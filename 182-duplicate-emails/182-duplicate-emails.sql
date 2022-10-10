# Write your MySQL query statement below

select distinct email from Person p1
where (select count(*) from Person p2 where p2.email = p1.email )>1;