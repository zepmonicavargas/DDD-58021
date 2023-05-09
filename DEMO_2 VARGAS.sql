CREATE SCHEMA Demo_2;
CREATE TABLE `demo_2`.`customer` (
  `CustomerID` INT NOT NULL,
  `CustomerName` VARCHAR(45) NOT NULL,
  `Municipality` VARCHAR(45) NOT NULL,
  `City` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`CustomerID`));
INSERT INTO `demo_2`.`customer` (`CustomerID`, `CustomerName`, `Municipality`, `City`) VALUES ('1', 'Gina de Leon', 'Apalit', 'Pampanga');
INSERT INTO `demo_2`.`customer` (`CustomerID`, `CustomerName`, `Municipality`, `City`) VALUES ('2', 'Amara Luna', 'Mexico', 'Pampanga');
INSERT INTO `demo_2`.`customer` (`CustomerID`, `CustomerName`, `Municipality`, `City`) VALUES ('3', 'Lucila Maulon', 'Angat', 'Bulacan');
INSERT INTO `demo_2`.`customer` (`CustomerID`, `CustomerName`, `Municipality`, `City`) VALUES ('4', 'Rafael Santos', 'Lumban', 'Laguna');
INSERT INTO `demo_2`.`customer` (`CustomerID`, `CustomerName`, `Municipality`, `City`) VALUES ('5', 'Maricel Moran', 'Calumpit', 'Bulacan');
INSERT INTO `demo_2`.`customer` (`CustomerID`, `CustomerName`, `Municipality`, `City`) VALUES ('6', 'Antonio Moreno', 'Santa Maria', 'Bulacan');
INSERT INTO `demo_2`.`customer` (`CustomerID`, `CustomerName`, `Municipality`, `City`) VALUES ('7', 'Hanna Moos', 'Alaminos', 'Laguna');
INSERT INTO `demo_2`.`customer` (`CustomerID`, `CustomerName`, `Municipality`, `City`) VALUES ('8', 'Fred Gregorio', 'Lumban', 'Laguna');
INSERT INTO `demo_2`.`customer` (`CustomerID`, `CustomerName`, `Municipality`, `City`) VALUES ('9', 'Maria Andres', 'Porac', 'Pampanga');
INSERT INTO `demo_2`.`customer` (`CustomerID`, `CustomerName`, `Municipality`, `City`) VALUES ('10', 'Liza Ramos', 'Alaminos', 'Laguna');

SELECT * FROM customer where City = 'Bulacan';
SELECT * FROM customer where Municipality = 'Alaminos' and City = 'Laguna';
SELECT * FROM customer where not City = 'Pampanga';