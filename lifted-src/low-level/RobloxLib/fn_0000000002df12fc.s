; instruction-faithful ARM64 fallback for RobloxLib::function_2df12fc
0x0000000002df12fc: stp        x28, x27, [sp, #-0x60]!
0x0000000002df1300: stp        x26, x25, [sp, #0x10]
0x0000000002df1304: stp        x24, x23, [sp, #0x20]
0x0000000002df1308: stp        x22, x21, [sp, #0x30]
0x0000000002df130c: stp        x20, x19, [sp, #0x40]
0x0000000002df1310: stp        x29, x30, [sp, #0x50]
0x0000000002df1314: add        x29, sp, #0x50
0x0000000002df1318: sub        sp, sp, #0x1f0
0x0000000002df131c: str        x1, [sp, #0x18]
0x0000000002df1320: adrp       x8, #0x5ba4000
0x0000000002df1324: ldr        x8, [x8, #0x338]
0x0000000002df1328: ldr        x8, [x8]
0x0000000002df132c: stur       x8, [x29, #-0x60]
0x0000000002df1330: add        x8, x0, #0x30
0x0000000002df1334: ldarb      w8, [x8]
0x0000000002df1338: tbnz       w8, #0, #0x2df15f4
0x0000000002df133c: mov        x19, x0
0x0000000002df1340: str        x2, [sp]
0x0000000002df1344: str        x3, [x0, #0x28]
0x0000000002df1348: adrp       x25, #0x60db000
0x0000000002df134c: ldr        x0, [x25, #0xa8]
0x0000000002df1350: bl         #0x4b9904c
0x0000000002df1354: str        x19, [sp, #0x10]
0x0000000002df1358: str        x0, [x19, #0x38]
0x0000000002df135c: ldr        x0, [x25, #0xa8]
0x0000000002df1360: bl         #0x4b9dae0
0x0000000002df1364: mov        x23, x0
0x0000000002df1368: movi       v0.16b, #0
0x0000000002df136c: stp        q0, q0, [sp, #0xa0]
0x0000000002df1370: stp        q0, q0, [sp, #0xc0]
0x0000000002df1374: add        x2, sp, #0xa0
0x0000000002df1378: sub        x3, x29, #0xe0
0x0000000002df137c: mov        w4, #0x10
0x0000000002df1380: bl         #0x4b9e3a0
0x0000000002df1384: mov        x24, x0
0x0000000002df1388: cbz        x0, #0x2df15ec
0x0000000002df138c: ldr        x8, [sp, #0xb0]
0x0000000002df1390: ldr        x19, [x8]
0x0000000002df1394: ldr        x8, [sp, #0x10]
0x0000000002df1398: add        x20, x8, #0x10
0x0000000002df139c: add        x21, sp, #0x20
0x0000000002df13a0: mov        x26, #0
0x0000000002df13a4: ldr        x8, [sp, #0xb0]
0x0000000002df13a8: ldr        x8, [x8]
0x0000000002df13ac: cmp        x8, x19
0x0000000002df13b0: b.eq       #0x2df13bc
0x0000000002df13b4: mov        x0, x23
0x0000000002df13b8: bl         #0x4b990ac
0x0000000002df13bc: ldr        x8, [sp, #0xa8]
0x0000000002df13c0: ldr        x0, [x8, x26, lsl #3]
0x0000000002df13c4: str        x0, [sp, #8]
0x0000000002df13c8: bl         #0x4ba78c0
0x0000000002df13cc: bl         #0x4b9c740
0x0000000002df13d0: mov        x1, x0
0x0000000002df13d4: add        x0, sp, #0x20
0x0000000002df13d8: bl         #0x18aac
0x0000000002df13dc: ldrb       w8, [sp, #0x37]
0x0000000002df13e0: sxtb       w22, w8
0x0000000002df13e4: ldr        x9, [sp, #0x28]
0x0000000002df13e8: cmp        w22, #0
0x0000000002df13ec: csel       x2, x9, x8, lt
0x0000000002df13f0: ldr        x10, [sp, #0x10]
0x0000000002df13f4: ldrb       w9, [x10, #0x27]
0x0000000002df13f8: sxtb       w8, w9
0x0000000002df13fc: ldr        x10, [x10, #0x18]
0x0000000002df1400: cmp        w8, #0
0x0000000002df1404: csel       x9, x10, x9, lt
0x0000000002df1408: cmp        x2, x9
0x0000000002df140c: b.ne       #0x2df143c
0x0000000002df1410: ldr        x9, [sp, #0x20]
0x0000000002df1414: cmp        w22, #0
0x0000000002df1418: csel       x0, x9, x21, lt
0x0000000002df141c: ldr        x9, [x20]
0x0000000002df1420: cmp        w8, #0
0x0000000002df1424: csel       x1, x9, x20, lt
0x0000000002df1428: bl         #0x4b98ed8
0x0000000002df142c: cmp        w0, #0
0x0000000002df1430: cset       w27, eq
0x0000000002df1434: tbz        w22, #0x1f, #0x2df144c
0x0000000002df1438: b          #0x2df1444
0x0000000002df143c: mov        w27, #0
0x0000000002df1440: tbz        w22, #0x1f, #0x2df144c
0x0000000002df1444: ldr        x0, [sp, #0x20]
0x0000000002df1448: bl         #0x47e93a8
0x0000000002df144c: tbnz       w27, #0, #0x2df147c
0x0000000002df1450: add        x26, x26, #1
0x0000000002df1454: cmp        x24, x26
0x0000000002df1458: b.ne       #0x2df13a4
0x0000000002df145c: add        x2, sp, #0xa0
0x0000000002df1460: sub        x3, x29, #0xe0
0x0000000002df1464: mov        x0, x23
0x0000000002df1468: mov        w4, #0x10
0x0000000002df146c: bl         #0x4b9e3a0
0x0000000002df1470: mov        x24, x0
0x0000000002df1474: cbnz       x0, #0x2df13a0
0x0000000002df1478: b          #0x2df15ec
0x0000000002df147c: ldr        x2, [sp, #8]
0x0000000002df1480: cbz        x2, #0x2df15ec
0x0000000002df1484: ldr        x0, [x25, #0xa8]
0x0000000002df1488: bl         #0x4ba7240
0x0000000002df148c: mov        x24, x0
0x0000000002df1490: ldr        x8, [sp, #0x10]
0x0000000002df1494: ldr        x0, [x8, #0x38]
0x0000000002df1498: bl         #0x4ba2c20
0x0000000002df149c: mov        x25, x0
0x0000000002df14a0: movi       v0.16b, #0
0x0000000002df14a4: stp        q0, q0, [sp, #0x80]
0x0000000002df14a8: stp        q0, q0, [sp, #0x60]
0x0000000002df14ac: add        x2, sp, #0x60
0x0000000002df14b0: add        x3, sp, #0xe0
0x0000000002df14b4: mov        x0, x24
0x0000000002df14b8: mov        w4, #0x10
0x0000000002df14bc: bl         #0x4b9e3a0
0x0000000002df14c0: mov        x26, x0
0x0000000002df14c4: cbz        x0, #0x2df15ec
0x0000000002df14c8: mov        x23, #0
0x0000000002df14cc: mov        w20, #0
0x0000000002df14d0: ldr        x8, [sp, #0x70]
0x0000000002df14d4: ldr        x19, [x8]
0x0000000002df14d8: mov        w21, #0x7fffffff
0x0000000002df14dc: mov        x22, #0
0x0000000002df14e0: ldr        x8, [sp, #0x70]
0x0000000002df14e4: ldr        x8, [x8]
0x0000000002df14e8: cmp        x8, x19
0x0000000002df14ec: b.eq       #0x2df14f8
0x0000000002df14f0: mov        x0, x24
0x0000000002df14f4: bl         #0x4b990ac
0x0000000002df14f8: ldr        x8, [sp, #0x68]
0x0000000002df14fc: ldr        x27, [x8, x22, lsl #3]
0x0000000002df1500: mov        x0, x27
0x0000000002df1504: bl         #0x4b9f640
0x0000000002df1508: bl         #0x4b97504
0x0000000002df150c: mov        x28, x0
0x0000000002df1510: mov        x0, x27
0x0000000002df1514: bl         #0x4b9f640
0x0000000002df1518: bl         #0x4b975c4
0x0000000002df151c: lsl        x8, x0, #0x20
0x0000000002df1520: ldr        x9, [sp, #0x18]
0x0000000002df1524: ldr        d0, [x9]
0x0000000002df1528: sshll      v0.2d, v0.2s, #0
0x0000000002df152c: fmov       d1, x8
0x0000000002df1530: mov        v1.d[1], x0
0x0000000002df1534: sshr       v1.2d, v1.2d, #0x20
0x0000000002df1538: sub        v0.2d, v0.2d, v1.2d
0x0000000002df153c: abs        v0.2d, v0.2d
0x0000000002df1540: dup        v1.2d, v0.d[1]
0x0000000002df1544: add        v0.2d, v1.2d, v0.2d
0x0000000002df1548: fmov       w8, s0
0x0000000002df154c: cmp        w21, w8
0x0000000002df1550: b.le       #0x2df1570
0x0000000002df1554: cmp        w28, w25
0x0000000002df1558: cset       w9, eq
0x0000000002df155c: orn        w10, w9, w20
0x0000000002df1560: tst        w10, #1
0x0000000002df1564: csel       x23, x27, x23, ne
0x0000000002df1568: orr        w20, w9, w20
0x0000000002df156c: mov        x21, x8
0x0000000002df1570: add        x22, x22, #1
0x0000000002df1574: cmp        x26, x22
0x0000000002df1578: b.ne       #0x2df14e0
0x0000000002df157c: add        x2, sp, #0x60
0x0000000002df1580: add        x3, sp, #0xe0
0x0000000002df1584: mov        x0, x24
0x0000000002df1588: mov        w4, #0x10
0x0000000002df158c: bl         #0x4b9e3a0
0x0000000002df1590: mov        x26, x0
0x0000000002df1594: cbnz       x0, #0x2df14dc
0x0000000002df1598: cbz        x23, #0x2df15ec
0x0000000002df159c: ldr        x8, [sp, #0x18]
0x0000000002df15a0: ldr        w22, [x8, #8]
0x0000000002df15a4: mov        x0, x23
0x0000000002df15a8: mov        x1, x22
0x0000000002df15ac: bl         #0x2df1ba8
0x0000000002df15b0: mov        x24, x0
0x0000000002df15b4: cbnz       x0, #0x2df15cc
0x0000000002df15b8: mov        x0, x23
0x0000000002df15bc: mov        w1, #0x1e
0x0000000002df15c0: bl         #0x2df1ba8
0x0000000002df15c4: mov        x24, x0
0x0000000002df15c8: cbz        x0, #0x2df1650
0x0000000002df15cc: mov        x0, x24
0x0000000002df15d0: bl         #0x4ba17c0
0x0000000002df15d4: fcvtzs     w8, d0
0x0000000002df15d8: cmp        w22, w8
0x0000000002df15dc: b.le       #0x2df1630
0x0000000002df15e0: mov        x0, x24
0x0000000002df15e4: bl         #0x4ba17c0
0x0000000002df15e8: b          #0x2df164c
0x0000000002df15ec: ldr        x8, [sp, #0x10]
0x0000000002df15f0: str        xzr, [x8, #0x38]
0x0000000002df15f4: mov        w0, #-1
0x0000000002df15f8: ldur       x8, [x29, #-0x60]
0x0000000002df15fc: adrp       x9, #0x5ba4000
0x0000000002df1600: ldr        x9, [x9, #0x338]
0x0000000002df1604: ldr        x9, [x9]
0x0000000002df1608: cmp        x9, x8
0x0000000002df160c: b.ne       #0x2df183c
0x0000000002df1610: add        sp, sp, #0x1f0
0x0000000002df1614: ldp        x29, x30, [sp, #0x50]
0x0000000002df1618: ldp        x20, x19, [sp, #0x40]
0x0000000002df161c: ldp        x22, x21, [sp, #0x30]
0x0000000002df1620: ldp        x24, x23, [sp, #0x20]
0x0000000002df1624: ldp        x26, x25, [sp, #0x10]
0x0000000002df1628: ldp        x28, x27, [sp], #0x60
0x0000000002df162c: ret        
0x0000000002df1630: mov        x0, x24
0x0000000002df1634: bl         #0x4ba1960
0x0000000002df1638: fcvtzs     w8, d0
0x0000000002df163c: cmp        w22, w8
0x0000000002df1640: b.ge       #0x2df1650
0x0000000002df1644: mov        x0, x24
0x0000000002df1648: bl         #0x4ba1960
0x0000000002df164c: fcvtzs     w22, d0
0x0000000002df1650: mov        x0, x23
0x0000000002df1654: bl         #0x4b9f640
0x0000000002df1658: bl         #0x4b975c4
0x0000000002df165c: ldr        x9, [sp]
0x0000000002df1660: cbz        x9, #0x2df1670
0x0000000002df1664: lsr        x8, x0, #0x20
0x0000000002df1668: stp        w0, w8, [x9]
0x0000000002df166c: str        w22, [x9, #8]
0x0000000002df1670: ldp        x2, x19, [sp, #8]
0x0000000002df1674: ldr        x0, [x19, #0x38]!
0x0000000002df1678: sxtw       x4, w22
0x0000000002df167c: mov        x3, x23
0x0000000002df1680: bl         #0x4ba6ba0
0x0000000002df1684: ldr        x0, [x19]
0x0000000002df1688: bl         #0x4b9db00
0x0000000002df168c: bl         #0x4ba27e0
0x0000000002df1690: bl         #0x4b9e380
0x0000000002df1694: cbz        x0, #0x2df16d8
0x0000000002df1698: mov        x20, #0
0x0000000002df169c: ldr        x19, [sp, #0x10]
0x0000000002df16a0: ldr        x0, [x19, #0x38]!
0x0000000002df16a4: bl         #0x4b9db00
0x0000000002df16a8: bl         #0x4ba27e0
0x0000000002df16ac: mov        x2, x20
0x0000000002df16b0: bl         #0x4ba2220
0x0000000002df16b4: mov        w2, #1
0x0000000002df16b8: bl         #0x4ba4160
0x0000000002df16bc: ldr        x0, [x19]
0x0000000002df16c0: bl         #0x4b9db00
0x0000000002df16c4: bl         #0x4ba27e0
0x0000000002df16c8: bl         #0x4b9e380
0x0000000002df16cc: add        x20, x20, #1
0x0000000002df16d0: cmp        x20, x0
0x0000000002df16d4: b.lo       #0x2df169c
0x0000000002df16d8: add        x8, sp, #0x20
0x0000000002df16dc: bl         #0x3789250
0x0000000002df16e0: ldr        x8, [sp, #0x20]
0x0000000002df16e4: str        xzr, [sp, #0x20]
0x0000000002df16e8: ldr        x19, [sp, #0x10]
0x0000000002df16ec: ldr        x0, [x19, #0x48]
0x0000000002df16f0: str        x8, [x19, #0x48]
0x0000000002df16f4: cbz        x0, #0x2df171c
0x0000000002df16f8: ldr        x8, [x0]
0x0000000002df16fc: ldr        x8, [x8, #0x20]
0x0000000002df1700: blr        x8
0x0000000002df1704: ldr        x0, [sp, #0x20]
0x0000000002df1708: str        xzr, [sp, #0x20]
0x0000000002df170c: cbz        x0, #0x2df171c
0x0000000002df1710: ldr        x8, [x0]
0x0000000002df1714: ldr        x8, [x8, #0x20]
0x0000000002df1718: blr        x8
0x0000000002df171c: ldr        x0, [x19, #0x48]
0x0000000002df1720: adrp       x1, #0x5425000
0x0000000002df1724: add        x1, x1, #0xcbc
0x0000000002df1728: mov        w2, #0xf
0x0000000002df172c: mov        x3, #0
0x0000000002df1730: bl         #0x3788758
0x0000000002df1734: add        x8, sp, #0x20
0x0000000002df1738: bl         #0x3789250
0x0000000002df173c: ldr        x8, [sp, #0x20]
0x0000000002df1740: str        xzr, [sp, #0x20]
0x0000000002df1744: ldr        x19, [sp, #0x10]
0x0000000002df1748: ldr        x0, [x19, #0x50]
0x0000000002df174c: str        x8, [x19, #0x50]
0x0000000002df1750: cbz        x0, #0x2df1778
0x0000000002df1754: ldr        x8, [x0]
0x0000000002df1758: ldr        x8, [x8, #0x20]
0x0000000002df175c: blr        x8
0x0000000002df1760: ldr        x0, [sp, #0x20]
0x0000000002df1764: str        xzr, [sp, #0x20]
0x0000000002df1768: cbz        x0, #0x2df1778
0x0000000002df176c: ldr        x8, [x0]
0x0000000002df1770: ldr        x8, [x8, #0x20]
0x0000000002df1774: blr        x8
0x0000000002df1778: ldr        x0, [x19, #0x50]!
0x0000000002df177c: adrp       x1, #0x5425000
0x0000000002df1780: add        x1, x1, #0xccc
0x0000000002df1784: mov        w2, #0xc
0x0000000002df1788: mov        x3, #0
0x0000000002df178c: bl         #0x3788758
0x0000000002df1790: ldr        x8, [sp, #0x10]
0x0000000002df1794: ldr        x0, [x8, #0x38]
0x0000000002df1798: ldr        x1, [x8, #0x48]
0x0000000002df179c: ldr        x2, [x19]
0x0000000002df17a0: add        x8, sp, #0x20
0x0000000002df17a4: bl         #0x3796110
0x0000000002df17a8: ldr        x8, [sp, #0x20]
0x0000000002df17ac: str        xzr, [sp, #0x20]
0x0000000002df17b0: ldr        x19, [sp, #0x10]
0x0000000002df17b4: ldr        x0, [x19, #0x40]
0x0000000002df17b8: str        x8, [x19, #0x40]
0x0000000002df17bc: cbz        x0, #0x2df17e0
0x0000000002df17c0: ldr        x8, [x0]
0x0000000002df17c4: ldr        x8, [x8, #8]
0x0000000002df17c8: blr        x8
0x0000000002df17cc: ldr        x0, [sp, #0x20]
0x0000000002df17d0: cbz        x0, #0x2df17e0
0x0000000002df17d4: ldr        x8, [x0]
0x0000000002df17d8: ldr        x8, [x8, #8]
0x0000000002df17dc: blr        x8
0x0000000002df17e0: ldr        x0, [x19, #0x50]
0x0000000002df17e4: bl         #0x37893b4
0x0000000002df17e8: ldr        x8, [sp, #0x10]
0x0000000002df17ec: ldr        x0, [x8, #0x48]
0x0000000002df17f0: bl         #0x37893b4
0x0000000002df17f4: ldr        x8, [sp, #0x10]
0x0000000002df17f8: ldr        x19, [x8, #0x40]
0x0000000002df17fc: add        x0, sp, #0x20
0x0000000002df1800: bl         #0x34e9a74
0x0000000002df1804: ldur       x8, [x19, #0x10]
0x0000000002df1808: ldr        x8, [x8, #0x10]
0x0000000002df180c: add        x0, x19, #0x10
0x0000000002df1810: ldr        x19, [sp, #0x10]
0x0000000002df1814: add        x1, x19, #8
0x0000000002df1818: add        x2, sp, #0x20
0x0000000002df181c: blr        x8
0x0000000002df1820: add        x0, sp, #0x20
0x0000000002df1824: bl         #0x34cb54c
0x0000000002df1828: mov        w0, #0
0x0000000002df182c: add        x8, x19, #0x30
0x0000000002df1830: mov        w9, #1
0x0000000002df1834: stlrb      w9, [x8]
0x0000000002df1838: b          #0x2df15f8
0x0000000002df183c: bl         #0x4b98620
0x0000000002df1840: b          #0x2df1844
0x0000000002df1844: mov        x19, x0
0x0000000002df1848: cbz        w1, #0x2df1868
0x0000000002df184c: mov        x0, x19
0x0000000002df1850: bl         #0x18bd8
0x0000000002df1854: mov        x19, x0
0x0000000002df1858: add        x0, sp, #0x20
0x0000000002df185c: bl         #0x34cb54c
0x0000000002df1860: b          #0x2df1868
0x0000000002df1864: mov        x19, x0
0x0000000002df1868: mov        x0, x19
0x0000000002df186c: bl         #0x4b97984
