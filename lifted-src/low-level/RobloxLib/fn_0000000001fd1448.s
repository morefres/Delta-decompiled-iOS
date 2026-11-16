; instruction-faithful ARM64 fallback for RobloxLib::function_1fd1448
0x0000000001fd1448: sub        sp, sp, #0xa0
0x0000000001fd144c: stp        x24, x23, [sp, #0x60]
0x0000000001fd1450: stp        x22, x21, [sp, #0x70]
0x0000000001fd1454: stp        x20, x19, [sp, #0x80]
0x0000000001fd1458: stp        x29, x30, [sp, #0x90]
0x0000000001fd145c: add        x29, sp, #0x90
0x0000000001fd1460: mov        x20, x2
0x0000000001fd1464: mov        x21, x1
0x0000000001fd1468: mov        x19, x0
0x0000000001fd146c: ldrb       w8, [x0, #0x840]
0x0000000001fd1470: tbz        w8, #0, #0x1fd14a0
0x0000000001fd1474: add        x0, x19, #0x6b0
0x0000000001fd1478: bl         #0x1fe812c
0x0000000001fd147c: add        x0, x19, #0x6c0
0x0000000001fd1480: bl         #0xf6a32c
0x0000000001fd1484: cbz        x21, #0x1fd14c4
0x0000000001fd1488: mov        x0, x21
0x0000000001fd148c: bl         #0x4be434
0x0000000001fd1490: ldr        x8, [x0]
0x0000000001fd1494: cmp        x8, #0
0x0000000001fd1498: cset       w8, eq
0x0000000001fd149c: b          #0x1fd14c8
0x0000000001fd14a0: mov        x0, x19
0x0000000001fd14a4: mov        x1, x21
0x0000000001fd14a8: mov        x2, x20
0x0000000001fd14ac: ldp        x29, x30, [sp, #0x90]
0x0000000001fd14b0: ldp        x20, x19, [sp, #0x80]
0x0000000001fd14b4: ldp        x22, x21, [sp, #0x70]
0x0000000001fd14b8: ldp        x24, x23, [sp, #0x60]
0x0000000001fd14bc: add        sp, sp, #0xa0
0x0000000001fd14c0: b          #0x418acbc
0x0000000001fd14c4: mov        w8, #1
0x0000000001fd14c8: ldrb       w9, [x19, #0x854]
0x0000000001fd14cc: cmp        w9, #1
0x0000000001fd14d0: b.ne       #0x1fd14dc
0x0000000001fd14d4: ldrb       w9, [x19, #0x855]
0x0000000001fd14d8: tbz        w9, #0, #0x1fd14f8
0x0000000001fd14dc: tbnz       w8, #0, #0x1fd1504
0x0000000001fd14e0: ldr        x0, [x19, #0x6f0]
0x0000000001fd14e4: cbz        x0, #0x1fd1504
0x0000000001fd14e8: ldr        x8, [x0]
0x0000000001fd14ec: ldr        x8, [x8, #0x70]
0x0000000001fd14f0: blr        x8
0x0000000001fd14f4: b          #0x1fd1504
0x0000000001fd14f8: ldr        x0, [x19, #0x858]
0x0000000001fd14fc: cbz        x0, #0x1fd1504
0x0000000001fd1500: bl         #0x1fcc7f0
0x0000000001fd1504: cbz        x21, #0x1fd1528
0x0000000001fd1508: mov        x0, x21
0x0000000001fd150c: bl         #0x4ceabc
0x0000000001fd1510: ldr        x8, [x0]
0x0000000001fd1514: cbz        x8, #0x1fd1528
0x0000000001fd1518: ldr        x8, [x19, #0x168]
0x0000000001fd151c: ldr        x8, [x8, #0x18]
0x0000000001fd1520: add        x0, x19, #0x168
0x0000000001fd1524: blr        x8
0x0000000001fd1528: mov        x0, x19
0x0000000001fd152c: mov        x1, x21
0x0000000001fd1530: mov        x2, x20
0x0000000001fd1534: bl         #0x418acbc
0x0000000001fd1538: cbz        x20, #0x1fd15b0
0x0000000001fd153c: mov        x0, x20
0x0000000001fd1540: bl         #0x4ce90c
0x0000000001fd1544: mov        x21, x0
0x0000000001fd1548: ldr        x8, [x19, #0x168]
0x0000000001fd154c: ldr        x8, [x8, #0x10]
0x0000000001fd1550: add        x0, x19, #0x168
0x0000000001fd1554: mov        x1, x21
0x0000000001fd1558: blr        x8
0x0000000001fd155c: mov        x0, x20
0x0000000001fd1560: bl         #0x4be434
0x0000000001fd1564: ldr        x22, [x0]
0x0000000001fd1568: ldrb       w8, [x19, #0x854]
0x0000000001fd156c: cmp        w8, #1
0x0000000001fd1570: b.ne       #0x1fd157c
0x0000000001fd1574: ldrb       w8, [x19, #0x855]
0x0000000001fd1578: tbz        w8, #0, #0x1fd15b8
0x0000000001fd157c: mov        x23, x19
0x0000000001fd1580: ldr        x8, [x23, #0x98]!
0x0000000001fd1584: ldr        x8, [x8, #0x10]
0x0000000001fd1588: mov        x0, x23
0x0000000001fd158c: mov        x1, x22
0x0000000001fd1590: blr        x8
0x0000000001fd1594: ldr        x0, [x23, #0x658]
0x0000000001fd1598: cbz        x0, #0x1fd15cc
0x0000000001fd159c: ldr        x8, [x0]
0x0000000001fd15a0: ldr        x8, [x8, #0x68]
0x0000000001fd15a4: mov        x1, x22
0x0000000001fd15a8: blr        x8
0x0000000001fd15ac: b          #0x1fd15cc
0x0000000001fd15b0: mov        x21, #0
0x0000000001fd15b4: b          #0x1fd16d4
0x0000000001fd15b8: ldr        x0, [x19, #0x858]
0x0000000001fd15bc: cbz        x0, #0x1fd15cc
0x0000000001fd15c0: cbz        x22, #0x1fd15cc
0x0000000001fd15c4: mov        x1, x22
0x0000000001fd15c8: bl         #0x1fcc7e4
0x0000000001fd15cc: mov        x0, x19
0x0000000001fd15d0: bl         #0x1fe5670
0x0000000001fd15d4: cmp        w0, #0
0x0000000001fd15d8: mov        w8, #3
0x0000000001fd15dc: csinc      w1, w8, wzr, ne
0x0000000001fd15e0: mov        x0, x21
0x0000000001fd15e4: bl         #0x2792f10
0x0000000001fd15e8: mov        x8, sp
0x0000000001fd15ec: add        x1, x19, #0x6b0
0x0000000001fd15f0: bl         #0x1fcd100
0x0000000001fd15f4: add        x0, x19, #0x6c0
0x0000000001fd15f8: mov        x1, sp
0x0000000001fd15fc: bl         #0x1fd17e0
0x0000000001fd1600: mov        x0, sp
0x0000000001fd1604: bl         #0xf6a2f8
0x0000000001fd1608: ldr        x1, [x19, #0x6f0]
0x0000000001fd160c: add        x0, x19, #0x6c0
0x0000000001fd1610: bl         #0x1fd007c
0x0000000001fd1614: ldrb       w8, [x19, #0x854]
0x0000000001fd1618: cmp        w8, #1
0x0000000001fd161c: b.ne       #0x1fd162c
0x0000000001fd1620: ldrb       w8, [x19, #0x855]
0x0000000001fd1624: cmp        w8, #1
0x0000000001fd1628: b.ne       #0x1fd16d4
0x0000000001fd162c: adrp       x8, #0x6147000
0x0000000001fd1630: ldrb       w8, [x8, #0xcd0]
0x0000000001fd1634: cmp        w8, #1
0x0000000001fd1638: b.ne       #0x1fd16d4
0x0000000001fd163c: adrp       x8, #0x6147000
0x0000000001fd1640: ldrb       w8, [x8, #0xce8]
0x0000000001fd1644: cmp        w8, #1
0x0000000001fd1648: b.ne       #0x1fd1660
0x0000000001fd164c: ldrb       w8, [x19, #0x841]
0x0000000001fd1650: cmp        w8, #1
0x0000000001fd1654: b.ne       #0x1fd168c
0x0000000001fd1658: ldrb       w8, [x19, #0x851]
0x0000000001fd165c: b          #0x1fd1690
0x0000000001fd1660: stp        xzr, xzr, [sp, #0x20]
0x0000000001fd1664: adrp       x8, #0x5e1e000
0x0000000001fd1668: add        x8, x8, #0x158
0x0000000001fd166c: orr        x8, x8, #2
0x0000000001fd1670: stp        xzr, x8, [sp, #0x30]
0x0000000001fd1674: add        x22, sp, #0x20
0x0000000001fd1678: add        x0, x19, #0x6b0
0x0000000001fd167c: add        x2, sp, #0x20
0x0000000001fd1680: mov        x1, #0
0x0000000001fd1684: bl         #0x1fe5c30
0x0000000001fd1688: b          #0x1fd16cc
0x0000000001fd168c: mov        w8, #0
0x0000000001fd1690: ldrb       w9, [x19, #0x852]
0x0000000001fd1694: tbnz       w9, #0, #0x1fd16a4
0x0000000001fd1698: ldrb       w9, [x19, #0x160]
0x0000000001fd169c: orr        w8, w9, w8
0x0000000001fd16a0: tbz        w8, #0, #0x1fd16d4
0x0000000001fd16a4: stp        xzr, xzr, [sp, #0x40]
0x0000000001fd16a8: adrp       x8, #0x5e1e000
0x0000000001fd16ac: add        x8, x8, #0x150
0x0000000001fd16b0: orr        x8, x8, #2
0x0000000001fd16b4: stp        xzr, x8, [sp, #0x50]
0x0000000001fd16b8: add        x22, sp, #0x40
0x0000000001fd16bc: add        x0, x19, #0x6b0
0x0000000001fd16c0: add        x2, sp, #0x40
0x0000000001fd16c4: mov        x1, #0
0x0000000001fd16c8: bl         #0x1fe5c30
0x0000000001fd16cc: mov        x0, x22
0x0000000001fd16d0: bl         #0x18c70
0x0000000001fd16d4: add        x0, x19, #0x6b0
0x0000000001fd16d8: mov        x1, x21
0x0000000001fd16dc: bl         #0x1fe82a4
0x0000000001fd16e0: ldrb       w8, [x19, #0x854]
0x0000000001fd16e4: cmp        w8, #1
0x0000000001fd16e8: b.ne       #0x1fd1714
0x0000000001fd16ec: cbnz       x20, #0x1fd1714
0x0000000001fd16f0: ldrb       w8, [x19, #0x855]
0x0000000001fd16f4: tbnz       w8, #0, #0x1fd1714
0x0000000001fd16f8: ldr        x8, [x19, #0x870]
0x0000000001fd16fc: cbz        x8, #0x1fd1714
0x0000000001fd1700: add        x0, x19, #0x880
0x0000000001fd1704: mov        x1, #0
0x0000000001fd1708: bl         #0x1fd4b84
0x0000000001fd170c: mov        x0, x19
0x0000000001fd1710: bl         #0x1fd49d8
0x0000000001fd1714: ldr        x21, [x19, #0x6f0]
0x0000000001fd1718: cbz        x21, #0x1fd1758
0x0000000001fd171c: ldr        x8, [x19]
0x0000000001fd1720: ldr        x9, [x8, #0x3f8]
0x0000000001fd1724: mov        x8, sp
0x0000000001fd1728: mov        x0, x19
0x0000000001fd172c: blr        x9
0x0000000001fd1730: ldr        x8, [x21]
0x0000000001fd1734: ldr        x8, [x8, #0x40]
0x0000000001fd1738: mov        x2, sp
0x0000000001fd173c: mov        x0, x21
0x0000000001fd1740: mov        x1, x19
0x0000000001fd1744: blr        x8
0x0000000001fd1748: ldrsb      w8, [sp, #0x1f]
0x0000000001fd174c: tbz        w8, #0x1f, #0x1fd1758
0x0000000001fd1750: ldr        x0, [sp, #8]
0x0000000001fd1754: bl         #0x47e93a8
0x0000000001fd1758: ldrb       w8, [x19, #0x854]
0x0000000001fd175c: cmp        w8, #1
0x0000000001fd1760: b.ne       #0x1fd1790
0x0000000001fd1764: cbz        x20, #0x1fd1790
0x0000000001fd1768: ldrb       w8, [x19, #0x855]
0x0000000001fd176c: tbnz       w8, #0, #0x1fd1790
0x0000000001fd1770: ldr        x8, [x19, #0x8a0]
0x0000000001fd1774: cbz        x8, #0x1fd1788
0x0000000001fd1778: add        x0, x19, #0x6c0
0x0000000001fd177c: mov        x1, x19
0x0000000001fd1780: bl         #0x1fd007c
0x0000000001fd1784: b          #0x1fd1790
0x0000000001fd1788: mov        x0, x19
0x0000000001fd178c: bl         #0x1fd08d4
0x0000000001fd1790: ldp        x29, x30, [sp, #0x90]
0x0000000001fd1794: ldp        x20, x19, [sp, #0x80]
0x0000000001fd1798: ldp        x22, x21, [sp, #0x70]
0x0000000001fd179c: ldp        x24, x23, [sp, #0x60]
0x0000000001fd17a0: add        sp, sp, #0xa0
0x0000000001fd17a4: ret        
0x0000000001fd17a8: mov        x19, x0
0x0000000001fd17ac: add        x0, sp, #0x40
0x0000000001fd17b0: b          #0x1fd17bc
0x0000000001fd17b4: mov        x19, x0
0x0000000001fd17b8: add        x0, sp, #0x20
0x0000000001fd17bc: bl         #0x18c70
0x0000000001fd17c0: b          #0x1fd17d8
0x0000000001fd17c4: mov        x19, x0
0x0000000001fd17c8: ldrsb      w8, [sp, #0x1f]
0x0000000001fd17cc: tbz        w8, #0x1f, #0x1fd17d8
0x0000000001fd17d0: ldr        x0, [sp, #8]
0x0000000001fd17d4: bl         #0x47e93a8
0x0000000001fd17d8: mov        x0, x19
0x0000000001fd17dc: bl         #0x4b97984
