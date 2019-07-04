INSERT INTO addresses
VALUES
    (
        5,
        'italy',
        'milano',
        'central',
        '55',
        '58002'
    );
	
INSERT INTO person
VALUES
    (
		5,
		'yana',
		1999,
		NULL,
		'ukrainian'
	);
	
INSERT INTO studio
VALUES
    (
		5,
	   'disney',
		1,
		5


	),
    (
		6,
	    'wb',
		2,
		6
	);
	
INSERT INTO film
VALUES
    (
		5,
		'people',
		'comedy',
		2000,
		1,
		3,
	    '2015-08-19',
		'120 mins',
		10050

	);
	
	DELETE FROM film WHERE name = 'laguna';

	DELETE FROM person WHERE name = 'yana';

	DELETE FROM studio WHERE name = 'wb';


	SELECT * FROM film;

	SELECT * FROM person;

	SELECT * FROM studio;

	
	SELECT * FROM film where name LIKE '%u%';
	
	SELECT * FROM person where name LIKE '%ia%';
	
	SELECT * FROM studio where name LIKE '%ar%';

	select film.name,person.name 
	from film, person 
	where film.id_person=person.id_person and person.name='julia';

  select film.name,studio.name from film, studio where film.id_studio=studio.id_studio and studio.name='dark';


    SELECT * FROM film ORDER BY name;

    SELECT * FROM person ORDER BY year_of_birth;



	



    
