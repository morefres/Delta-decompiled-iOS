; instruction-faithful ARM64 fallback for RobloxLib::function_3be12d4
0x0000000003be12d4: sub        sp, sp, #0x140
0x0000000003be12d8: stp        d9, d8, [sp, #0xd0]
0x0000000003be12dc: stp        x28, x27, [sp, #0xe0]
0x0000000003be12e0: stp        x26, x25, [sp, #0xf0]
0x0000000003be12e4: stp        x24, x23, [sp, #0x100]
0x0000000003be12e8: stp        x22, x21, [sp, #0x110]
0x0000000003be12ec: stp        x20, x19, [sp, #0x120]
0x0000000003be12f0: stp        x29, x30, [sp, #0x130]
0x0000000003be12f4: add        x29, sp, #0x130
0x0000000003be12f8: mov        x8, x0
0x0000000003be12fc: mov        w0, #0
0x0000000003be1300: ldr        x19, [x1]
0x0000000003be1304: ldr        x20, [x2]
0x0000000003be1308: ldr        w8, [x8, #0x90]
0x0000000003be130c: cmp        w8, #3
0x0000000003be1310: b.le       #0x3be1340
0x0000000003be1314: cmp        w8, #5
0x0000000003be1318: b.le       #0x3be13a0
0x0000000003be131c: cmp        w8, #6
0x0000000003be1320: b.eq       #0x3be16a4
0x0000000003be1324: cmp        w8, #7
0x0000000003be1328: b.eq       #0x3be18d4
0x0000000003be132c: cmp        w8, #8
0x0000000003be1330: b.ne       #0x3bf1298
0x0000000003be1334: add        x0, x19, #0x48
0x0000000003be1338: mov        x1, x19
0x0000000003be133c: b          #0x3be1378
0x0000000003be1340: cmp        w8, #1
0x0000000003be1344: b.gt       #0x3be1360
0x0000000003be1348: cbz        w8, #0x3be14ac
0x0000000003be134c: cmp        w8, #1
0x0000000003be1350: b.ne       #0x3bf1298
0x0000000003be1354: add        x1, x19, #0x48
0x0000000003be1358: mov        x0, x19
0x0000000003be135c: b          #0x3be18dc
0x0000000003be1360: cmp        w8, #2
0x0000000003be1364: b.eq       #0x3be15a8
0x0000000003be1368: cmp        w8, #3
0x0000000003be136c: b.ne       #0x3bf1298
0x0000000003be1370: add        x1, x19, #0x48
0x0000000003be1374: mov        x0, x19
0x0000000003be1378: mov        x2, x20
0x0000000003be137c: ldp        x29, x30, [sp, #0x130]
0x0000000003be1380: ldp        x20, x19, [sp, #0x120]
0x0000000003be1384: ldp        x22, x21, [sp, #0x110]
0x0000000003be1388: ldp        x24, x23, [sp, #0x100]
0x0000000003be138c: ldp        x26, x25, [sp, #0xf0]
0x0000000003be1390: ldp        x28, x27, [sp, #0xe0]
0x0000000003be1394: ldp        d9, d8, [sp, #0xd0]
0x0000000003be1398: add        sp, sp, #0x140
0x0000000003be139c: b          #0x3bf47d4
0x0000000003be13a0: cmp        w8, #4
0x0000000003be13a4: b.eq       #0x3be17d8
0x0000000003be13a8: cmp        w8, #5
0x0000000003be13ac: b.ne       #0x3bf1298
0x0000000003be13b0: mov        w0, #0
0x0000000003be13b4: ldp        w8, w23, [x19, #0x28]
0x0000000003be13b8: sxtw       x23, w23
0x0000000003be13bc: mov        w22, w23
0x0000000003be13c0: ldp        w25, w24, [x19, #0x30]
0x0000000003be13c4: mul        w9, w25, w23
0x0000000003be13c8: mul        w11, w9, w24
0x0000000003be13cc: ldr        x13, [x19, #0x10]
0x0000000003be13d0: ldp        w28, w27, [x19, #0x74]
0x0000000003be13d4: sxtw       x28, w28
0x0000000003be13d8: mov        w26, w28
0x0000000003be13dc: ldp        w21, w10, [x19, #0x7c]
0x0000000003be13e0: mul        w9, w27, w28
0x0000000003be13e4: mul        w12, w9, w21
0x0000000003be13e8: cmp        w8, #2
0x0000000003be13ec: b.gt       #0x3be21b8
0x0000000003be13f0: cmp        w8, #1
0x0000000003be13f4: b.eq       #0x3be2a68
0x0000000003be13f8: cmp        w8, #2
0x0000000003be13fc: b.ne       #0x3bf1298
0x0000000003be1400: ldr        w8, [x19, #0x70]
0x0000000003be1404: ldr        x6, [x3, #8]
0x0000000003be1408: cmp        w8, #3
0x0000000003be140c: b.eq       #0x3be4bf0
0x0000000003be1410: cmp        w8, #4
0x0000000003be1414: b.ne       #0x3be5f90
0x0000000003be1418: mov        x0, x20
0x0000000003be141c: mov        x1, x28
0x0000000003be1420: mov        x2, x27
0x0000000003be1424: mov        x3, x21
0x0000000003be1428: mov        x22, x10
0x0000000003be142c: mov        x4, x10
0x0000000003be1430: mov        x5, x13
0x0000000003be1434: bl         #0x3c5600c
0x0000000003be1438: ldr        x8, [x20]
0x0000000003be143c: cbz        x8, #0x3bf10e8
0x0000000003be1440: ldr        x14, [x20, #0x40]
0x0000000003be1444: ldrsw      x9, [x20, #0x38]
0x0000000003be1448: mul        x9, x14, x9
0x0000000003be144c: cbz        x9, #0x3bf10e8
0x0000000003be1450: cmp        w22, #1
0x0000000003be1454: b.lt       #0x3bf10f0
0x0000000003be1458: mov        x9, #0
0x0000000003be145c: ldr        x10, [x19]
0x0000000003be1460: ldrsw      x11, [x19, #0x2c]
0x0000000003be1464: ldr        x12, [x19, #0x10]
0x0000000003be1468: mul        x11, x12, x11
0x0000000003be146c: ldr        x12, [x19, #0x48]
0x0000000003be1470: ldr        x13, [x19, #0x88]
0x0000000003be1474: ldr        x15, [x19, #0x58]
0x0000000003be1478: mul        x13, x15, x13
0x0000000003be147c: ldr        x15, [x20, #0x10]
0x0000000003be1480: mul        x14, x15, x14
0x0000000003be1484: cmp        w21, #1
0x0000000003be1488: ccmp       w27, #1, #8, ge
0x0000000003be148c: lsl        x15, x28, #2
0x0000000003be1490: ubfx       x0, x26, #3, #0x1c
0x0000000003be1494: ccmp       w26, #1, #8, ge
0x0000000003be1498: cset       w16, lt
0x0000000003be149c: and        x17, x26, #0x7ffffff8
0x0000000003be14a0: lsl        x1, x0, #5
0x0000000003be14a4: lsl        x2, x26, #2
0x0000000003be14a8: b          #0x3be1914
0x0000000003be14ac: mov        w0, #0
0x0000000003be14b0: ldp        w8, w23, [x19, #0x28]
0x0000000003be14b4: sxtw       x23, w23
0x0000000003be14b8: mov        w22, w23
0x0000000003be14bc: ldp        w25, w24, [x19, #0x30]
0x0000000003be14c0: mul        w9, w25, w23
0x0000000003be14c4: mul        w11, w9, w24
0x0000000003be14c8: ldr        x13, [x19, #0x10]
0x0000000003be14cc: ldp        w28, w27, [x19, #0x74]
0x0000000003be14d0: sxtw       x28, w28
0x0000000003be14d4: mov        w26, w28
0x0000000003be14d8: ldp        w21, w10, [x19, #0x7c]
0x0000000003be14dc: mul        w9, w27, w28
0x0000000003be14e0: mul        w12, w9, w21
0x0000000003be14e4: cmp        w8, #2
0x0000000003be14e8: b.gt       #0x3be236c
0x0000000003be14ec: cmp        w8, #1
0x0000000003be14f0: b.eq       #0x3be2dd8
0x0000000003be14f4: cmp        w8, #2
0x0000000003be14f8: b.ne       #0x3bf1298
0x0000000003be14fc: ldr        w8, [x19, #0x70]
0x0000000003be1500: ldr        x6, [x3, #8]
0x0000000003be1504: cmp        w8, #3
0x0000000003be1508: b.eq       #0x3be4fdc
0x0000000003be150c: cmp        w8, #4
0x0000000003be1510: b.ne       #0x3be62a4
0x0000000003be1514: mov        x0, x20
0x0000000003be1518: mov        x1, x28
0x0000000003be151c: mov        x2, x27
0x0000000003be1520: mov        x3, x21
0x0000000003be1524: mov        x22, x10
0x0000000003be1528: mov        x4, x10
0x0000000003be152c: mov        x5, x13
0x0000000003be1530: bl         #0x3c5600c
0x0000000003be1534: ldr        x8, [x20]
0x0000000003be1538: cbz        x8, #0x3bf0dc8
0x0000000003be153c: ldr        x14, [x20, #0x40]
0x0000000003be1540: ldrsw      x9, [x20, #0x38]
0x0000000003be1544: mul        x9, x14, x9
0x0000000003be1548: cbz        x9, #0x3bf0dc8
0x0000000003be154c: cmp        w22, #1
0x0000000003be1550: b.lt       #0x3bf0dd0
0x0000000003be1554: mov        x9, #0
0x0000000003be1558: ldr        x10, [x19]
0x0000000003be155c: ldrsw      x11, [x19, #0x2c]
0x0000000003be1560: ldr        x12, [x19, #0x10]
0x0000000003be1564: mul        x11, x12, x11
0x0000000003be1568: ldr        x12, [x19, #0x48]
0x0000000003be156c: ldr        x13, [x19, #0x88]
0x0000000003be1570: ldr        x15, [x19, #0x58]
0x0000000003be1574: mul        x13, x15, x13
0x0000000003be1578: ldr        x15, [x20, #0x10]
0x0000000003be157c: mul        x14, x15, x14
0x0000000003be1580: cmp        w21, #1
0x0000000003be1584: ccmp       w27, #1, #8, ge
0x0000000003be1588: lsl        x15, x28, #2
0x0000000003be158c: ubfx       x0, x26, #3, #0x1c
0x0000000003be1590: ccmp       w26, #1, #8, ge
0x0000000003be1594: cset       w16, lt
0x0000000003be1598: and        x17, x26, #0x7ffffff8
0x0000000003be159c: lsl        x1, x0, #5
0x0000000003be15a0: lsl        x2, x26, #2
0x0000000003be15a4: b          #0x3be1ac0
0x0000000003be15a8: mov        w0, #0
0x0000000003be15ac: ldp        w8, w23, [x19, #0x28]
0x0000000003be15b0: sxtw       x23, w23
0x0000000003be15b4: mov        w22, w23
0x0000000003be15b8: ldp        w25, w24, [x19, #0x30]
0x0000000003be15bc: mul        w9, w25, w23
0x0000000003be15c0: mul        w11, w9, w24
0x0000000003be15c4: ldr        x13, [x19, #0x10]
0x0000000003be15c8: ldp        w28, w27, [x19, #0x74]
0x0000000003be15cc: sxtw       x28, w28
0x0000000003be15d0: mov        w26, w28
0x0000000003be15d4: ldp        w21, w10, [x19, #0x7c]
0x0000000003be15d8: mul        w9, w27, w28
0x0000000003be15dc: mul        w12, w9, w21
0x0000000003be15e0: cmp        w8, #2
0x0000000003be15e4: b.gt       #0x3be2520
0x0000000003be15e8: cmp        w8, #1
0x0000000003be15ec: b.eq       #0x3be2ecc
0x0000000003be15f0: cmp        w8, #2
0x0000000003be15f4: b.ne       #0x3bf1298
0x0000000003be15f8: ldr        w8, [x19, #0x70]
0x0000000003be15fc: ldr        x6, [x3, #8]
0x0000000003be1600: cmp        w8, #3
0x0000000003be1604: b.eq       #0x3be5234
0x0000000003be1608: cmp        w8, #4
0x0000000003be160c: b.ne       #0x3be634c
0x0000000003be1610: mov        x0, x20
0x0000000003be1614: mov        x1, x28
0x0000000003be1618: mov        x2, x27
0x0000000003be161c: mov        x3, x21
0x0000000003be1620: mov        x22, x10
0x0000000003be1624: mov        x4, x10
0x0000000003be1628: mov        x5, x13
0x0000000003be162c: bl         #0x3c5600c
0x0000000003be1630: ldr        x8, [x20]
0x0000000003be1634: cbz        x8, #0x3bf128c
0x0000000003be1638: ldr        x14, [x20, #0x40]
0x0000000003be163c: ldrsw      x9, [x20, #0x38]
0x0000000003be1640: mul        x9, x14, x9
0x0000000003be1644: cbz        x9, #0x3bf128c
0x0000000003be1648: cmp        w22, #1
0x0000000003be164c: b.lt       #0x3bf1294
0x0000000003be1650: mov        x9, #0
0x0000000003be1654: ldr        x10, [x19]
0x0000000003be1658: ldrsw      x11, [x19, #0x2c]
0x0000000003be165c: ldr        x12, [x19, #0x10]
0x0000000003be1660: mul        x11, x12, x11
0x0000000003be1664: ldr        x12, [x19, #0x48]
0x0000000003be1668: ldr        x13, [x19, #0x88]
0x0000000003be166c: ldr        x15, [x19, #0x58]
0x0000000003be1670: mul        x13, x15, x13
0x0000000003be1674: ldr        x15, [x20, #0x10]
0x0000000003be1678: mul        x14, x15, x14
0x0000000003be167c: cmp        w21, #1
0x0000000003be1680: ccmp       w27, #1, #8, ge
0x0000000003be1684: lsl        x15, x28, #2
0x0000000003be1688: ubfx       x0, x26, #3, #0x1c
0x0000000003be168c: ccmp       w26, #1, #8, ge
0x0000000003be1690: cset       w16, lt
0x0000000003be1694: and        x17, x26, #0x7ffffff8
0x0000000003be1698: lsl        x1, x0, #5
0x0000000003be169c: lsl        x2, x26, #2
0x0000000003be16a0: b          #0x3be1cac
0x0000000003be16a4: mov        w0, #0
0x0000000003be16a8: ldp        w8, w24, [x19, #0x28]
0x0000000003be16ac: sxtw       x24, w24
0x0000000003be16b0: mov        w22, w24
0x0000000003be16b4: ldp        w23, w10, [x19, #0x30]
0x0000000003be16b8: mul        w9, w23, w24
0x0000000003be16bc: str        x10, [sp, #0x70]
0x0000000003be16c0: mul        w27, w9, w10
0x0000000003be16c4: ldr        x12, [x19, #0x10]
0x0000000003be16c8: ldp        w26, w9, [x19, #0x74]
0x0000000003be16cc: sxtw       x26, w26
0x0000000003be16d0: mov        w25, w26
0x0000000003be16d4: ldp        w11, w10, [x19, #0x7c]
0x0000000003be16d8: str        x9, [sp, #0x90]
0x0000000003be16dc: mul        w9, w9, w26
0x0000000003be16e0: str        x11, [sp, #0x78]
0x0000000003be16e4: mul        w28, w9, w11
0x0000000003be16e8: cmp        w8, #2
0x0000000003be16ec: str        x10, [sp, #0x58]
0x0000000003be16f0: b.gt       #0x3be26d4
0x0000000003be16f4: cmp        w8, #1
0x0000000003be16f8: b.eq       #0x3be34b0
0x0000000003be16fc: str        x26, [sp, #0x40]
0x0000000003be1700: str        x23, [sp, #0x80]
0x0000000003be1704: cmp        w8, #2
0x0000000003be1708: b.ne       #0x3bf1298
0x0000000003be170c: ldr        w8, [x19, #0x70]
0x0000000003be1710: ldr        x6, [x3, #8]
0x0000000003be1714: cmp        w8, #3
0x0000000003be1718: b.eq       #0x3be5488
0x0000000003be171c: cmp        w8, #4
0x0000000003be1720: b.ne       #0x3be63f4
0x0000000003be1724: mov        x0, x20
0x0000000003be1728: ldr        x21, [sp, #0x40]
0x0000000003be172c: mov        x1, x21
0x0000000003be1730: ldr        x2, [sp, #0x90]
0x0000000003be1734: ldr        x3, [sp, #0x78]
0x0000000003be1738: mov        x4, x10
0x0000000003be173c: mov        x5, x12
0x0000000003be1740: bl         #0x3c5600c
0x0000000003be1744: ldr        x8, [x20]
0x0000000003be1748: str        x8, [sp, #0x60]
0x0000000003be174c: cbz        x8, #0x3bf10e8
0x0000000003be1750: ldr        x8, [x20, #0x40]
0x0000000003be1754: ldrsw      x9, [x20, #0x38]
0x0000000003be1758: mul        x9, x8, x9
0x0000000003be175c: cbz        x9, #0x3bf10e8
0x0000000003be1760: ldr        x9, [sp, #0x58]
0x0000000003be1764: cmp        w9, #1
0x0000000003be1768: b.lt       #0x3bf10f0
0x0000000003be176c: str        xzr, [sp, #0x70]
0x0000000003be1770: ldr        x11, [x19]
0x0000000003be1774: ldrsw      x9, [x19, #0x2c]
0x0000000003be1778: ldr        x10, [x19, #0x10]
0x0000000003be177c: mul        x9, x10, x9
0x0000000003be1780: stp        x9, x11, [sp, #0x48]
0x0000000003be1784: ldr        x11, [x19, #0x48]
0x0000000003be1788: ldr        x9, [x19, #0x88]
0x0000000003be178c: ldr        x10, [x19, #0x58]
0x0000000003be1790: mul        x9, x10, x9
0x0000000003be1794: stp        x9, x11, [sp, #0x30]
0x0000000003be1798: ldr        x9, [x20, #0x10]
0x0000000003be179c: mul        x8, x9, x8
0x0000000003be17a0: str        x8, [sp, #0x28]
0x0000000003be17a4: ldr        x8, [sp, #0x78]
0x0000000003be17a8: cmp        w8, #1
0x0000000003be17ac: ldr        x8, [sp, #0x90]
0x0000000003be17b0: ccmp       w8, #1, #8, ge
0x0000000003be17b4: lsl        x24, x21, #2
0x0000000003be17b8: ubfx       x8, x25, #1, #0x1e
0x0000000003be17bc: ccmp       w25, #1, #8, ge
0x0000000003be17c0: cset       w9, lt
0x0000000003be17c4: str        w9, [sp, #0x68]
0x0000000003be17c8: and        x28, x25, #0x7ffffffe
0x0000000003be17cc: lsl        x19, x8, #3
0x0000000003be17d0: lsl        x20, x25, #2
0x0000000003be17d4: b          #0x3be1ea0
0x0000000003be17d8: mov        w0, #0
0x0000000003be17dc: ldp        w8, w23, [x19, #0x28]
0x0000000003be17e0: sxtw       x23, w23
0x0000000003be17e4: mov        w22, w23
0x0000000003be17e8: ldp        w25, w24, [x19, #0x30]
0x0000000003be17ec: mul        w9, w25, w23
0x0000000003be17f0: mul        w11, w9, w24
0x0000000003be17f4: ldr        x13, [x19, #0x10]
0x0000000003be17f8: ldp        w28, w27, [x19, #0x74]
0x0000000003be17fc: sxtw       x28, w28
0x0000000003be1800: mov        w26, w28
0x0000000003be1804: ldp        w21, w10, [x19, #0x7c]
0x0000000003be1808: mul        w9, w27, w28
0x0000000003be180c: mul        w12, w9, w21
0x0000000003be1810: cmp        w8, #2
0x0000000003be1814: b.gt       #0x3be28b4
0x0000000003be1818: cmp        w8, #1
0x0000000003be181c: b.eq       #0x3be37c4
0x0000000003be1820: cmp        w8, #2
0x0000000003be1824: b.ne       #0x3bf1298
0x0000000003be1828: ldr        w8, [x19, #0x70]
0x0000000003be182c: ldr        x6, [x3, #8]
0x0000000003be1830: cmp        w8, #3
0x0000000003be1834: b.eq       #0x3be5ba4
0x0000000003be1838: cmp        w8, #4
0x0000000003be183c: b.ne       #0x3be6bc0
0x0000000003be1840: mov        x0, x20
0x0000000003be1844: mov        x1, x28
0x0000000003be1848: mov        x2, x27
0x0000000003be184c: mov        x3, x21
0x0000000003be1850: mov        x22, x10
0x0000000003be1854: mov        x4, x10
0x0000000003be1858: mov        x5, x13
0x0000000003be185c: bl         #0x3c5600c
0x0000000003be1860: ldr        x8, [x20]
0x0000000003be1864: cbz        x8, #0x3bf128c
0x0000000003be1868: ldr        x14, [x20, #0x40]
0x0000000003be186c: ldrsw      x9, [x20, #0x38]
0x0000000003be1870: mul        x9, x14, x9
0x0000000003be1874: cbz        x9, #0x3bf128c
0x0000000003be1878: cmp        w22, #1
0x0000000003be187c: b.lt       #0x3bf1294
0x0000000003be1880: mov        x9, #0
0x0000000003be1884: ldr        x10, [x19]
0x0000000003be1888: ldrsw      x11, [x19, #0x2c]
0x0000000003be188c: ldr        x12, [x19, #0x10]
0x0000000003be1890: mul        x11, x12, x11
0x0000000003be1894: ldr        x12, [x19, #0x48]
0x0000000003be1898: ldr        x13, [x19, #0x88]
0x0000000003be189c: ldr        x15, [x19, #0x58]
0x0000000003be18a0: mul        x13, x15, x13
0x0000000003be18a4: ldr        x15, [x20, #0x10]
0x0000000003be18a8: mul        x14, x15, x14
0x0000000003be18ac: cmp        w21, #1
0x0000000003be18b0: ccmp       w27, #1, #8, ge
0x0000000003be18b4: lsl        x15, x28, #2
0x0000000003be18b8: ubfx       x0, x26, #3, #0x1c
0x0000000003be18bc: ccmp       w26, #1, #8, ge
0x0000000003be18c0: cset       w16, lt
0x0000000003be18c4: and        x17, x26, #0x7ffffff8
0x0000000003be18c8: lsl        x1, x0, #5
0x0000000003be18cc: lsl        x2, x26, #2
0x0000000003be18d0: b          #0x3be201c
0x0000000003be18d4: add        x0, x19, #0x48
0x0000000003be18d8: mov        x1, x19
0x0000000003be18dc: mov        x2, x20
0x0000000003be18e0: ldp        x29, x30, [sp, #0x130]
0x0000000003be18e4: ldp        x20, x19, [sp, #0x120]
0x0000000003be18e8: ldp        x22, x21, [sp, #0x110]
0x0000000003be18ec: ldp        x24, x23, [sp, #0x100]
0x0000000003be18f0: ldp        x26, x25, [sp, #0xf0]
0x0000000003be18f4: ldp        x28, x27, [sp, #0xe0]
0x0000000003be18f8: ldp        d9, d8, [sp, #0xd0]
0x0000000003be18fc: add        sp, sp, #0x140
0x0000000003be1900: b          #0x3bf136c
0x0000000003be1904: mov        w0, #0
0x0000000003be1908: add        x9, x9, #1
0x0000000003be190c: cmp        x9, x22
0x0000000003be1910: b.eq       #0x3bf1298
0x0000000003be1914: tbnz       w16, #0, #0x3be1904
0x0000000003be1918: madd       x0, x11, x9, x10
0x0000000003be191c: madd       x3, x14, x9, x8
0x0000000003be1920: madd       x4, x13, x9, x12
0x0000000003be1924: cmp        w26, #8
0x0000000003be1928: b.hs       #0x3be19e4
0x0000000003be192c: mov        x5, #0
0x0000000003be1930: b          #0x3be1940
0x0000000003be1934: add        x5, x5, #1
0x0000000003be1938: cmp        x5, x21
0x0000000003be193c: b.eq       #0x3be1904
0x0000000003be1940: ldr        s0, [x0, x5, lsl #2]
0x0000000003be1944: mov        x6, x27
0x0000000003be1948: b          #0x3be195c
0x0000000003be194c: add        x4, x4, x15
0x0000000003be1950: add        x3, x3, x15
0x0000000003be1954: subs       w6, w6, #1
0x0000000003be1958: b.eq       #0x3be1934
0x0000000003be195c: ldr        s1, [x4]
0x0000000003be1960: fminnm     s1, s1, s0
0x0000000003be1964: str        s1, [x3]
0x0000000003be1968: cmp        w28, #1
0x0000000003be196c: b.eq       #0x3be194c
0x0000000003be1970: ldr        s1, [x4, #4]
0x0000000003be1974: fminnm     s1, s1, s0
0x0000000003be1978: str        s1, [x3, #4]
0x0000000003be197c: cmp        w26, #2
0x0000000003be1980: b.eq       #0x3be194c
0x0000000003be1984: ldr        s1, [x4, #8]
0x0000000003be1988: fminnm     s1, s1, s0
0x0000000003be198c: str        s1, [x3, #8]
0x0000000003be1990: cmp        w28, #3
0x0000000003be1994: b.eq       #0x3be194c
0x0000000003be1998: ldr        s1, [x4, #0xc]
0x0000000003be199c: fminnm     s1, s1, s0
0x0000000003be19a0: str        s1, [x3, #0xc]
0x0000000003be19a4: cmp        w26, #4
0x0000000003be19a8: b.eq       #0x3be194c
0x0000000003be19ac: ldr        s1, [x4, #0x10]
0x0000000003be19b0: fminnm     s1, s1, s0
0x0000000003be19b4: str        s1, [x3, #0x10]
0x0000000003be19b8: cmp        w26, #5
0x0000000003be19bc: b.eq       #0x3be194c
0x0000000003be19c0: ldr        s1, [x4, #0x14]
0x0000000003be19c4: fminnm     s1, s1, s0
0x0000000003be19c8: str        s1, [x3, #0x14]
0x0000000003be19cc: cmp        w28, #6
0x0000000003be19d0: b.eq       #0x3be194c
0x0000000003be19d4: ldr        s1, [x4, #0x18]
0x0000000003be19d8: fminnm     s1, s1, s0
0x0000000003be19dc: str        s1, [x3, #0x18]
0x0000000003be19e0: b          #0x3be194c
0x0000000003be19e4: mov        x5, #0
0x0000000003be19e8: b          #0x3be19f8
0x0000000003be19ec: add        x5, x5, #1
0x0000000003be19f0: cmp        x5, x21
0x0000000003be19f4: b.eq       #0x3be1904
0x0000000003be19f8: ldr        s0, [x0, x5, lsl #2]
0x0000000003be19fc: sub        x6, x3, x4
0x0000000003be1a00: cmp        x6, #0x20
0x0000000003be1a04: b.hs       #0x3be1a40
0x0000000003be1a08: mov        w6, #0
0x0000000003be1a0c: mov        x7, #0
0x0000000003be1a10: ldr        s1, [x4, x7]
0x0000000003be1a14: fminnm     s1, s1, s0
0x0000000003be1a18: str        s1, [x3, x7]
0x0000000003be1a1c: add        x7, x7, #4
0x0000000003be1a20: cmp        x2, x7
0x0000000003be1a24: b.ne       #0x3be1a10
0x0000000003be1a28: add        x4, x4, x15
0x0000000003be1a2c: add        x3, x3, x15
0x0000000003be1a30: add        w6, w6, #1
0x0000000003be1a34: cmp        w6, w27
0x0000000003be1a38: b.ne       #0x3be1a0c
0x0000000003be1a3c: b          #0x3be19ec
0x0000000003be1a40: mov        w6, #0
0x0000000003be1a44: dup        v1.4s, v0.s[0]
0x0000000003be1a48: b          #0x3be1a60
0x0000000003be1a4c: add        x4, x4, x15
0x0000000003be1a50: add        x3, x3, x15
0x0000000003be1a54: add        w6, w6, #1
0x0000000003be1a58: cmp        w6, w27
0x0000000003be1a5c: b.eq       #0x3be19ec
0x0000000003be1a60: mov        x7, #0
0x0000000003be1a64: add        x19, x4, x7
0x0000000003be1a68: ldp        q2, q3, [x19]
0x0000000003be1a6c: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003be1a70: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003be1a74: add        x19, x3, x7
0x0000000003be1a78: stp        q2, q3, [x19]
0x0000000003be1a7c: add        x7, x7, #0x20
0x0000000003be1a80: cmp        x1, x7
0x0000000003be1a84: b.ne       #0x3be1a64
0x0000000003be1a88: cmp        x17, x26
0x0000000003be1a8c: b.eq       #0x3be1a4c
0x0000000003be1a90: mov        x7, x17
0x0000000003be1a94: ldr        s2, [x4, x7, lsl #2]
0x0000000003be1a98: fminnm     s2, s2, s0
0x0000000003be1a9c: str        s2, [x3, x7, lsl #2]
0x0000000003be1aa0: add        x7, x7, #1
0x0000000003be1aa4: cmp        x26, x7
0x0000000003be1aa8: b.ne       #0x3be1a94
0x0000000003be1aac: b          #0x3be1a4c
0x0000000003be1ab0: mov        w0, #0
0x0000000003be1ab4: add        x9, x9, #1
0x0000000003be1ab8: cmp        x9, x22
0x0000000003be1abc: b.eq       #0x3bf1298
0x0000000003be1ac0: tbnz       w16, #0, #0x3be1ab0
0x0000000003be1ac4: madd       x0, x11, x9, x10
0x0000000003be1ac8: madd       x3, x14, x9, x8
0x0000000003be1acc: madd       x4, x13, x9, x12
0x0000000003be1ad0: cmp        w26, #8
0x0000000003be1ad4: b.hs       #0x3be1b90
0x0000000003be1ad8: mov        x5, #0
0x0000000003be1adc: b          #0x3be1aec
0x0000000003be1ae0: add        x5, x5, #1
0x0000000003be1ae4: cmp        x5, x21
0x0000000003be1ae8: b.eq       #0x3be1ab0
0x0000000003be1aec: ldr        s0, [x0, x5, lsl #2]
0x0000000003be1af0: mov        x6, x27
0x0000000003be1af4: b          #0x3be1b08
0x0000000003be1af8: add        x4, x4, x15
0x0000000003be1afc: add        x3, x3, x15
0x0000000003be1b00: subs       w6, w6, #1
0x0000000003be1b04: b.eq       #0x3be1ae0
0x0000000003be1b08: ldr        s1, [x4]
0x0000000003be1b0c: fadd       s1, s1, s0
0x0000000003be1b10: str        s1, [x3]
0x0000000003be1b14: cmp        w28, #1
0x0000000003be1b18: b.eq       #0x3be1af8
0x0000000003be1b1c: ldr        s1, [x4, #4]
0x0000000003be1b20: fadd       s1, s1, s0
0x0000000003be1b24: str        s1, [x3, #4]
0x0000000003be1b28: cmp        w26, #2
0x0000000003be1b2c: b.eq       #0x3be1af8
0x0000000003be1b30: ldr        s1, [x4, #8]
0x0000000003be1b34: fadd       s1, s1, s0
0x0000000003be1b38: str        s1, [x3, #8]
0x0000000003be1b3c: cmp        w28, #3
0x0000000003be1b40: b.eq       #0x3be1af8
0x0000000003be1b44: ldr        s1, [x4, #0xc]
0x0000000003be1b48: fadd       s1, s1, s0
0x0000000003be1b4c: str        s1, [x3, #0xc]
0x0000000003be1b50: cmp        w26, #4
0x0000000003be1b54: b.eq       #0x3be1af8
0x0000000003be1b58: ldr        s1, [x4, #0x10]
0x0000000003be1b5c: fadd       s1, s1, s0
0x0000000003be1b60: str        s1, [x3, #0x10]
0x0000000003be1b64: cmp        w26, #5
0x0000000003be1b68: b.eq       #0x3be1af8
0x0000000003be1b6c: ldr        s1, [x4, #0x14]
0x0000000003be1b70: fadd       s1, s1, s0
0x0000000003be1b74: str        s1, [x3, #0x14]
0x0000000003be1b78: cmp        w28, #6
0x0000000003be1b7c: b.eq       #0x3be1af8
0x0000000003be1b80: ldr        s1, [x4, #0x18]
0x0000000003be1b84: fadd       s1, s1, s0
0x0000000003be1b88: str        s1, [x3, #0x18]
0x0000000003be1b8c: b          #0x3be1af8
0x0000000003be1b90: mov        x5, #0
0x0000000003be1b94: b          #0x3be1ba4
0x0000000003be1b98: add        x5, x5, #1
0x0000000003be1b9c: cmp        x5, x21
0x0000000003be1ba0: b.eq       #0x3be1ab0
0x0000000003be1ba4: ldr        s0, [x0, x5, lsl #2]
0x0000000003be1ba8: sub        x6, x3, x4
0x0000000003be1bac: cmp        x6, #0x1f
0x0000000003be1bb0: b.hi       #0x3be1bec
0x0000000003be1bb4: mov        w6, #0
0x0000000003be1bb8: mov        x7, #0
0x0000000003be1bbc: ldr        s1, [x4, x7]
0x0000000003be1bc0: fadd       s1, s1, s0
0x0000000003be1bc4: str        s1, [x3, x7]
0x0000000003be1bc8: add        x7, x7, #4
0x0000000003be1bcc: cmp        x2, x7
0x0000000003be1bd0: b.ne       #0x3be1bbc
0x0000000003be1bd4: add        x4, x4, x15
0x0000000003be1bd8: add        x3, x3, x15
0x0000000003be1bdc: add        w6, w6, #1
0x0000000003be1be0: cmp        w6, w27
0x0000000003be1be4: b.ne       #0x3be1bb8
0x0000000003be1be8: b          #0x3be1b98
0x0000000003be1bec: dup        v1.4s, v0.s[0]
0x0000000003be1bf0: cmp        x17, x26
0x0000000003be1bf4: b.ne       #0x3be1c3c
0x0000000003be1bf8: mov        w6, #0
0x0000000003be1bfc: mov        x7, #0
0x0000000003be1c00: add        x19, x4, x7
0x0000000003be1c04: ldp        q0, q2, [x19]
0x0000000003be1c08: fadd       v0.4s, v0.4s, v1.4s
0x0000000003be1c0c: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be1c10: add        x19, x3, x7
0x0000000003be1c14: stp        q0, q2, [x19]
0x0000000003be1c18: add        x7, x7, #0x20
0x0000000003be1c1c: cmp        x1, x7
0x0000000003be1c20: b.ne       #0x3be1c00
0x0000000003be1c24: add        x4, x4, x15
0x0000000003be1c28: add        x3, x3, x15
0x0000000003be1c2c: add        w6, w6, #1
0x0000000003be1c30: cmp        w6, w27
0x0000000003be1c34: b.ne       #0x3be1bfc
0x0000000003be1c38: b          #0x3be1b98
0x0000000003be1c3c: mov        w6, #0
0x0000000003be1c40: mov        x7, #0
0x0000000003be1c44: add        x19, x4, x7
0x0000000003be1c48: ldp        q2, q3, [x19]
0x0000000003be1c4c: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be1c50: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be1c54: add        x19, x3, x7
0x0000000003be1c58: stp        q2, q3, [x19]
0x0000000003be1c5c: add        x7, x7, #0x20
0x0000000003be1c60: cmp        x1, x7
0x0000000003be1c64: b.ne       #0x3be1c44
0x0000000003be1c68: mov        x7, x17
0x0000000003be1c6c: ldr        s2, [x4, x7, lsl #2]
0x0000000003be1c70: fadd       s2, s2, s0
0x0000000003be1c74: str        s2, [x3, x7, lsl #2]
0x0000000003be1c78: add        x7, x7, #1
0x0000000003be1c7c: cmp        x26, x7
0x0000000003be1c80: b.ne       #0x3be1c6c
0x0000000003be1c84: add        x4, x4, x15
0x0000000003be1c88: add        x3, x3, x15
0x0000000003be1c8c: add        w6, w6, #1
0x0000000003be1c90: cmp        w6, w27
0x0000000003be1c94: b.ne       #0x3be1c40
0x0000000003be1c98: b          #0x3be1b98
0x0000000003be1c9c: mov        w0, #0
0x0000000003be1ca0: add        x9, x9, #1
0x0000000003be1ca4: cmp        x9, x22
0x0000000003be1ca8: b.eq       #0x3bf1298
0x0000000003be1cac: tbnz       w16, #0, #0x3be1c9c
0x0000000003be1cb0: madd       x0, x11, x9, x10
0x0000000003be1cb4: madd       x3, x14, x9, x8
0x0000000003be1cb8: madd       x4, x13, x9, x12
0x0000000003be1cbc: cmp        w26, #8
0x0000000003be1cc0: b.hs       #0x3be1d7c
0x0000000003be1cc4: mov        x5, #0
0x0000000003be1cc8: b          #0x3be1cd8
0x0000000003be1ccc: add        x5, x5, #1
0x0000000003be1cd0: cmp        x5, x21
0x0000000003be1cd4: b.eq       #0x3be1c9c
0x0000000003be1cd8: ldr        s0, [x0, x5, lsl #2]
0x0000000003be1cdc: mov        x6, x27
0x0000000003be1ce0: b          #0x3be1cf4
0x0000000003be1ce4: add        x4, x4, x15
0x0000000003be1ce8: add        x3, x3, x15
0x0000000003be1cec: subs       w6, w6, #1
0x0000000003be1cf0: b.eq       #0x3be1ccc
0x0000000003be1cf4: ldr        s1, [x4]
0x0000000003be1cf8: fmul       s1, s1, s0
0x0000000003be1cfc: str        s1, [x3]
0x0000000003be1d00: cmp        w28, #1
0x0000000003be1d04: b.eq       #0x3be1ce4
0x0000000003be1d08: ldr        s1, [x4, #4]
0x0000000003be1d0c: fmul       s1, s1, s0
0x0000000003be1d10: str        s1, [x3, #4]
0x0000000003be1d14: cmp        w26, #2
0x0000000003be1d18: b.eq       #0x3be1ce4
0x0000000003be1d1c: ldr        s1, [x4, #8]
0x0000000003be1d20: fmul       s1, s1, s0
0x0000000003be1d24: str        s1, [x3, #8]
0x0000000003be1d28: cmp        w28, #3
0x0000000003be1d2c: b.eq       #0x3be1ce4
0x0000000003be1d30: ldr        s1, [x4, #0xc]
0x0000000003be1d34: fmul       s1, s1, s0
0x0000000003be1d38: str        s1, [x3, #0xc]
0x0000000003be1d3c: cmp        w26, #4
0x0000000003be1d40: b.eq       #0x3be1ce4
0x0000000003be1d44: ldr        s1, [x4, #0x10]
0x0000000003be1d48: fmul       s1, s1, s0
0x0000000003be1d4c: str        s1, [x3, #0x10]
0x0000000003be1d50: cmp        w26, #5
0x0000000003be1d54: b.eq       #0x3be1ce4
0x0000000003be1d58: ldr        s1, [x4, #0x14]
0x0000000003be1d5c: fmul       s1, s1, s0
0x0000000003be1d60: str        s1, [x3, #0x14]
0x0000000003be1d64: cmp        w28, #6
0x0000000003be1d68: b.eq       #0x3be1ce4
0x0000000003be1d6c: ldr        s1, [x4, #0x18]
0x0000000003be1d70: fmul       s1, s1, s0
0x0000000003be1d74: str        s1, [x3, #0x18]
0x0000000003be1d78: b          #0x3be1ce4
0x0000000003be1d7c: mov        x5, #0
0x0000000003be1d80: b          #0x3be1d90
0x0000000003be1d84: add        x5, x5, #1
0x0000000003be1d88: cmp        x5, x21
0x0000000003be1d8c: b.eq       #0x3be1c9c
0x0000000003be1d90: ldr        s0, [x0, x5, lsl #2]
0x0000000003be1d94: sub        x6, x3, x4
0x0000000003be1d98: cmp        x6, #0x1f
0x0000000003be1d9c: b.hi       #0x3be1dd8
0x0000000003be1da0: mov        w6, #0
0x0000000003be1da4: mov        x7, #0
0x0000000003be1da8: ldr        s1, [x4, x7]
0x0000000003be1dac: fmul       s1, s1, s0
0x0000000003be1db0: str        s1, [x3, x7]
0x0000000003be1db4: add        x7, x7, #4
0x0000000003be1db8: cmp        x2, x7
0x0000000003be1dbc: b.ne       #0x3be1da8
0x0000000003be1dc0: add        x4, x4, x15
0x0000000003be1dc4: add        x3, x3, x15
0x0000000003be1dc8: add        w6, w6, #1
0x0000000003be1dcc: cmp        w6, w27
0x0000000003be1dd0: b.ne       #0x3be1da4
0x0000000003be1dd4: b          #0x3be1d84
0x0000000003be1dd8: cmp        x17, x26
0x0000000003be1ddc: b.ne       #0x3be1e24
0x0000000003be1de0: mov        w6, #0
0x0000000003be1de4: mov        x7, #0
0x0000000003be1de8: add        x19, x4, x7
0x0000000003be1dec: ldp        q1, q2, [x19]
0x0000000003be1df0: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be1df4: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be1df8: add        x19, x3, x7
0x0000000003be1dfc: stp        q1, q2, [x19]
0x0000000003be1e00: add        x7, x7, #0x20
0x0000000003be1e04: cmp        x1, x7
0x0000000003be1e08: b.ne       #0x3be1de8
0x0000000003be1e0c: add        x4, x4, x15
0x0000000003be1e10: add        x3, x3, x15
0x0000000003be1e14: add        w6, w6, #1
0x0000000003be1e18: cmp        w6, w27
0x0000000003be1e1c: b.ne       #0x3be1de4
0x0000000003be1e20: b          #0x3be1d84
0x0000000003be1e24: mov        w6, #0
0x0000000003be1e28: mov        x7, #0
0x0000000003be1e2c: add        x19, x4, x7
0x0000000003be1e30: ldp        q1, q2, [x19]
0x0000000003be1e34: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be1e38: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be1e3c: add        x19, x3, x7
0x0000000003be1e40: stp        q1, q2, [x19]
0x0000000003be1e44: add        x7, x7, #0x20
0x0000000003be1e48: cmp        x1, x7
0x0000000003be1e4c: b.ne       #0x3be1e2c
0x0000000003be1e50: mov        x7, x17
0x0000000003be1e54: ldr        s1, [x4, x7, lsl #2]
0x0000000003be1e58: fmul       s1, s1, s0
0x0000000003be1e5c: str        s1, [x3, x7, lsl #2]
0x0000000003be1e60: add        x7, x7, #1
0x0000000003be1e64: cmp        x26, x7
0x0000000003be1e68: b.ne       #0x3be1e54
0x0000000003be1e6c: add        x4, x4, x15
0x0000000003be1e70: add        x3, x3, x15
0x0000000003be1e74: add        w6, w6, #1
0x0000000003be1e78: cmp        w6, w27
0x0000000003be1e7c: b.ne       #0x3be1e28
0x0000000003be1e80: b          #0x3be1d84
0x0000000003be1e84: mov        w0, #0
0x0000000003be1e88: ldr        x9, [sp, #0x70]
0x0000000003be1e8c: add        x9, x9, #1
0x0000000003be1e90: ldr        x8, [sp, #0x58]
0x0000000003be1e94: str        x9, [sp, #0x70]
0x0000000003be1e98: cmp        x9, x8
0x0000000003be1e9c: b.eq       #0x3bf1298
0x0000000003be1ea0: ldr        w8, [sp, #0x68]
0x0000000003be1ea4: tbnz       w8, #0, #0x3be1e84
0x0000000003be1ea8: ldr        x9, [sp, #0x70]
0x0000000003be1eac: ldp        x10, x8, [sp, #0x48]
0x0000000003be1eb0: madd       x26, x10, x9, x8
0x0000000003be1eb4: ldr        x8, [sp, #0x60]
0x0000000003be1eb8: ldp        x11, x10, [sp, #0x28]
0x0000000003be1ebc: madd       x27, x11, x9, x8
0x0000000003be1ec0: ldr        x8, [sp, #0x38]
0x0000000003be1ec4: madd       x23, x10, x9, x8
0x0000000003be1ec8: cmp        w25, #2
0x0000000003be1ecc: b.hs       #0x3be1f14
0x0000000003be1ed0: mov        x21, #0
0x0000000003be1ed4: ldr        s8, [x26, x21, lsl #2]
0x0000000003be1ed8: ldr        x8, [sp, #0x90]
0x0000000003be1edc: mov        x22, x8
0x0000000003be1ee0: ldr        s1, [x23]
0x0000000003be1ee4: fmov       s0, s8
0x0000000003be1ee8: bl         #0x4b992a4
0x0000000003be1eec: str        s0, [x27]
0x0000000003be1ef0: add        x27, x27, x24
0x0000000003be1ef4: add        x23, x23, x24
0x0000000003be1ef8: subs       w22, w22, #1
0x0000000003be1efc: b.ne       #0x3be1ee0
0x0000000003be1f00: add        x21, x21, #1
0x0000000003be1f04: ldr        x8, [sp, #0x78]
0x0000000003be1f08: cmp        x21, x8
0x0000000003be1f0c: b.ne       #0x3be1ed4
0x0000000003be1f10: b          #0x3be1e84
0x0000000003be1f14: mov        x21, #0
0x0000000003be1f18: str        x26, [sp, #0x80]
0x0000000003be1f1c: b          #0x3be1f30
0x0000000003be1f20: add        x21, x21, #1
0x0000000003be1f24: ldp        x8, x26, [sp, #0x78]
0x0000000003be1f28: cmp        x21, x8
0x0000000003be1f2c: b.eq       #0x3be1e84
0x0000000003be1f30: ldr        s8, [x26, x21, lsl #2]
0x0000000003be1f34: sub        x8, x27, x23
0x0000000003be1f38: cmp        x8, #8
0x0000000003be1f3c: b.hs       #0x3be1f80
0x0000000003be1f40: mov        w26, #0
0x0000000003be1f44: mov        x22, #0
0x0000000003be1f48: ldr        s1, [x23, x22]
0x0000000003be1f4c: fmov       s0, s8
0x0000000003be1f50: bl         #0x4b992a4
0x0000000003be1f54: str        s0, [x27, x22]
0x0000000003be1f58: add        x22, x22, #4
0x0000000003be1f5c: cmp        x20, x22
0x0000000003be1f60: b.ne       #0x3be1f48
0x0000000003be1f64: add        x23, x23, x24
0x0000000003be1f68: add        x27, x27, x24
0x0000000003be1f6c: add        w26, w26, #1
0x0000000003be1f70: ldr        x8, [sp, #0x90]
0x0000000003be1f74: cmp        w26, w8
0x0000000003be1f78: b.ne       #0x3be1f44
0x0000000003be1f7c: b          #0x3be1f20
0x0000000003be1f80: mov        w26, #0
0x0000000003be1f84: b          #0x3be1fa0
0x0000000003be1f88: add        x23, x23, x24
0x0000000003be1f8c: add        x27, x27, x24
0x0000000003be1f90: add        w26, w26, #1
0x0000000003be1f94: ldr        x8, [sp, #0x90]
0x0000000003be1f98: cmp        w26, w8
0x0000000003be1f9c: b.eq       #0x3be1f20
0x0000000003be1fa0: mov        x22, #0
0x0000000003be1fa4: ldr        d1, [x23, x22]
0x0000000003be1fa8: stur       q1, [x29, #-0x90]
0x0000000003be1fac: fmov       s0, s8
0x0000000003be1fb0: bl         #0x4b992a4
0x0000000003be1fb4: stur       q0, [x29, #-0x80]
0x0000000003be1fb8: ldur       q0, [x29, #-0x90]
0x0000000003be1fbc: mov        s1, v0.s[1]
0x0000000003be1fc0: fmov       s0, s8
0x0000000003be1fc4: bl         #0x4b992a4
0x0000000003be1fc8: ldur       q1, [x29, #-0x80]
0x0000000003be1fcc: mov        v1.s[1], v0.s[0]
0x0000000003be1fd0: str        d1, [x27, x22]
0x0000000003be1fd4: add        x22, x22, #8
0x0000000003be1fd8: cmp        x19, x22
0x0000000003be1fdc: b.ne       #0x3be1fa4
0x0000000003be1fe0: cmp        x28, x25
0x0000000003be1fe4: b.eq       #0x3be1f88
0x0000000003be1fe8: mov        x22, x28
0x0000000003be1fec: ldr        s1, [x23, x22, lsl #2]
0x0000000003be1ff0: fmov       s0, s8
0x0000000003be1ff4: bl         #0x4b992a4
0x0000000003be1ff8: str        s0, [x27, x22, lsl #2]
0x0000000003be1ffc: add        x22, x22, #1
0x0000000003be2000: cmp        x25, x22
0x0000000003be2004: b.ne       #0x3be1fec
0x0000000003be2008: b          #0x3be1f88
0x0000000003be200c: mov        w0, #0
0x0000000003be2010: add        x9, x9, #1
0x0000000003be2014: cmp        x9, x22
0x0000000003be2018: b.eq       #0x3bf1298
0x0000000003be201c: tbnz       w16, #0, #0x3be200c
0x0000000003be2020: madd       x0, x11, x9, x10
0x0000000003be2024: madd       x3, x14, x9, x8
0x0000000003be2028: madd       x4, x13, x9, x12
0x0000000003be202c: cmp        w26, #8
0x0000000003be2030: b.hs       #0x3be20ec
0x0000000003be2034: mov        x5, #0
0x0000000003be2038: b          #0x3be2048
0x0000000003be203c: add        x5, x5, #1
0x0000000003be2040: cmp        x5, x21
0x0000000003be2044: b.eq       #0x3be200c
0x0000000003be2048: ldr        s0, [x0, x5, lsl #2]
0x0000000003be204c: mov        x6, x27
0x0000000003be2050: b          #0x3be2064
0x0000000003be2054: add        x4, x4, x15
0x0000000003be2058: add        x3, x3, x15
0x0000000003be205c: subs       w6, w6, #1
0x0000000003be2060: b.eq       #0x3be203c
0x0000000003be2064: ldr        s1, [x4]
0x0000000003be2068: fmaxnm     s1, s0, s1
0x0000000003be206c: str        s1, [x3]
0x0000000003be2070: cmp        w28, #1
0x0000000003be2074: b.eq       #0x3be2054
0x0000000003be2078: ldr        s1, [x4, #4]
0x0000000003be207c: fmaxnm     s1, s0, s1
0x0000000003be2080: str        s1, [x3, #4]
0x0000000003be2084: cmp        w26, #2
0x0000000003be2088: b.eq       #0x3be2054
0x0000000003be208c: ldr        s1, [x4, #8]
0x0000000003be2090: fmaxnm     s1, s0, s1
0x0000000003be2094: str        s1, [x3, #8]
0x0000000003be2098: cmp        w28, #3
0x0000000003be209c: b.eq       #0x3be2054
0x0000000003be20a0: ldr        s1, [x4, #0xc]
0x0000000003be20a4: fmaxnm     s1, s0, s1
0x0000000003be20a8: str        s1, [x3, #0xc]
0x0000000003be20ac: cmp        w26, #4
0x0000000003be20b0: b.eq       #0x3be2054
0x0000000003be20b4: ldr        s1, [x4, #0x10]
0x0000000003be20b8: fmaxnm     s1, s0, s1
0x0000000003be20bc: str        s1, [x3, #0x10]
0x0000000003be20c0: cmp        w26, #5
0x0000000003be20c4: b.eq       #0x3be2054
0x0000000003be20c8: ldr        s1, [x4, #0x14]
0x0000000003be20cc: fmaxnm     s1, s0, s1
0x0000000003be20d0: str        s1, [x3, #0x14]
0x0000000003be20d4: cmp        w28, #6
0x0000000003be20d8: b.eq       #0x3be2054
0x0000000003be20dc: ldr        s1, [x4, #0x18]
0x0000000003be20e0: fmaxnm     s1, s0, s1
0x0000000003be20e4: str        s1, [x3, #0x18]
0x0000000003be20e8: b          #0x3be2054
0x0000000003be20ec: mov        x5, #0
0x0000000003be20f0: b          #0x3be2100
0x0000000003be20f4: add        x5, x5, #1
0x0000000003be20f8: cmp        x5, x21
0x0000000003be20fc: b.eq       #0x3be200c
0x0000000003be2100: ldr        s0, [x0, x5, lsl #2]
0x0000000003be2104: sub        x6, x3, x4
0x0000000003be2108: cmp        x6, #0x20
0x0000000003be210c: b.hs       #0x3be2148
0x0000000003be2110: mov        w6, #0
0x0000000003be2114: mov        x7, #0
0x0000000003be2118: ldr        s1, [x4, x7]
0x0000000003be211c: fmaxnm     s1, s0, s1
0x0000000003be2120: str        s1, [x3, x7]
0x0000000003be2124: add        x7, x7, #4
0x0000000003be2128: cmp        x2, x7
0x0000000003be212c: b.ne       #0x3be2118
0x0000000003be2130: add        x4, x4, x15
0x0000000003be2134: add        x3, x3, x15
0x0000000003be2138: add        w6, w6, #1
0x0000000003be213c: cmp        w6, w27
0x0000000003be2140: b.ne       #0x3be2114
0x0000000003be2144: b          #0x3be20f4
0x0000000003be2148: mov        w6, #0
0x0000000003be214c: dup        v1.4s, v0.s[0]
0x0000000003be2150: b          #0x3be2168
0x0000000003be2154: add        x4, x4, x15
0x0000000003be2158: add        x3, x3, x15
0x0000000003be215c: add        w6, w6, #1
0x0000000003be2160: cmp        w6, w27
0x0000000003be2164: b.eq       #0x3be20f4
0x0000000003be2168: mov        x7, #0
0x0000000003be216c: add        x19, x4, x7
0x0000000003be2170: ldp        q2, q3, [x19]
0x0000000003be2174: fmaxnm     v2.4s, v1.4s, v2.4s
0x0000000003be2178: fmaxnm     v3.4s, v1.4s, v3.4s
0x0000000003be217c: add        x19, x3, x7
0x0000000003be2180: stp        q2, q3, [x19]
0x0000000003be2184: add        x7, x7, #0x20
0x0000000003be2188: cmp        x1, x7
0x0000000003be218c: b.ne       #0x3be216c
0x0000000003be2190: cmp        x17, x26
0x0000000003be2194: b.eq       #0x3be2154
0x0000000003be2198: mov        x7, x17
0x0000000003be219c: ldr        s2, [x4, x7, lsl #2]
0x0000000003be21a0: fmaxnm     s2, s0, s2
0x0000000003be21a4: str        s2, [x3, x7, lsl #2]
0x0000000003be21a8: add        x7, x7, #1
0x0000000003be21ac: cmp        x26, x7
0x0000000003be21b0: b.ne       #0x3be219c
0x0000000003be21b4: b          #0x3be2154
0x0000000003be21b8: ldr        w4, [x19, #0x38]
0x0000000003be21bc: cmp        w8, #3
0x0000000003be21c0: b.eq       #0x3be2b5c
0x0000000003be21c4: cmp        w8, #4
0x0000000003be21c8: b.ne       #0x3bf1298
0x0000000003be21cc: mov        x26, x11
0x0000000003be21d0: mov        x21, x20
0x0000000003be21d4: ldr        w20, [x19, #0x70]
0x0000000003be21d8: ldr        x6, [x3, #8]
0x0000000003be21dc: mov        x0, x21
0x0000000003be21e0: mov        x1, x22
0x0000000003be21e4: mov        x2, x25
0x0000000003be21e8: mov        x3, x24
0x0000000003be21ec: mov        x28, x4
0x0000000003be21f0: mov        x5, x13
0x0000000003be21f4: bl         #0x3c5600c
0x0000000003be21f8: mov        x16, x21
0x0000000003be21fc: ldr        x8, [x21]
0x0000000003be2200: cmp        w20, #4
0x0000000003be2204: b.ne       #0x3be3b34
0x0000000003be2208: cbz        x8, #0x3bf10e8
0x0000000003be220c: ldr        x14, [x16, #0x40]
0x0000000003be2210: ldrsw      x9, [x16, #0x38]
0x0000000003be2214: mul        x9, x14, x9
0x0000000003be2218: cbz        x9, #0x3bf10e8
0x0000000003be221c: mov        x6, x28
0x0000000003be2220: cmp        w6, #1
0x0000000003be2224: b.lt       #0x3bf10f0
0x0000000003be2228: mov        x9, #0
0x0000000003be222c: ldr        x10, [x19]
0x0000000003be2230: ldr        x12, [x19, #0x10]
0x0000000003be2234: ldp        x13, x11, [x19, #0x40]
0x0000000003be2238: mul        x12, x12, x13
0x0000000003be223c: ldr        x13, [x19, #0x88]
0x0000000003be2240: ldr        x15, [x19, #0x58]
0x0000000003be2244: mul        x13, x15, x13
0x0000000003be2248: ldr        x15, [x16, #0x10]
0x0000000003be224c: mul        x14, x15, x14
0x0000000003be2250: sub        x15, x6, #1
0x0000000003be2254: mov        x7, x26
0x0000000003be2258: ubfiz      x16, x26, #2, #0x20
0x0000000003be225c: madd       x17, x14, x15, x8
0x0000000003be2260: add        x17, x17, x16
0x0000000003be2264: madd       x0, x13, x15, x11
0x0000000003be2268: add        x0, x0, x16
0x0000000003be226c: madd       x15, x12, x15, x10
0x0000000003be2270: add        x15, x15, x16
0x0000000003be2274: cmp        w7, #8
0x0000000003be2278: cset       w16, lo
0x0000000003be227c: cmp        x8, x0
0x0000000003be2280: ccmp       x11, x17, #2, lo
0x0000000003be2284: orr        x0, x14, x13
0x0000000003be2288: ccmp       x0, #0, #8, hs
0x0000000003be228c: cset       w0, lt
0x0000000003be2290: cmp        x8, x15
0x0000000003be2294: ccmp       x10, x17, #2, lo
0x0000000003be2298: orr        x15, x14, x12
0x0000000003be229c: ccmp       x15, #0, #8, hs
0x0000000003be22a0: csinc      w17, w0, wzr, ge
0x0000000003be22a4: and        x15, x26, #0x7ffffff8
0x0000000003be22a8: orr        w16, w16, w17
0x0000000003be22ac: add        x17, x10, #0x10
0x0000000003be22b0: add        x1, x8, #0x10
0x0000000003be22b4: add        x2, x11, #0x10
0x0000000003be22b8: b          #0x3be22e4
0x0000000003be22bc: mov        w0, #0
0x0000000003be22c0: add        x9, x9, #1
0x0000000003be22c4: add        x17, x17, x12
0x0000000003be22c8: add        x1, x1, x14
0x0000000003be22cc: add        x2, x2, x13
0x0000000003be22d0: add        x8, x8, x14
0x0000000003be22d4: add        x11, x11, x13
0x0000000003be22d8: add        x10, x10, x12
0x0000000003be22dc: cmp        x9, x6
0x0000000003be22e0: b.eq       #0x3bf1298
0x0000000003be22e4: cmp        w7, #1
0x0000000003be22e8: b.lt       #0x3be22bc
0x0000000003be22ec: tbz        w16, #0, #0x3be22f8
0x0000000003be22f0: mov        x3, #0
0x0000000003be22f4: b          #0x3be233c
0x0000000003be22f8: mov        x0, x2
0x0000000003be22fc: mov        x3, x1
0x0000000003be2300: mov        x4, x17
0x0000000003be2304: mov        x5, x15
0x0000000003be2308: ldp        q0, q1, [x0, #-0x10]
0x0000000003be230c: ldp        q2, q3, [x4, #-0x10]
0x0000000003be2310: fminnm     v0.4s, v0.4s, v2.4s
0x0000000003be2314: fminnm     v1.4s, v1.4s, v3.4s
0x0000000003be2318: stp        q0, q1, [x3, #-0x10]
0x0000000003be231c: add        x4, x4, #0x20
0x0000000003be2320: add        x3, x3, #0x20
0x0000000003be2324: add        x0, x0, #0x20
0x0000000003be2328: subs       x5, x5, #8
0x0000000003be232c: b.ne       #0x3be2308
0x0000000003be2330: mov        x3, x15
0x0000000003be2334: cmp        x15, x7
0x0000000003be2338: b.eq       #0x3be22bc
0x0000000003be233c: sub        x0, x7, x3
0x0000000003be2340: lsl        x5, x3, #2
0x0000000003be2344: add        x3, x8, x5
0x0000000003be2348: add        x4, x11, x5
0x0000000003be234c: add        x5, x10, x5
0x0000000003be2350: ldr        s0, [x4], #4
0x0000000003be2354: ldr        s1, [x5], #4
0x0000000003be2358: fminnm     s0, s0, s1
0x0000000003be235c: str        s0, [x3], #4
0x0000000003be2360: subs       x0, x0, #1
0x0000000003be2364: b.ne       #0x3be2350
0x0000000003be2368: b          #0x3be22bc
0x0000000003be236c: ldr        w4, [x19, #0x38]
0x0000000003be2370: cmp        w8, #3
0x0000000003be2374: b.eq       #0x3be2fbc
0x0000000003be2378: cmp        w8, #4
0x0000000003be237c: b.ne       #0x3bf1298
0x0000000003be2380: mov        x26, x11
0x0000000003be2384: mov        x21, x20
0x0000000003be2388: ldr        w20, [x19, #0x70]
0x0000000003be238c: ldr        x6, [x3, #8]
0x0000000003be2390: mov        x0, x21
0x0000000003be2394: mov        x1, x22
0x0000000003be2398: mov        x2, x25
0x0000000003be239c: mov        x3, x24
0x0000000003be23a0: mov        x28, x4
0x0000000003be23a4: mov        x5, x13
0x0000000003be23a8: bl         #0x3c5600c
0x0000000003be23ac: mov        x16, x21
0x0000000003be23b0: ldr        x8, [x21]
0x0000000003be23b4: cmp        w20, #4
0x0000000003be23b8: b.ne       #0x3be3e6c
0x0000000003be23bc: cbz        x8, #0x3bf0dc8
0x0000000003be23c0: ldr        x14, [x16, #0x40]
0x0000000003be23c4: ldrsw      x9, [x16, #0x38]
0x0000000003be23c8: mul        x9, x14, x9
0x0000000003be23cc: cbz        x9, #0x3bf0dc8
0x0000000003be23d0: mov        x6, x28
0x0000000003be23d4: cmp        w6, #1
0x0000000003be23d8: b.lt       #0x3bf0dd0
0x0000000003be23dc: mov        x9, #0
0x0000000003be23e0: ldr        x10, [x19]
0x0000000003be23e4: ldr        x12, [x19, #0x10]
0x0000000003be23e8: ldp        x13, x11, [x19, #0x40]
0x0000000003be23ec: mul        x12, x12, x13
0x0000000003be23f0: ldr        x13, [x19, #0x88]
0x0000000003be23f4: ldr        x15, [x19, #0x58]
0x0000000003be23f8: mul        x13, x15, x13
0x0000000003be23fc: ldr        x15, [x16, #0x10]
0x0000000003be2400: mul        x14, x15, x14
0x0000000003be2404: sub        x15, x6, #1
0x0000000003be2408: mov        x7, x26
0x0000000003be240c: ubfiz      x16, x26, #2, #0x20
0x0000000003be2410: madd       x17, x14, x15, x8
0x0000000003be2414: add        x17, x17, x16
0x0000000003be2418: madd       x0, x12, x15, x10
0x0000000003be241c: add        x0, x0, x16
0x0000000003be2420: madd       x15, x13, x15, x11
0x0000000003be2424: add        x15, x15, x16
0x0000000003be2428: cmp        w7, #8
0x0000000003be242c: cset       w16, lo
0x0000000003be2430: cmp        x8, x0
0x0000000003be2434: ccmp       x10, x17, #2, lo
0x0000000003be2438: orr        x0, x14, x12
0x0000000003be243c: ccmp       x0, #0, #8, hs
0x0000000003be2440: cset       w0, lt
0x0000000003be2444: cmp        x8, x15
0x0000000003be2448: ccmp       x11, x17, #2, lo
0x0000000003be244c: orr        x15, x14, x13
0x0000000003be2450: ccmp       x15, #0, #8, hs
0x0000000003be2454: csinc      w17, w0, wzr, ge
0x0000000003be2458: and        x15, x26, #0x7ffffff8
0x0000000003be245c: orr        w16, w16, w17
0x0000000003be2460: add        x17, x10, #0x10
0x0000000003be2464: add        x1, x8, #0x10
0x0000000003be2468: add        x2, x11, #0x10
0x0000000003be246c: b          #0x3be2498
0x0000000003be2470: mov        w0, #0
0x0000000003be2474: add        x9, x9, #1
0x0000000003be2478: add        x17, x17, x12
0x0000000003be247c: add        x1, x1, x14
0x0000000003be2480: add        x2, x2, x13
0x0000000003be2484: add        x8, x8, x14
0x0000000003be2488: add        x11, x11, x13
0x0000000003be248c: add        x10, x10, x12
0x0000000003be2490: cmp        x9, x6
0x0000000003be2494: b.eq       #0x3bf1298
0x0000000003be2498: cmp        w7, #1
0x0000000003be249c: b.lt       #0x3be2470
0x0000000003be24a0: tbz        w16, #0, #0x3be24ac
0x0000000003be24a4: mov        x3, #0
0x0000000003be24a8: b          #0x3be24f0
0x0000000003be24ac: mov        x0, x2
0x0000000003be24b0: mov        x3, x1
0x0000000003be24b4: mov        x4, x17
0x0000000003be24b8: mov        x5, x15
0x0000000003be24bc: ldp        q0, q1, [x4, #-0x10]
0x0000000003be24c0: ldp        q2, q3, [x0, #-0x10]
0x0000000003be24c4: fadd       v0.4s, v2.4s, v0.4s
0x0000000003be24c8: fadd       v1.4s, v3.4s, v1.4s
0x0000000003be24cc: stp        q0, q1, [x3, #-0x10]
0x0000000003be24d0: add        x4, x4, #0x20
0x0000000003be24d4: add        x3, x3, #0x20
0x0000000003be24d8: add        x0, x0, #0x20
0x0000000003be24dc: subs       x5, x5, #8
0x0000000003be24e0: b.ne       #0x3be24bc
0x0000000003be24e4: mov        x3, x15
0x0000000003be24e8: cmp        x15, x7
0x0000000003be24ec: b.eq       #0x3be2470
0x0000000003be24f0: sub        x0, x7, x3
0x0000000003be24f4: lsl        x5, x3, #2
0x0000000003be24f8: add        x3, x8, x5
0x0000000003be24fc: add        x4, x11, x5
0x0000000003be2500: add        x5, x10, x5
0x0000000003be2504: ldr        s0, [x5], #4
0x0000000003be2508: ldr        s1, [x4], #4
0x0000000003be250c: fadd       s0, s1, s0
0x0000000003be2510: str        s0, [x3], #4
0x0000000003be2514: subs       x0, x0, #1
0x0000000003be2518: b.ne       #0x3be2504
0x0000000003be251c: b          #0x3be2470
0x0000000003be2520: ldr        w4, [x19, #0x38]
0x0000000003be2524: cmp        w8, #3
0x0000000003be2528: b.eq       #0x3be3238
0x0000000003be252c: cmp        w8, #4
0x0000000003be2530: b.ne       #0x3bf1298
0x0000000003be2534: mov        x26, x11
0x0000000003be2538: mov        x21, x20
0x0000000003be253c: ldr        w20, [x19, #0x70]
0x0000000003be2540: ldr        x6, [x3, #8]
0x0000000003be2544: mov        x0, x21
0x0000000003be2548: mov        x1, x22
0x0000000003be254c: mov        x2, x25
0x0000000003be2550: mov        x3, x24
0x0000000003be2554: mov        x28, x4
0x0000000003be2558: mov        x5, x13
0x0000000003be255c: bl         #0x3c5600c
0x0000000003be2560: mov        x16, x21
0x0000000003be2564: ldr        x8, [x21]
0x0000000003be2568: cmp        w20, #4
0x0000000003be256c: b.ne       #0x3be40e0
0x0000000003be2570: cbz        x8, #0x3bf0dc8
0x0000000003be2574: ldr        x14, [x16, #0x40]
0x0000000003be2578: ldrsw      x9, [x16, #0x38]
0x0000000003be257c: mul        x9, x14, x9
0x0000000003be2580: cbz        x9, #0x3bf0dc8
0x0000000003be2584: mov        x6, x28
0x0000000003be2588: cmp        w6, #1
0x0000000003be258c: b.lt       #0x3bf0dd0
0x0000000003be2590: mov        x9, #0
0x0000000003be2594: ldr        x10, [x19]
0x0000000003be2598: ldr        x12, [x19, #0x10]
0x0000000003be259c: ldp        x13, x11, [x19, #0x40]
0x0000000003be25a0: mul        x12, x12, x13
0x0000000003be25a4: ldr        x13, [x19, #0x88]
0x0000000003be25a8: ldr        x15, [x19, #0x58]
0x0000000003be25ac: mul        x13, x15, x13
0x0000000003be25b0: ldr        x15, [x16, #0x10]
0x0000000003be25b4: mul        x14, x15, x14
0x0000000003be25b8: sub        x15, x6, #1
0x0000000003be25bc: mov        x7, x26
0x0000000003be25c0: ubfiz      x16, x26, #2, #0x20
0x0000000003be25c4: madd       x17, x14, x15, x8
0x0000000003be25c8: add        x17, x17, x16
0x0000000003be25cc: madd       x0, x12, x15, x10
0x0000000003be25d0: add        x0, x0, x16
0x0000000003be25d4: madd       x15, x13, x15, x11
0x0000000003be25d8: add        x15, x15, x16
0x0000000003be25dc: cmp        w7, #8
0x0000000003be25e0: cset       w16, lo
0x0000000003be25e4: cmp        x8, x0
0x0000000003be25e8: ccmp       x10, x17, #2, lo
0x0000000003be25ec: orr        x0, x14, x12
0x0000000003be25f0: ccmp       x0, #0, #8, hs
0x0000000003be25f4: cset       w0, lt
0x0000000003be25f8: cmp        x8, x15
0x0000000003be25fc: ccmp       x11, x17, #2, lo
0x0000000003be2600: orr        x15, x14, x13
0x0000000003be2604: ccmp       x15, #0, #8, hs
0x0000000003be2608: csinc      w17, w0, wzr, ge
0x0000000003be260c: and        x15, x26, #0x7ffffff8
0x0000000003be2610: orr        w16, w16, w17
0x0000000003be2614: add        x17, x10, #0x10
0x0000000003be2618: add        x1, x8, #0x10
0x0000000003be261c: add        x2, x11, #0x10
0x0000000003be2620: b          #0x3be264c
0x0000000003be2624: mov        w0, #0
0x0000000003be2628: add        x9, x9, #1
0x0000000003be262c: add        x17, x17, x12
0x0000000003be2630: add        x1, x1, x14
0x0000000003be2634: add        x2, x2, x13
0x0000000003be2638: add        x8, x8, x14
0x0000000003be263c: add        x11, x11, x13
0x0000000003be2640: add        x10, x10, x12
0x0000000003be2644: cmp        x9, x6
0x0000000003be2648: b.eq       #0x3bf1298
0x0000000003be264c: cmp        w7, #1
0x0000000003be2650: b.lt       #0x3be2624
0x0000000003be2654: tbz        w16, #0, #0x3be2660
0x0000000003be2658: mov        x3, #0
0x0000000003be265c: b          #0x3be26a4
0x0000000003be2660: mov        x0, x2
0x0000000003be2664: mov        x3, x1
0x0000000003be2668: mov        x4, x17
0x0000000003be266c: mov        x5, x15
0x0000000003be2670: ldp        q0, q1, [x4, #-0x10]
0x0000000003be2674: ldp        q2, q3, [x0, #-0x10]
0x0000000003be2678: fmul       v0.4s, v2.4s, v0.4s
0x0000000003be267c: fmul       v1.4s, v3.4s, v1.4s
0x0000000003be2680: stp        q0, q1, [x3, #-0x10]
0x0000000003be2684: add        x4, x4, #0x20
0x0000000003be2688: add        x3, x3, #0x20
0x0000000003be268c: add        x0, x0, #0x20
0x0000000003be2690: subs       x5, x5, #8
0x0000000003be2694: b.ne       #0x3be2670
0x0000000003be2698: mov        x3, x15
0x0000000003be269c: cmp        x15, x7
0x0000000003be26a0: b.eq       #0x3be2624
0x0000000003be26a4: sub        x0, x7, x3
0x0000000003be26a8: lsl        x5, x3, #2
0x0000000003be26ac: add        x3, x8, x5
0x0000000003be26b0: add        x4, x11, x5
0x0000000003be26b4: add        x5, x10, x5
0x0000000003be26b8: ldr        s0, [x5], #4
0x0000000003be26bc: ldr        s1, [x4], #4
0x0000000003be26c0: fmul       s0, s1, s0
0x0000000003be26c4: str        s0, [x3], #4
0x0000000003be26c8: subs       x0, x0, #1
0x0000000003be26cc: b.ne       #0x3be26b8
0x0000000003be26d0: b          #0x3be2624
0x0000000003be26d4: ldr        w21, [x19, #0x38]
0x0000000003be26d8: cmp        w8, #3
0x0000000003be26dc: b.eq       #0x3be3534
0x0000000003be26e0: str        x24, [sp, #0x50]
0x0000000003be26e4: str        x23, [sp, #0x80]
0x0000000003be26e8: str        x21, [sp, #0x68]
0x0000000003be26ec: cmp        w8, #4
0x0000000003be26f0: b.ne       #0x3bf1298
0x0000000003be26f4: mov        x21, x20
0x0000000003be26f8: ldr        w20, [x19, #0x70]
0x0000000003be26fc: ldr        x6, [x3, #8]
0x0000000003be2700: mov        x0, x21
0x0000000003be2704: mov        x1, x22
0x0000000003be2708: ldr        x23, [sp, #0x80]
0x0000000003be270c: mov        x2, x23
0x0000000003be2710: ldp        x4, x3, [sp, #0x68]
0x0000000003be2714: mov        x5, x12
0x0000000003be2718: bl         #0x3c5600c
0x0000000003be271c: mov        x11, x21
0x0000000003be2720: ldr        x13, [x21]
0x0000000003be2724: cmp        w20, #4
0x0000000003be2728: b.ne       #0x3be4350
0x0000000003be272c: cbz        x13, #0x3bf10e8
0x0000000003be2730: ldr        x8, [x11, #0x40]
0x0000000003be2734: ldrsw      x9, [x11, #0x38]
0x0000000003be2738: mul        x9, x8, x9
0x0000000003be273c: cbz        x9, #0x3bf10e8
0x0000000003be2740: ldr        x9, [sp, #0x68]
0x0000000003be2744: cmp        w9, #1
0x0000000003be2748: b.lt       #0x3bf10f0
0x0000000003be274c: mov        x12, x9
0x0000000003be2750: mov        x21, #0
0x0000000003be2754: ldr        x20, [x19]
0x0000000003be2758: ldr        x9, [x19, #0x10]
0x0000000003be275c: ldp        x10, x24, [x19, #0x40]
0x0000000003be2760: mul        x23, x9, x10
0x0000000003be2764: ldr        x9, [x19, #0x88]
0x0000000003be2768: ldr        x10, [x19, #0x58]
0x0000000003be276c: mul        x25, x10, x9
0x0000000003be2770: ldr        x9, [x11, #0x10]
0x0000000003be2774: mul        x28, x9, x8
0x0000000003be2778: sub        x8, x12, #1
0x0000000003be277c: ubfiz      x9, x27, #2, #0x20
0x0000000003be2780: madd       x10, x28, x8, x13
0x0000000003be2784: add        x10, x10, x9
0x0000000003be2788: madd       x11, x23, x8, x20
0x0000000003be278c: add        x11, x11, x9
0x0000000003be2790: madd       x8, x25, x8, x24
0x0000000003be2794: add        x8, x8, x9
0x0000000003be2798: cmp        w27, #4
0x0000000003be279c: cset       w9, lo
0x0000000003be27a0: cmp        x13, x11
0x0000000003be27a4: ccmp       x20, x10, #2, lo
0x0000000003be27a8: orr        x11, x28, x23
0x0000000003be27ac: ccmp       x11, #0, #8, hs
0x0000000003be27b0: cset       w11, lt
0x0000000003be27b4: mov        x19, x13
0x0000000003be27b8: cmp        x13, x8
0x0000000003be27bc: ccmp       x24, x10, #2, lo
0x0000000003be27c0: orr        x8, x28, x25
0x0000000003be27c4: ccmp       x8, #0, #8, hs
0x0000000003be27c8: csinc      w8, w11, wzr, ge
0x0000000003be27cc: and        x10, x27, #0x7ffffffe
0x0000000003be27d0: str        x10, [sp, #0x80]
0x0000000003be27d4: orr        w8, w9, w8
0x0000000003be27d8: str        w8, [sp, #0x78]
0x0000000003be27dc: str        x25, [sp, #0x70]
0x0000000003be27e0: str        x28, [sp, #0x60]
0x0000000003be27e4: b          #0x3be2808
0x0000000003be27e8: mov        w0, #0
0x0000000003be27ec: add        x21, x21, #1
0x0000000003be27f0: add        x20, x20, x23
0x0000000003be27f4: add        x24, x24, x25
0x0000000003be27f8: add        x19, x26, x28
0x0000000003be27fc: ldr        x8, [sp, #0x68]
0x0000000003be2800: cmp        x21, x8
0x0000000003be2804: b.eq       #0x3bf1298
0x0000000003be2808: cmp        w27, #1
0x0000000003be280c: mov        x26, x19
0x0000000003be2810: b.lt       #0x3be27e8
0x0000000003be2814: ldr        w8, [sp, #0x78]
0x0000000003be2818: tbz        w8, #0, #0x3be2824
0x0000000003be281c: mov        x22, #0
0x0000000003be2820: b          #0x3be2894
0x0000000003be2824: mov        x25, x23
0x0000000003be2828: ldr        x28, [sp, #0x80]
0x0000000003be282c: mov        x23, x24
0x0000000003be2830: mov        x22, x20
0x0000000003be2834: ldr        d0, [x22], #8
0x0000000003be2838: stur       q0, [x29, #-0x90]
0x0000000003be283c: ldr        d1, [x23], #8
0x0000000003be2840: str        q1, [sp, #0x90]
0x0000000003be2844: mov        s0, v0.s[1]
0x0000000003be2848: mov        s1, v1.s[1]
0x0000000003be284c: bl         #0x4b992a4
0x0000000003be2850: stur       q0, [x29, #-0x80]
0x0000000003be2854: ldur       q0, [x29, #-0x90]
0x0000000003be2858: ldr        q1, [sp, #0x90]
0x0000000003be285c: bl         #0x4b992a4
0x0000000003be2860: ldur       q1, [x29, #-0x80]
0x0000000003be2864: mov        v0.s[1], v1.s[0]
0x0000000003be2868: str        d0, [x26], #8
0x0000000003be286c: subs       x28, x28, #2
0x0000000003be2870: b.ne       #0x3be2834
0x0000000003be2874: ldr        x8, [sp, #0x80]
0x0000000003be2878: mov        x22, x8
0x0000000003be287c: cmp        x8, x27
0x0000000003be2880: mov        x26, x19
0x0000000003be2884: mov        x23, x25
0x0000000003be2888: ldr        x25, [sp, #0x70]
0x0000000003be288c: ldr        x28, [sp, #0x60]
0x0000000003be2890: b.eq       #0x3be27e8
0x0000000003be2894: ldr        s0, [x20, x22, lsl #2]
0x0000000003be2898: ldr        s1, [x24, x22, lsl #2]
0x0000000003be289c: bl         #0x4b992a4
0x0000000003be28a0: str        s0, [x26, x22, lsl #2]
0x0000000003be28a4: add        x22, x22, #1
0x0000000003be28a8: cmp        x27, x22
0x0000000003be28ac: b.ne       #0x3be2894
0x0000000003be28b0: b          #0x3be27e8
0x0000000003be28b4: ldr        w4, [x19, #0x38]
0x0000000003be28b8: cmp        w8, #3
0x0000000003be28bc: b.eq       #0x3be38b8
0x0000000003be28c0: cmp        w8, #4
0x0000000003be28c4: b.ne       #0x3bf1298
0x0000000003be28c8: mov        x26, x11
0x0000000003be28cc: mov        x21, x20
0x0000000003be28d0: ldr        w20, [x19, #0x70]
0x0000000003be28d4: ldr        x6, [x3, #8]
0x0000000003be28d8: mov        x0, x21
0x0000000003be28dc: mov        x1, x22
0x0000000003be28e0: mov        x2, x25
0x0000000003be28e4: mov        x3, x24
0x0000000003be28e8: mov        x28, x4
0x0000000003be28ec: mov        x5, x13
0x0000000003be28f0: bl         #0x3c5600c
0x0000000003be28f4: mov        x16, x21
0x0000000003be28f8: ldr        x8, [x21]
0x0000000003be28fc: cmp        w20, #4
0x0000000003be2900: b.ne       #0x3be48b8
0x0000000003be2904: cbz        x8, #0x3bf128c
0x0000000003be2908: ldr        x14, [x16, #0x40]
0x0000000003be290c: ldrsw      x9, [x16, #0x38]
0x0000000003be2910: mul        x9, x14, x9
0x0000000003be2914: cbz        x9, #0x3bf128c
0x0000000003be2918: mov        x6, x28
0x0000000003be291c: cmp        w6, #1
0x0000000003be2920: b.lt       #0x3bf1294
0x0000000003be2924: mov        x9, #0
0x0000000003be2928: ldr        x10, [x19]
0x0000000003be292c: ldr        x12, [x19, #0x10]
0x0000000003be2930: ldp        x13, x11, [x19, #0x40]
0x0000000003be2934: mul        x12, x12, x13
0x0000000003be2938: ldr        x13, [x19, #0x88]
0x0000000003be293c: ldr        x15, [x19, #0x58]
0x0000000003be2940: mul        x13, x15, x13
0x0000000003be2944: ldr        x15, [x16, #0x10]
0x0000000003be2948: mul        x14, x15, x14
0x0000000003be294c: sub        x15, x6, #1
0x0000000003be2950: mov        x7, x26
0x0000000003be2954: ubfiz      x16, x26, #2, #0x20
0x0000000003be2958: madd       x17, x14, x15, x8
0x0000000003be295c: add        x17, x17, x16
0x0000000003be2960: madd       x0, x12, x15, x10
0x0000000003be2964: add        x0, x0, x16
0x0000000003be2968: madd       x15, x13, x15, x11
0x0000000003be296c: add        x15, x15, x16
0x0000000003be2970: cmp        w7, #8
0x0000000003be2974: cset       w16, lo
0x0000000003be2978: cmp        x8, x0
0x0000000003be297c: ccmp       x10, x17, #2, lo
0x0000000003be2980: orr        x0, x14, x12
0x0000000003be2984: ccmp       x0, #0, #8, hs
0x0000000003be2988: cset       w0, lt
0x0000000003be298c: cmp        x8, x15
0x0000000003be2990: ccmp       x11, x17, #2, lo
0x0000000003be2994: orr        x15, x14, x13
0x0000000003be2998: ccmp       x15, #0, #8, hs
0x0000000003be299c: csinc      w17, w0, wzr, ge
0x0000000003be29a0: and        x15, x26, #0x7ffffff8
0x0000000003be29a4: orr        w16, w16, w17
0x0000000003be29a8: add        x17, x10, #0x10
0x0000000003be29ac: add        x1, x8, #0x10
0x0000000003be29b0: add        x2, x11, #0x10
0x0000000003be29b4: b          #0x3be29e0
0x0000000003be29b8: mov        w0, #0
0x0000000003be29bc: add        x9, x9, #1
0x0000000003be29c0: add        x17, x17, x12
0x0000000003be29c4: add        x1, x1, x14
0x0000000003be29c8: add        x2, x2, x13
0x0000000003be29cc: add        x8, x8, x14
0x0000000003be29d0: add        x11, x11, x13
0x0000000003be29d4: add        x10, x10, x12
0x0000000003be29d8: cmp        x9, x6
0x0000000003be29dc: b.eq       #0x3bf1298
0x0000000003be29e0: cmp        w7, #1
0x0000000003be29e4: b.lt       #0x3be29b8
0x0000000003be29e8: tbz        w16, #0, #0x3be29f4
0x0000000003be29ec: mov        x3, #0
0x0000000003be29f0: b          #0x3be2a38
0x0000000003be29f4: mov        x0, x2
0x0000000003be29f8: mov        x3, x1
0x0000000003be29fc: mov        x4, x17
0x0000000003be2a00: mov        x5, x15
0x0000000003be2a04: ldp        q0, q1, [x4, #-0x10]
0x0000000003be2a08: ldp        q2, q3, [x0, #-0x10]
0x0000000003be2a0c: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003be2a10: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003be2a14: stp        q0, q1, [x3, #-0x10]
0x0000000003be2a18: add        x4, x4, #0x20
0x0000000003be2a1c: add        x3, x3, #0x20
0x0000000003be2a20: add        x0, x0, #0x20
0x0000000003be2a24: subs       x5, x5, #8
0x0000000003be2a28: b.ne       #0x3be2a04
0x0000000003be2a2c: mov        x3, x15
0x0000000003be2a30: cmp        x15, x7
0x0000000003be2a34: b.eq       #0x3be29b8
0x0000000003be2a38: sub        x0, x7, x3
0x0000000003be2a3c: lsl        x5, x3, #2
0x0000000003be2a40: add        x3, x8, x5
0x0000000003be2a44: add        x4, x11, x5
0x0000000003be2a48: add        x5, x10, x5
0x0000000003be2a4c: ldr        s0, [x5], #4
0x0000000003be2a50: ldr        s1, [x4], #4
0x0000000003be2a54: fmaxnm     s0, s0, s1
0x0000000003be2a58: str        s0, [x3], #4
0x0000000003be2a5c: subs       x0, x0, #1
0x0000000003be2a60: b.ne       #0x3be2a4c
0x0000000003be2a64: b          #0x3be29b8
0x0000000003be2a68: ldr        w8, [x19, #0x70]
0x0000000003be2a6c: cmp        w22, #1
0x0000000003be2a70: b.ne       #0x3be3d68
0x0000000003be2a74: mov        w0, #0
0x0000000003be2a78: cmp        w8, #2
0x0000000003be2a7c: b.gt       #0x3be6ed4
0x0000000003be2a80: cmp        w8, #1
0x0000000003be2a84: b.eq       #0x3be846c
0x0000000003be2a88: cmp        w8, #2
0x0000000003be2a8c: b.ne       #0x3bf1298
0x0000000003be2a90: mov        x21, x12
0x0000000003be2a94: ldr        x4, [x3, #8]
0x0000000003be2a98: mov        x0, x20
0x0000000003be2a9c: mov        x1, x28
0x0000000003be2aa0: mov        x2, x27
0x0000000003be2aa4: mov        x3, x13
0x0000000003be2aa8: bl         #0x3c55ce8
0x0000000003be2aac: ldr        x8, [x20]
0x0000000003be2ab0: cbz        x8, #0x3bf10e8
0x0000000003be2ab4: ldr        x9, [x20, #0x40]
0x0000000003be2ab8: ldrsw      x10, [x20, #0x38]
0x0000000003be2abc: mul        x9, x9, x10
0x0000000003be2ac0: cbz        x9, #0x3bf10e8
0x0000000003be2ac4: mov        x14, x21
0x0000000003be2ac8: cmp        w14, #1
0x0000000003be2acc: b.lt       #0x3bf10f0
0x0000000003be2ad0: mov        x10, #0
0x0000000003be2ad4: ldr        x9, [x19]
0x0000000003be2ad8: ldr        s0, [x9]
0x0000000003be2adc: ldur       x9, [x19, #0x48]
0x0000000003be2ae0: cmp        w14, #8
0x0000000003be2ae4: b.lo       #0x3be2b30
0x0000000003be2ae8: sub        x11, x8, x9
0x0000000003be2aec: cmp        x11, #0x20
0x0000000003be2af0: b.lo       #0x3be2b30
0x0000000003be2af4: and        x10, x14, #0x7ffffff8
0x0000000003be2af8: dup        v1.4s, v0.s[0]
0x0000000003be2afc: add        x11, x9, #0x10
0x0000000003be2b00: add        x12, x8, #0x10
0x0000000003be2b04: mov        x13, x10
0x0000000003be2b08: ldp        q2, q3, [x11, #-0x10]
0x0000000003be2b0c: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003be2b10: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003be2b14: stp        q2, q3, [x12, #-0x10]
0x0000000003be2b18: add        x11, x11, #0x20
0x0000000003be2b1c: add        x12, x12, #0x20
0x0000000003be2b20: subs       x13, x13, #8
0x0000000003be2b24: b.ne       #0x3be2b08
0x0000000003be2b28: cmp        x10, x14
0x0000000003be2b2c: b.eq       #0x3bf10f0
0x0000000003be2b30: sub        x11, x14, x10
0x0000000003be2b34: lsl        x10, x10, #2
0x0000000003be2b38: add        x8, x8, x10
0x0000000003be2b3c: add        x9, x9, x10
0x0000000003be2b40: mov        w0, #0
0x0000000003be2b44: ldr        s1, [x9], #4
0x0000000003be2b48: fminnm     s1, s1, s0
0x0000000003be2b4c: str        s1, [x8], #4
0x0000000003be2b50: subs       x11, x11, #1
0x0000000003be2b54: b.ne       #0x3be2b44
0x0000000003be2b58: b          #0x3bf1298
0x0000000003be2b5c: ldr        w8, [x19, #0x70]
0x0000000003be2b60: cmp        w8, #3
0x0000000003be2b64: b.eq       #0x3be4e48
0x0000000003be2b68: cmp        w8, #4
0x0000000003be2b6c: b.ne       #0x3be6038
0x0000000003be2b70: ldr        x6, [x3, #8]
0x0000000003be2b74: mov        x0, x20
0x0000000003be2b78: mov        x1, x26
0x0000000003be2b7c: mov        x2, x27
0x0000000003be2b80: mov        x3, x21
0x0000000003be2b84: mov        x25, x10
0x0000000003be2b88: mov        x4, x10
0x0000000003be2b8c: mov        x5, x13
0x0000000003be2b90: bl         #0x3c5600c
0x0000000003be2b94: ldr        x8, [x20]
0x0000000003be2b98: cbz        x8, #0x3bf10e8
0x0000000003be2b9c: ldr        x14, [x20, #0x40]
0x0000000003be2ba0: ldrsw      x9, [x20, #0x38]
0x0000000003be2ba4: mul        x9, x14, x9
0x0000000003be2ba8: cbz        x9, #0x3bf10e8
0x0000000003be2bac: cmp        w25, #1
0x0000000003be2bb0: b.lt       #0x3bf10f0
0x0000000003be2bb4: mov        x9, #0
0x0000000003be2bb8: sxtw       x10, w27
0x0000000003be2bbc: ldr        x12, [x19, #0x10]
0x0000000003be2bc0: ldp        x13, x11, [x19, #0x40]
0x0000000003be2bc4: mul        x12, x12, x13
0x0000000003be2bc8: ldr        x13, [x19, #0x88]
0x0000000003be2bcc: ldr        x15, [x19, #0x58]
0x0000000003be2bd0: mul        x13, x15, x13
0x0000000003be2bd4: ldr        x15, [x20, #0x10]
0x0000000003be2bd8: mul        x14, x15, x14
0x0000000003be2bdc: cmp        w21, #1
0x0000000003be2be0: ccmp       w27, #1, #8, ge
0x0000000003be2be4: ccmp       w28, #1, #8, ge
0x0000000003be2be8: lsl        x15, x28, #2
0x0000000003be2bec: ubfx       x16, x26, #3, #0x1c
0x0000000003be2bf0: lsl        x16, x16, #5
0x0000000003be2bf4: lsl        x17, x26, #2
0x0000000003be2bf8: ldr        x1, [x19]
0x0000000003be2bfc: cset       w2, lt
0x0000000003be2c00: and        x3, x26, #0x7ffffff8
0x0000000003be2c04: lsl        x4, x27, #2
0x0000000003be2c08: lsl        x5, x10, #2
0x0000000003be2c0c: mov        x6, x1
0x0000000003be2c10: b          #0x3be2c28
0x0000000003be2c14: mov        w0, #0
0x0000000003be2c18: add        x9, x9, #1
0x0000000003be2c1c: add        x6, x6, x12
0x0000000003be2c20: cmp        x9, x25
0x0000000003be2c24: b.eq       #0x3bf1298
0x0000000003be2c28: tbnz       w2, #0, #0x3be2c14
0x0000000003be2c2c: madd       x0, x14, x9, x8
0x0000000003be2c30: madd       x7, x13, x9, x11
0x0000000003be2c34: cmp        w26, #8
0x0000000003be2c38: b.hs       #0x3be2d00
0x0000000003be2c3c: mov        w19, #0
0x0000000003be2c40: mov        x20, x6
0x0000000003be2c44: b          #0x3be2c58
0x0000000003be2c48: add        w19, w19, #1
0x0000000003be2c4c: add        x20, x20, x5
0x0000000003be2c50: cmp        w19, w21
0x0000000003be2c54: b.eq       #0x3be2c14
0x0000000003be2c58: mov        x22, #0
0x0000000003be2c5c: b          #0x3be2c74
0x0000000003be2c60: add        x22, x22, #4
0x0000000003be2c64: add        x0, x0, x15
0x0000000003be2c68: add        x7, x7, x15
0x0000000003be2c6c: cmp        x4, x22
0x0000000003be2c70: b.eq       #0x3be2c48
0x0000000003be2c74: ldr        s0, [x20, x22]
0x0000000003be2c78: ldr        s1, [x7]
0x0000000003be2c7c: fminnm     s1, s1, s0
0x0000000003be2c80: str        s1, [x0]
0x0000000003be2c84: cmp        w28, #1
0x0000000003be2c88: b.eq       #0x3be2c60
0x0000000003be2c8c: ldr        s1, [x7, #4]
0x0000000003be2c90: fminnm     s1, s1, s0
0x0000000003be2c94: str        s1, [x0, #4]
0x0000000003be2c98: cmp        w26, #2
0x0000000003be2c9c: b.eq       #0x3be2c60
0x0000000003be2ca0: ldr        s1, [x7, #8]
0x0000000003be2ca4: fminnm     s1, s1, s0
0x0000000003be2ca8: str        s1, [x0, #8]
0x0000000003be2cac: cmp        w28, #3
0x0000000003be2cb0: b.eq       #0x3be2c60
0x0000000003be2cb4: ldr        s1, [x7, #0xc]
0x0000000003be2cb8: fminnm     s1, s1, s0
0x0000000003be2cbc: str        s1, [x0, #0xc]
0x0000000003be2cc0: cmp        w26, #4
0x0000000003be2cc4: b.eq       #0x3be2c60
0x0000000003be2cc8: ldr        s1, [x7, #0x10]
0x0000000003be2ccc: fminnm     s1, s1, s0
0x0000000003be2cd0: str        s1, [x0, #0x10]
0x0000000003be2cd4: cmp        w26, #5
0x0000000003be2cd8: b.eq       #0x3be2c60
0x0000000003be2cdc: ldr        s1, [x7, #0x14]
0x0000000003be2ce0: fminnm     s1, s1, s0
0x0000000003be2ce4: str        s1, [x0, #0x14]
0x0000000003be2ce8: cmp        w28, #6
0x0000000003be2cec: b.eq       #0x3be2c60
0x0000000003be2cf0: ldr        s1, [x7, #0x18]
0x0000000003be2cf4: fminnm     s0, s1, s0
0x0000000003be2cf8: str        s0, [x0, #0x18]
0x0000000003be2cfc: b          #0x3be2c60
0x0000000003be2d00: mov        w19, #0
0x0000000003be2d04: madd       x20, x12, x9, x1
0x0000000003be2d08: b          #0x3be2d1c
0x0000000003be2d0c: add        x20, x20, x10, lsl #2
0x0000000003be2d10: add        w19, w19, #1
0x0000000003be2d14: cmp        w19, w21
0x0000000003be2d18: b.eq       #0x3be2c14
0x0000000003be2d1c: sub        x22, x0, x7
0x0000000003be2d20: cmp        x22, #0x20
0x0000000003be2d24: b.hs       #0x3be2d64
0x0000000003be2d28: mov        x22, #0
0x0000000003be2d2c: mov        x23, #0
0x0000000003be2d30: ldr        s0, [x20, x22, lsl #2]
0x0000000003be2d34: ldr        s1, [x7, x23]
0x0000000003be2d38: fminnm     s1, s1, s0
0x0000000003be2d3c: str        s1, [x0, x23]
0x0000000003be2d40: add        x23, x23, #4
0x0000000003be2d44: cmp        x17, x23
0x0000000003be2d48: b.ne       #0x3be2d34
0x0000000003be2d4c: add        x7, x7, x15
0x0000000003be2d50: add        x0, x0, x15
0x0000000003be2d54: add        x22, x22, #1
0x0000000003be2d58: cmp        x22, x27
0x0000000003be2d5c: b.ne       #0x3be2d2c
0x0000000003be2d60: b          #0x3be2d0c
0x0000000003be2d64: mov        x22, #0
0x0000000003be2d68: b          #0x3be2d80
0x0000000003be2d6c: add        x7, x7, x15
0x0000000003be2d70: add        x0, x0, x15
0x0000000003be2d74: add        x22, x22, #1
0x0000000003be2d78: cmp        x22, x27
0x0000000003be2d7c: b.eq       #0x3be2d0c
0x0000000003be2d80: mov        x23, #0
0x0000000003be2d84: ldr        s0, [x20, x22, lsl #2]
0x0000000003be2d88: dup        v1.4s, v0.s[0]
0x0000000003be2d8c: add        x24, x7, x23
0x0000000003be2d90: ldp        q2, q3, [x24]
0x0000000003be2d94: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003be2d98: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003be2d9c: add        x24, x0, x23
0x0000000003be2da0: stp        q2, q3, [x24]
0x0000000003be2da4: add        x23, x23, #0x20
0x0000000003be2da8: cmp        x16, x23
0x0000000003be2dac: b.ne       #0x3be2d8c
0x0000000003be2db0: cmp        x3, x26
0x0000000003be2db4: b.eq       #0x3be2d6c
0x0000000003be2db8: mov        x23, x3
0x0000000003be2dbc: ldr        s1, [x7, x23, lsl #2]
0x0000000003be2dc0: fminnm     s1, s1, s0
0x0000000003be2dc4: str        s1, [x0, x23, lsl #2]
0x0000000003be2dc8: add        x23, x23, #1
0x0000000003be2dcc: cmp        x26, x23
0x0000000003be2dd0: b.ne       #0x3be2dbc
0x0000000003be2dd4: b          #0x3be2d6c
0x0000000003be2dd8: ldr        w8, [x19, #0x70]
0x0000000003be2ddc: cmp        w22, #1
0x0000000003be2de0: b.ne       #0x3be458c
0x0000000003be2de4: mov        w0, #0
0x0000000003be2de8: cmp        w8, #2
0x0000000003be2dec: b.gt       #0x3be719c
0x0000000003be2df0: cmp        w8, #1
0x0000000003be2df4: b.eq       #0x3be8898
0x0000000003be2df8: cmp        w8, #2
0x0000000003be2dfc: b.ne       #0x3bf1298
0x0000000003be2e00: mov        x21, x12
0x0000000003be2e04: ldr        x4, [x3, #8]
0x0000000003be2e08: mov        x0, x20
0x0000000003be2e0c: mov        x1, x28
0x0000000003be2e10: mov        x2, x27
0x0000000003be2e14: mov        x3, x13
0x0000000003be2e18: bl         #0x3c55ce8
0x0000000003be2e1c: ldr        x8, [x20]
0x0000000003be2e20: cbz        x8, #0x3bf0dc8
0x0000000003be2e24: ldr        x9, [x20, #0x40]
0x0000000003be2e28: ldrsw      x10, [x20, #0x38]
0x0000000003be2e2c: mul        x9, x9, x10
0x0000000003be2e30: cbz        x9, #0x3bf0dc8
0x0000000003be2e34: mov        x14, x21
0x0000000003be2e38: cmp        w14, #1
0x0000000003be2e3c: b.lt       #0x3bf0dd0
0x0000000003be2e40: mov        x10, #0
0x0000000003be2e44: ldr        x9, [x19]
0x0000000003be2e48: ldr        s0, [x9]
0x0000000003be2e4c: ldur       x9, [x19, #0x48]
0x0000000003be2e50: cmp        w14, #8
0x0000000003be2e54: b.lo       #0x3be2ea0
0x0000000003be2e58: sub        x11, x8, x9
0x0000000003be2e5c: cmp        x11, #0x20
0x0000000003be2e60: b.lo       #0x3be2ea0
0x0000000003be2e64: and        x10, x14, #0x7ffffff8
0x0000000003be2e68: dup        v1.4s, v0.s[0]
0x0000000003be2e6c: add        x11, x9, #0x10
0x0000000003be2e70: add        x12, x8, #0x10
0x0000000003be2e74: mov        x13, x10
0x0000000003be2e78: ldp        q2, q3, [x11, #-0x10]
0x0000000003be2e7c: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be2e80: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be2e84: stp        q2, q3, [x12, #-0x10]
0x0000000003be2e88: add        x11, x11, #0x20
0x0000000003be2e8c: add        x12, x12, #0x20
0x0000000003be2e90: subs       x13, x13, #8
0x0000000003be2e94: b.ne       #0x3be2e78
0x0000000003be2e98: cmp        x10, x14
0x0000000003be2e9c: b.eq       #0x3bf0dd0
0x0000000003be2ea0: sub        x11, x14, x10
0x0000000003be2ea4: lsl        x10, x10, #2
0x0000000003be2ea8: add        x8, x8, x10
0x0000000003be2eac: add        x9, x9, x10
0x0000000003be2eb0: mov        w0, #0
0x0000000003be2eb4: ldr        s1, [x9], #4
0x0000000003be2eb8: fadd       s1, s1, s0
0x0000000003be2ebc: str        s1, [x8], #4
0x0000000003be2ec0: subs       x11, x11, #1
0x0000000003be2ec4: b.ne       #0x3be2eb4
0x0000000003be2ec8: b          #0x3bf1298
0x0000000003be2ecc: ldr        w8, [x19, #0x70]
0x0000000003be2ed0: cmp        w22, #1
0x0000000003be2ed4: b.ne       #0x3be4690
0x0000000003be2ed8: mov        w0, #0
0x0000000003be2edc: cmp        w8, #2
0x0000000003be2ee0: b.gt       #0x3be7300
0x0000000003be2ee4: cmp        w8, #1
0x0000000003be2ee8: b.eq       #0x3be8958
0x0000000003be2eec: cmp        w8, #2
0x0000000003be2ef0: b.ne       #0x3bf1298
0x0000000003be2ef4: mov        x21, x12
0x0000000003be2ef8: ldr        x4, [x3, #8]
0x0000000003be2efc: mov        x0, x20
0x0000000003be2f00: mov        x1, x28
0x0000000003be2f04: mov        x2, x27
0x0000000003be2f08: mov        x3, x13
0x0000000003be2f0c: bl         #0x3c55ce8
0x0000000003be2f10: ldr        x8, [x20]
0x0000000003be2f14: cbz        x8, #0x3bf128c
0x0000000003be2f18: ldr        x9, [x20, #0x40]
0x0000000003be2f1c: ldrsw      x10, [x20, #0x38]
0x0000000003be2f20: mul        x9, x9, x10
0x0000000003be2f24: cbz        x9, #0x3bf128c
0x0000000003be2f28: mov        x14, x21
0x0000000003be2f2c: cmp        w14, #1
0x0000000003be2f30: b.lt       #0x3bf1294
0x0000000003be2f34: mov        x10, #0
0x0000000003be2f38: ldr        x9, [x19]
0x0000000003be2f3c: ldr        s0, [x9]
0x0000000003be2f40: ldur       x9, [x19, #0x48]
0x0000000003be2f44: cmp        w14, #8
0x0000000003be2f48: b.lo       #0x3be2f90
0x0000000003be2f4c: sub        x11, x8, x9
0x0000000003be2f50: cmp        x11, #0x20
0x0000000003be2f54: b.lo       #0x3be2f90
0x0000000003be2f58: and        x10, x14, #0x7ffffff8
0x0000000003be2f5c: add        x11, x9, #0x10
0x0000000003be2f60: add        x12, x8, #0x10
0x0000000003be2f64: mov        x13, x10
0x0000000003be2f68: ldp        q1, q2, [x11, #-0x10]
0x0000000003be2f6c: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be2f70: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be2f74: stp        q1, q2, [x12, #-0x10]
0x0000000003be2f78: add        x11, x11, #0x20
0x0000000003be2f7c: add        x12, x12, #0x20
0x0000000003be2f80: subs       x13, x13, #8
0x0000000003be2f84: b.ne       #0x3be2f68
0x0000000003be2f88: cmp        x10, x14
0x0000000003be2f8c: b.eq       #0x3bf1294
0x0000000003be2f90: sub        x11, x14, x10
0x0000000003be2f94: lsl        x10, x10, #2
0x0000000003be2f98: add        x8, x8, x10
0x0000000003be2f9c: add        x9, x9, x10
0x0000000003be2fa0: mov        w0, #0
0x0000000003be2fa4: ldr        s1, [x9], #4
0x0000000003be2fa8: fmul       s1, s1, s0
0x0000000003be2fac: str        s1, [x8], #4
0x0000000003be2fb0: subs       x11, x11, #1
0x0000000003be2fb4: b.ne       #0x3be2fa4
0x0000000003be2fb8: b          #0x3bf1298
0x0000000003be2fbc: ldr        w8, [x19, #0x70]
0x0000000003be2fc0: cmp        w8, #3
0x0000000003be2fc4: b.eq       #0x3be56c4
0x0000000003be2fc8: cmp        w8, #4
0x0000000003be2fcc: b.ne       #0x3be649c
0x0000000003be2fd0: ldr        x6, [x3, #8]
0x0000000003be2fd4: mov        x0, x20
0x0000000003be2fd8: mov        x1, x26
0x0000000003be2fdc: mov        x2, x27
0x0000000003be2fe0: mov        x3, x21
0x0000000003be2fe4: mov        x25, x10
0x0000000003be2fe8: mov        x4, x10
0x0000000003be2fec: mov        x5, x13
0x0000000003be2ff0: bl         #0x3c5600c
0x0000000003be2ff4: ldr        x8, [x20]
0x0000000003be2ff8: cbz        x8, #0x3bf0dc8
0x0000000003be2ffc: ldr        x14, [x20, #0x40]
0x0000000003be3000: ldrsw      x9, [x20, #0x38]
0x0000000003be3004: mul        x9, x14, x9
0x0000000003be3008: cbz        x9, #0x3bf0dc8
0x0000000003be300c: cmp        w25, #1
0x0000000003be3010: b.lt       #0x3bf0dd0
0x0000000003be3014: mov        x9, #0
0x0000000003be3018: sxtw       x10, w27
0x0000000003be301c: ldr        x12, [x19, #0x10]
0x0000000003be3020: ldp        x13, x11, [x19, #0x40]
0x0000000003be3024: mul        x12, x12, x13
0x0000000003be3028: ldr        x13, [x19, #0x88]
0x0000000003be302c: ldr        x15, [x19, #0x58]
0x0000000003be3030: mul        x13, x15, x13
0x0000000003be3034: ldr        x15, [x20, #0x10]
0x0000000003be3038: mul        x14, x15, x14
0x0000000003be303c: cmp        w21, #1
0x0000000003be3040: ccmp       w27, #1, #8, ge
0x0000000003be3044: ccmp       w28, #1, #8, ge
0x0000000003be3048: lsl        x15, x28, #2
0x0000000003be304c: ubfx       x16, x26, #3, #0x1c
0x0000000003be3050: lsl        x16, x16, #5
0x0000000003be3054: lsl        x17, x26, #2
0x0000000003be3058: ldr        x1, [x19]
0x0000000003be305c: cset       w2, lt
0x0000000003be3060: and        x3, x26, #0x7ffffff8
0x0000000003be3064: lsl        x4, x27, #2
0x0000000003be3068: lsl        x5, x10, #2
0x0000000003be306c: mov        x6, x1
0x0000000003be3070: b          #0x3be3088
0x0000000003be3074: mov        w0, #0
0x0000000003be3078: add        x9, x9, #1
0x0000000003be307c: add        x6, x6, x12
0x0000000003be3080: cmp        x9, x25
0x0000000003be3084: b.eq       #0x3bf1298
0x0000000003be3088: tbnz       w2, #0, #0x3be3074
0x0000000003be308c: madd       x0, x14, x9, x8
0x0000000003be3090: madd       x7, x13, x9, x11
0x0000000003be3094: cmp        w26, #8
0x0000000003be3098: b.hs       #0x3be3160
0x0000000003be309c: mov        w19, #0
0x0000000003be30a0: mov        x20, x6
0x0000000003be30a4: b          #0x3be30b8
0x0000000003be30a8: add        w19, w19, #1
0x0000000003be30ac: add        x20, x20, x5
0x0000000003be30b0: cmp        w19, w21
0x0000000003be30b4: b.eq       #0x3be3074
0x0000000003be30b8: mov        x22, #0
0x0000000003be30bc: b          #0x3be30d4
0x0000000003be30c0: add        x22, x22, #4
0x0000000003be30c4: add        x0, x0, x15
0x0000000003be30c8: add        x7, x7, x15
0x0000000003be30cc: cmp        x4, x22
0x0000000003be30d0: b.eq       #0x3be30a8
0x0000000003be30d4: ldr        s0, [x20, x22]
0x0000000003be30d8: ldr        s1, [x7]
0x0000000003be30dc: fadd       s1, s1, s0
0x0000000003be30e0: str        s1, [x0]
0x0000000003be30e4: cmp        w28, #1
0x0000000003be30e8: b.eq       #0x3be30c0
0x0000000003be30ec: ldr        s1, [x7, #4]
0x0000000003be30f0: fadd       s1, s1, s0
0x0000000003be30f4: str        s1, [x0, #4]
0x0000000003be30f8: cmp        w26, #2
0x0000000003be30fc: b.eq       #0x3be30c0
0x0000000003be3100: ldr        s1, [x7, #8]
0x0000000003be3104: fadd       s1, s1, s0
0x0000000003be3108: str        s1, [x0, #8]
0x0000000003be310c: cmp        w28, #3
0x0000000003be3110: b.eq       #0x3be30c0
0x0000000003be3114: ldr        s1, [x7, #0xc]
0x0000000003be3118: fadd       s1, s1, s0
0x0000000003be311c: str        s1, [x0, #0xc]
0x0000000003be3120: cmp        w26, #4
0x0000000003be3124: b.eq       #0x3be30c0
0x0000000003be3128: ldr        s1, [x7, #0x10]
0x0000000003be312c: fadd       s1, s1, s0
0x0000000003be3130: str        s1, [x0, #0x10]
0x0000000003be3134: cmp        w26, #5
0x0000000003be3138: b.eq       #0x3be30c0
0x0000000003be313c: ldr        s1, [x7, #0x14]
0x0000000003be3140: fadd       s1, s1, s0
0x0000000003be3144: str        s1, [x0, #0x14]
0x0000000003be3148: cmp        w28, #6
0x0000000003be314c: b.eq       #0x3be30c0
0x0000000003be3150: ldr        s1, [x7, #0x18]
0x0000000003be3154: fadd       s0, s1, s0
0x0000000003be3158: str        s0, [x0, #0x18]
0x0000000003be315c: b          #0x3be30c0
0x0000000003be3160: mov        w19, #0
0x0000000003be3164: madd       x20, x12, x9, x1
0x0000000003be3168: b          #0x3be317c
0x0000000003be316c: add        x20, x20, x10, lsl #2
0x0000000003be3170: add        w19, w19, #1
0x0000000003be3174: cmp        w19, w21
0x0000000003be3178: b.eq       #0x3be3074
0x0000000003be317c: sub        x22, x0, x7
0x0000000003be3180: cmp        x22, #0x20
0x0000000003be3184: b.hs       #0x3be31c4
0x0000000003be3188: mov        x22, #0
0x0000000003be318c: mov        x23, #0
0x0000000003be3190: ldr        s0, [x20, x22, lsl #2]
0x0000000003be3194: ldr        s1, [x7, x23]
0x0000000003be3198: fadd       s1, s1, s0
0x0000000003be319c: str        s1, [x0, x23]
0x0000000003be31a0: add        x23, x23, #4
0x0000000003be31a4: cmp        x17, x23
0x0000000003be31a8: b.ne       #0x3be3194
0x0000000003be31ac: add        x7, x7, x15
0x0000000003be31b0: add        x0, x0, x15
0x0000000003be31b4: add        x22, x22, #1
0x0000000003be31b8: cmp        x22, x27
0x0000000003be31bc: b.ne       #0x3be318c
0x0000000003be31c0: b          #0x3be316c
0x0000000003be31c4: mov        x22, #0
0x0000000003be31c8: b          #0x3be31e0
0x0000000003be31cc: add        x7, x7, x15
0x0000000003be31d0: add        x0, x0, x15
0x0000000003be31d4: add        x22, x22, #1
0x0000000003be31d8: cmp        x22, x27
0x0000000003be31dc: b.eq       #0x3be316c
0x0000000003be31e0: mov        x23, #0
0x0000000003be31e4: ldr        s0, [x20, x22, lsl #2]
0x0000000003be31e8: dup        v1.4s, v0.s[0]
0x0000000003be31ec: add        x24, x7, x23
0x0000000003be31f0: ldp        q2, q3, [x24]
0x0000000003be31f4: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be31f8: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be31fc: add        x24, x0, x23
0x0000000003be3200: stp        q2, q3, [x24]
0x0000000003be3204: add        x23, x23, #0x20
0x0000000003be3208: cmp        x16, x23
0x0000000003be320c: b.ne       #0x3be31ec
0x0000000003be3210: cmp        x3, x26
0x0000000003be3214: b.eq       #0x3be31cc
0x0000000003be3218: mov        x23, x3
0x0000000003be321c: ldr        s1, [x7, x23, lsl #2]
0x0000000003be3220: fadd       s1, s1, s0
0x0000000003be3224: str        s1, [x0, x23, lsl #2]
0x0000000003be3228: add        x23, x23, #1
0x0000000003be322c: cmp        x26, x23
0x0000000003be3230: b.ne       #0x3be321c
0x0000000003be3234: b          #0x3be31cc
0x0000000003be3238: ldr        w8, [x19, #0x70]
0x0000000003be323c: cmp        w8, #3
0x0000000003be3240: b.eq       #0x3be5858
0x0000000003be3244: cmp        w8, #4
0x0000000003be3248: b.ne       #0x3be6708
0x0000000003be324c: ldr        x6, [x3, #8]
0x0000000003be3250: mov        x0, x20
0x0000000003be3254: mov        x1, x26
0x0000000003be3258: mov        x2, x27
0x0000000003be325c: mov        x3, x21
0x0000000003be3260: mov        x25, x10
0x0000000003be3264: mov        x4, x10
0x0000000003be3268: mov        x5, x13
0x0000000003be326c: bl         #0x3c5600c
0x0000000003be3270: ldr        x8, [x20]
0x0000000003be3274: cbz        x8, #0x3bf0dc8
0x0000000003be3278: ldr        x14, [x20, #0x40]
0x0000000003be327c: ldrsw      x9, [x20, #0x38]
0x0000000003be3280: mul        x9, x14, x9
0x0000000003be3284: cbz        x9, #0x3bf0dc8
0x0000000003be3288: cmp        w25, #1
0x0000000003be328c: b.lt       #0x3bf0dd0
0x0000000003be3290: mov        x9, #0
0x0000000003be3294: sxtw       x10, w27
0x0000000003be3298: ldr        x12, [x19, #0x10]
0x0000000003be329c: ldp        x13, x11, [x19, #0x40]
0x0000000003be32a0: mul        x12, x12, x13
0x0000000003be32a4: ldr        x13, [x19, #0x88]
0x0000000003be32a8: ldr        x15, [x19, #0x58]
0x0000000003be32ac: mul        x13, x15, x13
0x0000000003be32b0: ldr        x15, [x20, #0x10]
0x0000000003be32b4: mul        x14, x15, x14
0x0000000003be32b8: cmp        w21, #1
0x0000000003be32bc: ccmp       w27, #1, #8, ge
0x0000000003be32c0: ccmp       w28, #1, #8, ge
0x0000000003be32c4: lsl        x15, x28, #2
0x0000000003be32c8: ubfx       x16, x26, #3, #0x1c
0x0000000003be32cc: lsl        x16, x16, #5
0x0000000003be32d0: lsl        x17, x26, #2
0x0000000003be32d4: ldr        x1, [x19]
0x0000000003be32d8: cset       w2, lt
0x0000000003be32dc: and        x3, x26, #0x7ffffff8
0x0000000003be32e0: lsl        x4, x27, #2
0x0000000003be32e4: lsl        x5, x10, #2
0x0000000003be32e8: mov        x6, x1
0x0000000003be32ec: b          #0x3be3304
0x0000000003be32f0: mov        w0, #0
0x0000000003be32f4: add        x9, x9, #1
0x0000000003be32f8: add        x6, x6, x12
0x0000000003be32fc: cmp        x9, x25
0x0000000003be3300: b.eq       #0x3bf1298
0x0000000003be3304: tbnz       w2, #0, #0x3be32f0
0x0000000003be3308: madd       x0, x14, x9, x8
0x0000000003be330c: madd       x7, x13, x9, x11
0x0000000003be3310: cmp        w26, #8
0x0000000003be3314: b.hs       #0x3be33dc
0x0000000003be3318: mov        w19, #0
0x0000000003be331c: mov        x20, x6
0x0000000003be3320: b          #0x3be3334
0x0000000003be3324: add        w19, w19, #1
0x0000000003be3328: add        x20, x20, x5
0x0000000003be332c: cmp        w19, w21
0x0000000003be3330: b.eq       #0x3be32f0
0x0000000003be3334: mov        x22, #0
0x0000000003be3338: b          #0x3be3350
0x0000000003be333c: add        x22, x22, #4
0x0000000003be3340: add        x0, x0, x15
0x0000000003be3344: add        x7, x7, x15
0x0000000003be3348: cmp        x4, x22
0x0000000003be334c: b.eq       #0x3be3324
0x0000000003be3350: ldr        s0, [x20, x22]
0x0000000003be3354: ldr        s1, [x7]
0x0000000003be3358: fmul       s1, s1, s0
0x0000000003be335c: str        s1, [x0]
0x0000000003be3360: cmp        w28, #1
0x0000000003be3364: b.eq       #0x3be333c
0x0000000003be3368: ldr        s1, [x7, #4]
0x0000000003be336c: fmul       s1, s1, s0
0x0000000003be3370: str        s1, [x0, #4]
0x0000000003be3374: cmp        w26, #2
0x0000000003be3378: b.eq       #0x3be333c
0x0000000003be337c: ldr        s1, [x7, #8]
0x0000000003be3380: fmul       s1, s1, s0
0x0000000003be3384: str        s1, [x0, #8]
0x0000000003be3388: cmp        w28, #3
0x0000000003be338c: b.eq       #0x3be333c
0x0000000003be3390: ldr        s1, [x7, #0xc]
0x0000000003be3394: fmul       s1, s1, s0
0x0000000003be3398: str        s1, [x0, #0xc]
0x0000000003be339c: cmp        w26, #4
0x0000000003be33a0: b.eq       #0x3be333c
0x0000000003be33a4: ldr        s1, [x7, #0x10]
0x0000000003be33a8: fmul       s1, s1, s0
0x0000000003be33ac: str        s1, [x0, #0x10]
0x0000000003be33b0: cmp        w26, #5
0x0000000003be33b4: b.eq       #0x3be333c
0x0000000003be33b8: ldr        s1, [x7, #0x14]
0x0000000003be33bc: fmul       s1, s1, s0
0x0000000003be33c0: str        s1, [x0, #0x14]
0x0000000003be33c4: cmp        w28, #6
0x0000000003be33c8: b.eq       #0x3be333c
0x0000000003be33cc: ldr        s1, [x7, #0x18]
0x0000000003be33d0: fmul       s0, s1, s0
0x0000000003be33d4: str        s0, [x0, #0x18]
0x0000000003be33d8: b          #0x3be333c
0x0000000003be33dc: mov        w19, #0
0x0000000003be33e0: madd       x20, x12, x9, x1
0x0000000003be33e4: b          #0x3be33f8
0x0000000003be33e8: add        x20, x20, x10, lsl #2
0x0000000003be33ec: add        w19, w19, #1
0x0000000003be33f0: cmp        w19, w21
0x0000000003be33f4: b.eq       #0x3be32f0
0x0000000003be33f8: sub        x22, x0, x7
0x0000000003be33fc: cmp        x22, #0x20
0x0000000003be3400: b.hs       #0x3be3440
0x0000000003be3404: mov        x22, #0
0x0000000003be3408: mov        x23, #0
0x0000000003be340c: ldr        s0, [x20, x22, lsl #2]
0x0000000003be3410: ldr        s1, [x7, x23]
0x0000000003be3414: fmul       s1, s1, s0
0x0000000003be3418: str        s1, [x0, x23]
0x0000000003be341c: add        x23, x23, #4
0x0000000003be3420: cmp        x17, x23
0x0000000003be3424: b.ne       #0x3be3410
0x0000000003be3428: add        x7, x7, x15
0x0000000003be342c: add        x0, x0, x15
0x0000000003be3430: add        x22, x22, #1
0x0000000003be3434: cmp        x22, x27
0x0000000003be3438: b.ne       #0x3be3408
0x0000000003be343c: b          #0x3be33e8
0x0000000003be3440: mov        x22, #0
0x0000000003be3444: b          #0x3be345c
0x0000000003be3448: add        x7, x7, x15
0x0000000003be344c: add        x0, x0, x15
0x0000000003be3450: add        x22, x22, #1
0x0000000003be3454: cmp        x22, x27
0x0000000003be3458: b.eq       #0x3be33e8
0x0000000003be345c: mov        x23, #0
0x0000000003be3460: ldr        s0, [x20, x22, lsl #2]
0x0000000003be3464: add        x24, x7, x23
0x0000000003be3468: ldp        q1, q2, [x24]
0x0000000003be346c: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be3470: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be3474: add        x24, x0, x23
0x0000000003be3478: stp        q1, q2, [x24]
0x0000000003be347c: add        x23, x23, #0x20
0x0000000003be3480: cmp        x16, x23
0x0000000003be3484: b.ne       #0x3be3464
0x0000000003be3488: cmp        x3, x26
0x0000000003be348c: b.eq       #0x3be3448
0x0000000003be3490: mov        x23, x3
0x0000000003be3494: ldr        s1, [x7, x23, lsl #2]
0x0000000003be3498: fmul       s1, s1, s0
0x0000000003be349c: str        s1, [x0, x23, lsl #2]
0x0000000003be34a0: add        x23, x23, #1
0x0000000003be34a4: cmp        x26, x23
0x0000000003be34a8: b.ne       #0x3be3494
0x0000000003be34ac: b          #0x3be3448
0x0000000003be34b0: ldr        w8, [x19, #0x70]
0x0000000003be34b4: cmp        w24, #1
0x0000000003be34b8: b.ne       #0x3be4790
0x0000000003be34bc: mov        w0, #0
0x0000000003be34c0: cmp        w8, #2
0x0000000003be34c4: b.gt       #0x3be7724
0x0000000003be34c8: cmp        w8, #1
0x0000000003be34cc: b.eq       #0x3be90e0
0x0000000003be34d0: cmp        w8, #2
0x0000000003be34d4: b.ne       #0x3bf1298
0x0000000003be34d8: ldr        x4, [x3, #8]
0x0000000003be34dc: mov        x0, x20
0x0000000003be34e0: mov        x1, x25
0x0000000003be34e4: ldr        x2, [sp, #0x90]
0x0000000003be34e8: mov        x3, x12
0x0000000003be34ec: bl         #0x3c55ce8
0x0000000003be34f0: ldr        x21, [x20]
0x0000000003be34f4: cbz        x21, #0x3bebaf4
0x0000000003be34f8: ldr        x8, [x20, #0x40]
0x0000000003be34fc: ldrsw      x9, [x20, #0x38]
0x0000000003be3500: mul        x8, x8, x9
0x0000000003be3504: cbz        x8, #0x3bebaf4
0x0000000003be3508: cmp        w28, #1
0x0000000003be350c: b.lt       #0x3bf0afc
0x0000000003be3510: ldr        x8, [x19]
0x0000000003be3514: ldr        s8, [x8]
0x0000000003be3518: ldur       x19, [x19, #0x48]
0x0000000003be351c: sub        x8, x21, x19
0x0000000003be3520: cmp        w28, #1
0x0000000003be3524: ccmp       x8, #8, #0, ne
0x0000000003be3528: b.hs       #0x3bef77c
0x0000000003be352c: mov        x20, #0
0x0000000003be3530: b          #0x3bef7cc
0x0000000003be3534: ldr        w8, [x19, #0x70]
0x0000000003be3538: cmp        w8, #3
0x0000000003be353c: b.eq       #0x3be59ec
0x0000000003be3540: cmp        w8, #4
0x0000000003be3544: b.ne       #0x3be6970
0x0000000003be3548: ldr        x6, [x3, #8]
0x0000000003be354c: mov        x0, x20
0x0000000003be3550: mov        x1, x25
0x0000000003be3554: ldr        x2, [sp, #0x90]
0x0000000003be3558: ldr        x3, [sp, #0x78]
0x0000000003be355c: mov        x4, x10
0x0000000003be3560: mov        x5, x12
0x0000000003be3564: bl         #0x3c5600c
0x0000000003be3568: ldr        x8, [x20]
0x0000000003be356c: str        x8, [sp, #0x28]
0x0000000003be3570: cbz        x8, #0x3bf10e8
0x0000000003be3574: ldr        x8, [x20, #0x40]
0x0000000003be3578: ldrsw      x9, [x20, #0x38]
0x0000000003be357c: mul        x9, x8, x9
0x0000000003be3580: cbz        x9, #0x3bf10e8
0x0000000003be3584: ldr        x9, [sp, #0x58]
0x0000000003be3588: cmp        w9, #1
0x0000000003be358c: b.lt       #0x3bf10f0
0x0000000003be3590: str        xzr, [sp, #0x50]
0x0000000003be3594: ldr        x11, [sp, #0x90]
0x0000000003be3598: sxtw       x12, w11
0x0000000003be359c: ldr        x9, [x19, #0x10]
0x0000000003be35a0: ldp        x10, x13, [x19, #0x40]
0x0000000003be35a4: mul        x9, x9, x10
0x0000000003be35a8: stp        x9, x26, [sp, #0x38]
0x0000000003be35ac: ldr        x9, [x19, #0x88]
0x0000000003be35b0: ldr        x10, [x19, #0x58]
0x0000000003be35b4: mul        x9, x10, x9
0x0000000003be35b8: stp        x9, x13, [sp, #0x18]
0x0000000003be35bc: ldr        x9, [x20, #0x10]
0x0000000003be35c0: mul        x10, x9, x8
0x0000000003be35c4: ldr        x8, [sp, #0x78]
0x0000000003be35c8: cmp        w8, #1
0x0000000003be35cc: ccmp       w11, #1, #8, ge
0x0000000003be35d0: ccmp       w25, #1, #8, ge
0x0000000003be35d4: lsl        x27, x26, #2
0x0000000003be35d8: ubfx       x8, x25, #1, #0x1e
0x0000000003be35dc: lsl        x20, x8, #3
0x0000000003be35e0: lsl        x22, x25, #2
0x0000000003be35e4: ldr        x8, [x19]
0x0000000003be35e8: cset       w9, lt
0x0000000003be35ec: str        w9, [sp, #0x30]
0x0000000003be35f0: and        x9, x25, #0x7ffffffe
0x0000000003be35f4: str        x9, [sp, #0x80]
0x0000000003be35f8: lsl        x28, x11, #2
0x0000000003be35fc: lsl        x9, x12, #2
0x0000000003be3600: stp        x9, x12, [sp, #0x60]
0x0000000003be3604: stp        x8, x10, [sp, #8]
0x0000000003be3608: str        x8, [sp, #0x48]
0x0000000003be360c: b          #0x3be3634
0x0000000003be3610: mov        w0, #0
0x0000000003be3614: ldp        x10, x9, [sp, #0x48]
0x0000000003be3618: add        x9, x9, #1
0x0000000003be361c: ldr        x8, [sp, #0x38]
0x0000000003be3620: add        x10, x10, x8
0x0000000003be3624: stp        x10, x9, [sp, #0x48]
0x0000000003be3628: ldr        x8, [sp, #0x58]
0x0000000003be362c: cmp        x9, x8
0x0000000003be3630: b.eq       #0x3bf1298
0x0000000003be3634: ldr        w8, [sp, #0x30]
0x0000000003be3638: tbnz       w8, #0, #0x3be3610
0x0000000003be363c: ldp        x8, x11, [sp, #0x20]
0x0000000003be3640: ldr        x9, [sp, #0x50]
0x0000000003be3644: ldr        x10, [sp, #0x10]
0x0000000003be3648: madd       x23, x10, x9, x11
0x0000000003be364c: ldr        x10, [sp, #0x18]
0x0000000003be3650: madd       x24, x10, x9, x8
0x0000000003be3654: ldr        x8, [sp, #0x40]
0x0000000003be3658: cmp        w8, #2
0x0000000003be365c: b.hs       #0x3be36ac
0x0000000003be3660: mov        w21, #0
0x0000000003be3664: ldr        x26, [sp, #0x48]
0x0000000003be3668: mov        x19, #0
0x0000000003be366c: ldr        s0, [x26, x19]
0x0000000003be3670: ldr        s1, [x24]
0x0000000003be3674: bl         #0x4b992a4
0x0000000003be3678: str        s0, [x23]
0x0000000003be367c: add        x19, x19, #4
0x0000000003be3680: add        x24, x24, x27
0x0000000003be3684: add        x23, x23, x27
0x0000000003be3688: cmp        x28, x19
0x0000000003be368c: b.ne       #0x3be366c
0x0000000003be3690: add        w21, w21, #1
0x0000000003be3694: ldr        x8, [sp, #0x60]
0x0000000003be3698: add        x26, x26, x8
0x0000000003be369c: ldr        x8, [sp, #0x78]
0x0000000003be36a0: cmp        w21, w8
0x0000000003be36a4: b.ne       #0x3be3668
0x0000000003be36a8: b          #0x3be3610
0x0000000003be36ac: mov        w11, #0
0x0000000003be36b0: ldr        x8, [sp, #0x38]
0x0000000003be36b4: ldr        x10, [sp, #8]
0x0000000003be36b8: madd       x21, x8, x9, x10
0x0000000003be36bc: b          #0x3be36dc
0x0000000003be36c0: ldr        x8, [sp, #0x68]
0x0000000003be36c4: add        x21, x21, x8, lsl #2
0x0000000003be36c8: ldr        w11, [sp, #0x70]
0x0000000003be36cc: add        w11, w11, #1
0x0000000003be36d0: ldr        x8, [sp, #0x78]
0x0000000003be36d4: cmp        w11, w8
0x0000000003be36d8: b.eq       #0x3be3610
0x0000000003be36dc: str        w11, [sp, #0x70]
0x0000000003be36e0: sub        x8, x23, x24
0x0000000003be36e4: cmp        x8, #8
0x0000000003be36e8: b.hs       #0x3be3730
0x0000000003be36ec: mov        x26, #0
0x0000000003be36f0: mov        x19, #0
0x0000000003be36f4: ldr        s8, [x21, x26, lsl #2]
0x0000000003be36f8: ldr        s1, [x24, x19]
0x0000000003be36fc: fmov       s0, s8
0x0000000003be3700: bl         #0x4b992a4
0x0000000003be3704: str        s0, [x23, x19]
0x0000000003be3708: add        x19, x19, #4
0x0000000003be370c: cmp        x22, x19
0x0000000003be3710: b.ne       #0x3be36f8
0x0000000003be3714: add        x24, x24, x27
0x0000000003be3718: add        x23, x23, x27
0x0000000003be371c: add        x26, x26, #1
0x0000000003be3720: ldr        x8, [sp, #0x90]
0x0000000003be3724: cmp        x26, x8
0x0000000003be3728: b.ne       #0x3be36f0
0x0000000003be372c: b          #0x3be36c0
0x0000000003be3730: mov        x26, #0
0x0000000003be3734: b          #0x3be3750
0x0000000003be3738: add        x24, x24, x27
0x0000000003be373c: add        x23, x23, x27
0x0000000003be3740: add        x26, x26, #1
0x0000000003be3744: ldr        x8, [sp, #0x90]
0x0000000003be3748: cmp        x26, x8
0x0000000003be374c: b.eq       #0x3be36c0
0x0000000003be3750: mov        x19, #0
0x0000000003be3754: ldr        s8, [x21, x26, lsl #2]
0x0000000003be3758: ldr        d1, [x24, x19]
0x0000000003be375c: stur       q1, [x29, #-0x90]
0x0000000003be3760: fmov       s0, s8
0x0000000003be3764: bl         #0x4b992a4
0x0000000003be3768: stur       q0, [x29, #-0x80]
0x0000000003be376c: ldur       q0, [x29, #-0x90]
0x0000000003be3770: mov        s1, v0.s[1]
0x0000000003be3774: fmov       s0, s8
0x0000000003be3778: bl         #0x4b992a4
0x0000000003be377c: ldur       q1, [x29, #-0x80]
0x0000000003be3780: mov        v1.s[1], v0.s[0]
0x0000000003be3784: str        d1, [x23, x19]
0x0000000003be3788: add        x19, x19, #8
0x0000000003be378c: cmp        x20, x19
0x0000000003be3790: b.ne       #0x3be3758
0x0000000003be3794: ldr        x8, [sp, #0x80]
0x0000000003be3798: cmp        x8, x25
0x0000000003be379c: b.eq       #0x3be3738
0x0000000003be37a0: ldr        x19, [sp, #0x80]
0x0000000003be37a4: ldr        s1, [x24, x19, lsl #2]
0x0000000003be37a8: fmov       s0, s8
0x0000000003be37ac: bl         #0x4b992a4
0x0000000003be37b0: str        s0, [x23, x19, lsl #2]
0x0000000003be37b4: add        x19, x19, #1
0x0000000003be37b8: cmp        x25, x19
0x0000000003be37bc: b.ne       #0x3be37a4
0x0000000003be37c0: b          #0x3be3738
0x0000000003be37c4: ldr        w8, [x19, #0x70]
0x0000000003be37c8: cmp        w22, #1
0x0000000003be37cc: b.ne       #0x3be4aec
0x0000000003be37d0: mov        w0, #0
0x0000000003be37d4: cmp        w8, #2
0x0000000003be37d8: b.gt       #0x3be79f0
0x0000000003be37dc: cmp        w8, #1
0x0000000003be37e0: b.eq       #0x3be94bc
0x0000000003be37e4: cmp        w8, #2
0x0000000003be37e8: b.ne       #0x3bf1298
0x0000000003be37ec: mov        x21, x12
0x0000000003be37f0: ldr        x4, [x3, #8]
0x0000000003be37f4: mov        x0, x20
0x0000000003be37f8: mov        x1, x28
0x0000000003be37fc: mov        x2, x27
0x0000000003be3800: mov        x3, x13
0x0000000003be3804: bl         #0x3c55ce8
0x0000000003be3808: ldr        x8, [x20]
0x0000000003be380c: cbz        x8, #0x3bf128c
0x0000000003be3810: ldr        x9, [x20, #0x40]
0x0000000003be3814: ldrsw      x10, [x20, #0x38]
0x0000000003be3818: mul        x9, x9, x10
0x0000000003be381c: cbz        x9, #0x3bf128c
0x0000000003be3820: mov        x14, x21
0x0000000003be3824: cmp        w14, #1
0x0000000003be3828: b.lt       #0x3bf1294
0x0000000003be382c: mov        x10, #0
0x0000000003be3830: ldr        x9, [x19]
0x0000000003be3834: ldr        s0, [x9]
0x0000000003be3838: ldur       x9, [x19, #0x48]
0x0000000003be383c: cmp        w14, #8
0x0000000003be3840: b.lo       #0x3be388c
0x0000000003be3844: sub        x11, x8, x9
0x0000000003be3848: cmp        x11, #0x20
0x0000000003be384c: b.lo       #0x3be388c
0x0000000003be3850: and        x10, x14, #0x7ffffff8
0x0000000003be3854: dup        v1.4s, v0.s[0]
0x0000000003be3858: add        x11, x9, #0x10
0x0000000003be385c: add        x12, x8, #0x10
0x0000000003be3860: mov        x13, x10
0x0000000003be3864: ldp        q2, q3, [x11, #-0x10]
0x0000000003be3868: fmaxnm     v2.4s, v1.4s, v2.4s
0x0000000003be386c: fmaxnm     v3.4s, v1.4s, v3.4s
0x0000000003be3870: stp        q2, q3, [x12, #-0x10]
0x0000000003be3874: add        x11, x11, #0x20
0x0000000003be3878: add        x12, x12, #0x20
0x0000000003be387c: subs       x13, x13, #8
0x0000000003be3880: b.ne       #0x3be3864
0x0000000003be3884: cmp        x10, x14
0x0000000003be3888: b.eq       #0x3bf1294
0x0000000003be388c: sub        x11, x14, x10
0x0000000003be3890: lsl        x10, x10, #2
0x0000000003be3894: add        x8, x8, x10
0x0000000003be3898: add        x9, x9, x10
0x0000000003be389c: mov        w0, #0
0x0000000003be38a0: ldr        s1, [x9], #4
0x0000000003be38a4: fmaxnm     s1, s0, s1
0x0000000003be38a8: str        s1, [x8], #4
0x0000000003be38ac: subs       x11, x11, #1
0x0000000003be38b0: b.ne       #0x3be38a0
0x0000000003be38b4: b          #0x3bf1298
0x0000000003be38b8: ldr        w8, [x19, #0x70]
0x0000000003be38bc: cmp        w8, #3
0x0000000003be38c0: b.eq       #0x3be5dfc
0x0000000003be38c4: cmp        w8, #4
0x0000000003be38c8: b.ne       #0x3be6c68
0x0000000003be38cc: ldr        x6, [x3, #8]
0x0000000003be38d0: mov        x0, x20
0x0000000003be38d4: mov        x1, x26
0x0000000003be38d8: mov        x2, x27
0x0000000003be38dc: mov        x3, x21
0x0000000003be38e0: mov        x25, x10
0x0000000003be38e4: mov        x4, x10
0x0000000003be38e8: mov        x5, x13
0x0000000003be38ec: bl         #0x3c5600c
0x0000000003be38f0: ldr        x8, [x20]
0x0000000003be38f4: cbz        x8, #0x3bf128c
0x0000000003be38f8: ldr        x14, [x20, #0x40]
0x0000000003be38fc: ldrsw      x9, [x20, #0x38]
0x0000000003be3900: mul        x9, x14, x9
0x0000000003be3904: cbz        x9, #0x3bf128c
0x0000000003be3908: cmp        w25, #1
0x0000000003be390c: b.lt       #0x3bf1294
0x0000000003be3910: mov        x9, #0
0x0000000003be3914: sxtw       x10, w27
0x0000000003be3918: ldr        x12, [x19, #0x10]
0x0000000003be391c: ldp        x13, x11, [x19, #0x40]
0x0000000003be3920: mul        x12, x12, x13
0x0000000003be3924: ldr        x13, [x19, #0x88]
0x0000000003be3928: ldr        x15, [x19, #0x58]
0x0000000003be392c: mul        x13, x15, x13
0x0000000003be3930: ldr        x15, [x20, #0x10]
0x0000000003be3934: mul        x14, x15, x14
0x0000000003be3938: cmp        w21, #1
0x0000000003be393c: ccmp       w27, #1, #8, ge
0x0000000003be3940: ccmp       w28, #1, #8, ge
0x0000000003be3944: lsl        x15, x28, #2
0x0000000003be3948: ubfx       x16, x26, #3, #0x1c
0x0000000003be394c: lsl        x16, x16, #5
0x0000000003be3950: lsl        x17, x26, #2
0x0000000003be3954: ldr        x1, [x19]
0x0000000003be3958: cset       w2, lt
0x0000000003be395c: and        x3, x26, #0x7ffffff8
0x0000000003be3960: lsl        x4, x27, #2
0x0000000003be3964: lsl        x5, x10, #2
0x0000000003be3968: mov        x6, x1
0x0000000003be396c: b          #0x3be3984
0x0000000003be3970: mov        w0, #0
0x0000000003be3974: add        x9, x9, #1
0x0000000003be3978: add        x6, x6, x12
0x0000000003be397c: cmp        x9, x25
0x0000000003be3980: b.eq       #0x3bf1298
0x0000000003be3984: tbnz       w2, #0, #0x3be3970
0x0000000003be3988: madd       x0, x14, x9, x8
0x0000000003be398c: madd       x7, x13, x9, x11
0x0000000003be3990: cmp        w26, #8
0x0000000003be3994: b.hs       #0x3be3a5c
0x0000000003be3998: mov        w19, #0
0x0000000003be399c: mov        x20, x6
0x0000000003be39a0: b          #0x3be39b4
0x0000000003be39a4: add        w19, w19, #1
0x0000000003be39a8: add        x20, x20, x5
0x0000000003be39ac: cmp        w19, w21
0x0000000003be39b0: b.eq       #0x3be3970
0x0000000003be39b4: mov        x22, #0
0x0000000003be39b8: b          #0x3be39d0
0x0000000003be39bc: add        x22, x22, #4
0x0000000003be39c0: add        x0, x0, x15
0x0000000003be39c4: add        x7, x7, x15
0x0000000003be39c8: cmp        x4, x22
0x0000000003be39cc: b.eq       #0x3be39a4
0x0000000003be39d0: ldr        s0, [x20, x22]
0x0000000003be39d4: ldr        s1, [x7]
0x0000000003be39d8: fmaxnm     s1, s0, s1
0x0000000003be39dc: str        s1, [x0]
0x0000000003be39e0: cmp        w28, #1
0x0000000003be39e4: b.eq       #0x3be39bc
0x0000000003be39e8: ldr        s1, [x7, #4]
0x0000000003be39ec: fmaxnm     s1, s0, s1
0x0000000003be39f0: str        s1, [x0, #4]
0x0000000003be39f4: cmp        w26, #2
0x0000000003be39f8: b.eq       #0x3be39bc
0x0000000003be39fc: ldr        s1, [x7, #8]
0x0000000003be3a00: fmaxnm     s1, s0, s1
0x0000000003be3a04: str        s1, [x0, #8]
0x0000000003be3a08: cmp        w28, #3
0x0000000003be3a0c: b.eq       #0x3be39bc
0x0000000003be3a10: ldr        s1, [x7, #0xc]
0x0000000003be3a14: fmaxnm     s1, s0, s1
0x0000000003be3a18: str        s1, [x0, #0xc]
0x0000000003be3a1c: cmp        w26, #4
0x0000000003be3a20: b.eq       #0x3be39bc
0x0000000003be3a24: ldr        s1, [x7, #0x10]
0x0000000003be3a28: fmaxnm     s1, s0, s1
0x0000000003be3a2c: str        s1, [x0, #0x10]
0x0000000003be3a30: cmp        w26, #5
0x0000000003be3a34: b.eq       #0x3be39bc
0x0000000003be3a38: ldr        s1, [x7, #0x14]
0x0000000003be3a3c: fmaxnm     s1, s0, s1
0x0000000003be3a40: str        s1, [x0, #0x14]
0x0000000003be3a44: cmp        w28, #6
0x0000000003be3a48: b.eq       #0x3be39bc
0x0000000003be3a4c: ldr        s1, [x7, #0x18]
0x0000000003be3a50: fmaxnm     s0, s0, s1
0x0000000003be3a54: str        s0, [x0, #0x18]
0x0000000003be3a58: b          #0x3be39bc
0x0000000003be3a5c: mov        w19, #0
0x0000000003be3a60: madd       x20, x12, x9, x1
0x0000000003be3a64: b          #0x3be3a78
0x0000000003be3a68: add        x20, x20, x10, lsl #2
0x0000000003be3a6c: add        w19, w19, #1
0x0000000003be3a70: cmp        w19, w21
0x0000000003be3a74: b.eq       #0x3be3970
0x0000000003be3a78: sub        x22, x0, x7
0x0000000003be3a7c: cmp        x22, #0x20
0x0000000003be3a80: b.hs       #0x3be3ac0
0x0000000003be3a84: mov        x22, #0
0x0000000003be3a88: mov        x23, #0
0x0000000003be3a8c: ldr        s0, [x20, x22, lsl #2]
0x0000000003be3a90: ldr        s1, [x7, x23]
0x0000000003be3a94: fmaxnm     s1, s0, s1
0x0000000003be3a98: str        s1, [x0, x23]
0x0000000003be3a9c: add        x23, x23, #4
0x0000000003be3aa0: cmp        x17, x23
0x0000000003be3aa4: b.ne       #0x3be3a90
0x0000000003be3aa8: add        x7, x7, x15
0x0000000003be3aac: add        x0, x0, x15
0x0000000003be3ab0: add        x22, x22, #1
0x0000000003be3ab4: cmp        x22, x27
0x0000000003be3ab8: b.ne       #0x3be3a88
0x0000000003be3abc: b          #0x3be3a68
0x0000000003be3ac0: mov        x22, #0
0x0000000003be3ac4: b          #0x3be3adc
0x0000000003be3ac8: add        x7, x7, x15
0x0000000003be3acc: add        x0, x0, x15
0x0000000003be3ad0: add        x22, x22, #1
0x0000000003be3ad4: cmp        x22, x27
0x0000000003be3ad8: b.eq       #0x3be3a68
0x0000000003be3adc: mov        x23, #0
0x0000000003be3ae0: ldr        s0, [x20, x22, lsl #2]
0x0000000003be3ae4: dup        v1.4s, v0.s[0]
0x0000000003be3ae8: add        x24, x7, x23
0x0000000003be3aec: ldp        q2, q3, [x24]
0x0000000003be3af0: fmaxnm     v2.4s, v1.4s, v2.4s
0x0000000003be3af4: fmaxnm     v3.4s, v1.4s, v3.4s
0x0000000003be3af8: add        x24, x0, x23
0x0000000003be3afc: stp        q2, q3, [x24]
0x0000000003be3b00: add        x23, x23, #0x20
0x0000000003be3b04: cmp        x16, x23
0x0000000003be3b08: b.ne       #0x3be3ae8
0x0000000003be3b0c: cmp        x3, x26
0x0000000003be3b10: b.eq       #0x3be3ac8
0x0000000003be3b14: mov        x23, x3
0x0000000003be3b18: ldr        s1, [x7, x23, lsl #2]
0x0000000003be3b1c: fmaxnm     s1, s0, s1
0x0000000003be3b20: str        s1, [x0, x23, lsl #2]
0x0000000003be3b24: add        x23, x23, #1
0x0000000003be3b28: cmp        x26, x23
0x0000000003be3b2c: b.ne       #0x3be3b18
0x0000000003be3b30: b          #0x3be3ac8
0x0000000003be3b34: cbz        x8, #0x3bf10e8
0x0000000003be3b38: ldr        x14, [x16, #0x40]
0x0000000003be3b3c: ldrsw      x9, [x16, #0x38]
0x0000000003be3b40: mul        x9, x14, x9
0x0000000003be3b44: cbz        x9, #0x3bf10e8
0x0000000003be3b48: ldr        w9, [x19, #0x70]
0x0000000003be3b4c: cmp        w9, #1
0x0000000003be3b50: b.eq       #0x3beae88
0x0000000003be3b54: cmp        w9, #3
0x0000000003be3b58: b.eq       #0x3bea5c4
0x0000000003be3b5c: cmp        w9, #2
0x0000000003be3b60: b.ne       #0x3bf10f0
0x0000000003be3b64: cmp        w28, #1
0x0000000003be3b68: b.lt       #0x3bf10f0
0x0000000003be3b6c: mov        x9, #0
0x0000000003be3b70: ldr        x10, [x19]
0x0000000003be3b74: ldr        x12, [x19, #0x10]
0x0000000003be3b78: ldp        x13, x11, [x19, #0x40]
0x0000000003be3b7c: mul        x12, x12, x13
0x0000000003be3b80: ldrsw      x13, [x19, #0x74]
0x0000000003be3b84: ldr        x15, [x19, #0x58]
0x0000000003be3b88: mul        x13, x15, x13
0x0000000003be3b8c: ldr        x15, [x16, #0x10]
0x0000000003be3b90: mul        x14, x15, x14
0x0000000003be3b94: cmp        w24, #1
0x0000000003be3b98: ccmp       w25, #1, #8, ge
0x0000000003be3b9c: lsl        x15, x23, #2
0x0000000003be3ba0: ubfx       x0, x22, #3, #0x1c
0x0000000003be3ba4: ccmp       w22, #1, #8, ge
0x0000000003be3ba8: cset       w16, lt
0x0000000003be3bac: and        x17, x22, #0x7ffffff8
0x0000000003be3bb0: lsl        x1, x0, #5
0x0000000003be3bb4: lsl        x2, x22, #2
0x0000000003be3bb8: b          #0x3be3bcc
0x0000000003be3bbc: mov        w0, #0
0x0000000003be3bc0: add        x9, x9, #1
0x0000000003be3bc4: cmp        x9, x28
0x0000000003be3bc8: b.eq       #0x3bf1298
0x0000000003be3bcc: tbnz       w16, #0, #0x3be3bbc
0x0000000003be3bd0: madd       x0, x13, x9, x11
0x0000000003be3bd4: madd       x3, x14, x9, x8
0x0000000003be3bd8: madd       x4, x12, x9, x10
0x0000000003be3bdc: cmp        w22, #8
0x0000000003be3be0: b.hs       #0x3be3c9c
0x0000000003be3be4: mov        x5, #0
0x0000000003be3be8: b          #0x3be3bf8
0x0000000003be3bec: add        x5, x5, #1
0x0000000003be3bf0: cmp        x5, x24
0x0000000003be3bf4: b.eq       #0x3be3bbc
0x0000000003be3bf8: ldr        s0, [x0, x5, lsl #2]
0x0000000003be3bfc: mov        x6, x25
0x0000000003be3c00: b          #0x3be3c14
0x0000000003be3c04: add        x3, x3, x15
0x0000000003be3c08: add        x4, x4, x15
0x0000000003be3c0c: subs       w6, w6, #1
0x0000000003be3c10: b.eq       #0x3be3bec
0x0000000003be3c14: ldr        s1, [x4]
0x0000000003be3c18: fminnm     s1, s0, s1
0x0000000003be3c1c: str        s1, [x3]
0x0000000003be3c20: cmp        w23, #1
0x0000000003be3c24: b.eq       #0x3be3c04
0x0000000003be3c28: ldr        s1, [x4, #4]
0x0000000003be3c2c: fminnm     s1, s0, s1
0x0000000003be3c30: str        s1, [x3, #4]
0x0000000003be3c34: cmp        w22, #2
0x0000000003be3c38: b.eq       #0x3be3c04
0x0000000003be3c3c: ldr        s1, [x4, #8]
0x0000000003be3c40: fminnm     s1, s0, s1
0x0000000003be3c44: str        s1, [x3, #8]
0x0000000003be3c48: cmp        w23, #3
0x0000000003be3c4c: b.eq       #0x3be3c04
0x0000000003be3c50: ldr        s1, [x4, #0xc]
0x0000000003be3c54: fminnm     s1, s0, s1
0x0000000003be3c58: str        s1, [x3, #0xc]
0x0000000003be3c5c: cmp        w22, #4
0x0000000003be3c60: b.eq       #0x3be3c04
0x0000000003be3c64: ldr        s1, [x4, #0x10]
0x0000000003be3c68: fminnm     s1, s0, s1
0x0000000003be3c6c: str        s1, [x3, #0x10]
0x0000000003be3c70: cmp        w22, #5
0x0000000003be3c74: b.eq       #0x3be3c04
0x0000000003be3c78: ldr        s1, [x4, #0x14]
0x0000000003be3c7c: fminnm     s1, s0, s1
0x0000000003be3c80: str        s1, [x3, #0x14]
0x0000000003be3c84: cmp        w23, #6
0x0000000003be3c88: b.eq       #0x3be3c04
0x0000000003be3c8c: ldr        s1, [x4, #0x18]
0x0000000003be3c90: fminnm     s1, s0, s1
0x0000000003be3c94: str        s1, [x3, #0x18]
0x0000000003be3c98: b          #0x3be3c04
0x0000000003be3c9c: mov        x5, #0
0x0000000003be3ca0: b          #0x3be3cb0
0x0000000003be3ca4: add        x5, x5, #1
0x0000000003be3ca8: cmp        x5, x24
0x0000000003be3cac: b.eq       #0x3be3bbc
0x0000000003be3cb0: ldr        s0, [x0, x5, lsl #2]
0x0000000003be3cb4: sub        x6, x3, x4
0x0000000003be3cb8: cmp        x6, #0x20
0x0000000003be3cbc: b.hs       #0x3be3cf8
0x0000000003be3cc0: mov        w6, #0
0x0000000003be3cc4: mov        x7, #0
0x0000000003be3cc8: ldr        s1, [x4, x7]
0x0000000003be3ccc: fminnm     s1, s0, s1
0x0000000003be3cd0: str        s1, [x3, x7]
0x0000000003be3cd4: add        x7, x7, #4
0x0000000003be3cd8: cmp        x2, x7
0x0000000003be3cdc: b.ne       #0x3be3cc8
0x0000000003be3ce0: add        x4, x4, x15
0x0000000003be3ce4: add        x3, x3, x15
0x0000000003be3ce8: add        w6, w6, #1
0x0000000003be3cec: cmp        w6, w25
0x0000000003be3cf0: b.ne       #0x3be3cc4
0x0000000003be3cf4: b          #0x3be3ca4
0x0000000003be3cf8: mov        w6, #0
0x0000000003be3cfc: dup        v1.4s, v0.s[0]
0x0000000003be3d00: b          #0x3be3d18
0x0000000003be3d04: add        x4, x4, x15
0x0000000003be3d08: add        x3, x3, x15
0x0000000003be3d0c: add        w6, w6, #1
0x0000000003be3d10: cmp        w6, w25
0x0000000003be3d14: b.eq       #0x3be3ca4
0x0000000003be3d18: mov        x7, #0
0x0000000003be3d1c: add        x19, x4, x7
0x0000000003be3d20: ldp        q2, q3, [x19]
0x0000000003be3d24: fminnm     v2.4s, v1.4s, v2.4s
0x0000000003be3d28: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003be3d2c: add        x19, x3, x7
0x0000000003be3d30: stp        q2, q3, [x19]
0x0000000003be3d34: add        x7, x7, #0x20
0x0000000003be3d38: cmp        x1, x7
0x0000000003be3d3c: b.ne       #0x3be3d1c
0x0000000003be3d40: cmp        x17, x22
0x0000000003be3d44: b.eq       #0x3be3d04
0x0000000003be3d48: mov        x7, x17
0x0000000003be3d4c: ldr        s2, [x4, x7, lsl #2]
0x0000000003be3d50: fminnm     s2, s0, s2
0x0000000003be3d54: str        s2, [x3, x7, lsl #2]
0x0000000003be3d58: add        x7, x7, #1
0x0000000003be3d5c: cmp        x22, x7
0x0000000003be3d60: b.ne       #0x3be3d4c
0x0000000003be3d64: b          #0x3be3d04
0x0000000003be3d68: mov        w0, #0
0x0000000003be3d6c: cmp        w8, #2
0x0000000003be3d70: b.gt       #0x3be7038
0x0000000003be3d74: cmp        w8, #1
0x0000000003be3d78: b.eq       #0x3be852c
0x0000000003be3d7c: cmp        w8, #2
0x0000000003be3d80: b.ne       #0x3bf1298
0x0000000003be3d84: ldr        x4, [x3, #8]
0x0000000003be3d88: mov        x0, x20
0x0000000003be3d8c: mov        x1, x26
0x0000000003be3d90: mov        x2, x27
0x0000000003be3d94: mov        x3, x13
0x0000000003be3d98: bl         #0x3c55ce8
0x0000000003be3d9c: ldr        x8, [x20]
0x0000000003be3da0: cbz        x8, #0x3bf10e8
0x0000000003be3da4: ldr        x9, [x20, #0x40]
0x0000000003be3da8: ldrsw      x10, [x20, #0x38]
0x0000000003be3dac: mul        x9, x9, x10
0x0000000003be3db0: cbz        x9, #0x3bf10e8
0x0000000003be3db4: cmp        w27, #1
0x0000000003be3db8: b.lt       #0x3bf10f0
0x0000000003be3dbc: mov        x9, #0
0x0000000003be3dc0: ldr        x10, [x19, #0x48]
0x0000000003be3dc4: ldr        x11, [x19]
0x0000000003be3dc8: sub        x13, x8, x10
0x0000000003be3dcc: cmp        w26, #8
0x0000000003be3dd0: and        x12, x26, #0x7ffffff8
0x0000000003be3dd4: mov        w14, #0x20
0x0000000003be3dd8: ccmp       x13, x14, #0, hs
0x0000000003be3ddc: cset       w13, lo
0x0000000003be3de0: lsl        x14, x28, #2
0x0000000003be3de4: ubfx       x15, x26, #3, #0x1c
0x0000000003be3de8: lsl        x15, x15, #5
0x0000000003be3dec: b          #0x3be3e08
0x0000000003be3df0: mov        w0, #0
0x0000000003be3df4: add        x9, x9, #1
0x0000000003be3df8: add        x10, x10, x14
0x0000000003be3dfc: add        x8, x8, x14
0x0000000003be3e00: cmp        x9, x27
0x0000000003be3e04: b.eq       #0x3bf1298
0x0000000003be3e08: cmp        w28, #1
0x0000000003be3e0c: b.lt       #0x3be3df0
0x0000000003be3e10: ldr        s0, [x11, x9, lsl #2]
0x0000000003be3e14: mov        x16, #0
0x0000000003be3e18: tbnz       w13, #0, #0x3be3e50
0x0000000003be3e1c: dup        v1.4s, v0.s[0]
0x0000000003be3e20: add        x17, x10, x16
0x0000000003be3e24: ldp        q2, q3, [x17]
0x0000000003be3e28: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003be3e2c: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003be3e30: add        x17, x8, x16
0x0000000003be3e34: stp        q2, q3, [x17]
0x0000000003be3e38: add        x16, x16, #0x20
0x0000000003be3e3c: cmp        x15, x16
0x0000000003be3e40: b.ne       #0x3be3e20
0x0000000003be3e44: mov        x16, x12
0x0000000003be3e48: cmp        x12, x26
0x0000000003be3e4c: b.eq       #0x3be3df0
0x0000000003be3e50: ldr        s1, [x10, x16, lsl #2]
0x0000000003be3e54: fminnm     s1, s1, s0
0x0000000003be3e58: str        s1, [x8, x16, lsl #2]
0x0000000003be3e5c: add        x16, x16, #1
0x0000000003be3e60: cmp        x26, x16
0x0000000003be3e64: b.ne       #0x3be3e50
0x0000000003be3e68: b          #0x3be3df0
0x0000000003be3e6c: cbz        x8, #0x3bf0dc8
0x0000000003be3e70: ldr        x14, [x16, #0x40]
0x0000000003be3e74: ldrsw      x9, [x16, #0x38]
0x0000000003be3e78: mul        x9, x14, x9
0x0000000003be3e7c: cbz        x9, #0x3bf0dc8
0x0000000003be3e80: ldr        w9, [x19, #0x70]
0x0000000003be3e84: cmp        w9, #1
0x0000000003be3e88: b.eq       #0x3beafa4
0x0000000003be3e8c: cmp        w9, #3
0x0000000003be3e90: b.eq       #0x3bea7f0
0x0000000003be3e94: cmp        w9, #2
0x0000000003be3e98: b.ne       #0x3bf0dd0
0x0000000003be3e9c: cmp        w28, #1
0x0000000003be3ea0: b.lt       #0x3bf0dd0
0x0000000003be3ea4: mov        x9, #0
0x0000000003be3ea8: ldr        x10, [x19]
0x0000000003be3eac: ldr        x12, [x19, #0x10]
0x0000000003be3eb0: ldp        x13, x11, [x19, #0x40]
0x0000000003be3eb4: mul        x12, x12, x13
0x0000000003be3eb8: ldrsw      x13, [x19, #0x74]
0x0000000003be3ebc: ldr        x15, [x19, #0x58]
0x0000000003be3ec0: mul        x13, x15, x13
0x0000000003be3ec4: ldr        x15, [x16, #0x10]
0x0000000003be3ec8: mul        x14, x15, x14
0x0000000003be3ecc: cmp        w24, #1
0x0000000003be3ed0: ccmp       w25, #1, #8, ge
0x0000000003be3ed4: lsl        x15, x23, #2
0x0000000003be3ed8: ubfx       x0, x22, #3, #0x1c
0x0000000003be3edc: ccmp       w22, #1, #8, ge
0x0000000003be3ee0: cset       w16, lt
0x0000000003be3ee4: and        x17, x22, #0x7ffffff8
0x0000000003be3ee8: lsl        x1, x0, #5
0x0000000003be3eec: lsl        x2, x22, #2
0x0000000003be3ef0: b          #0x3be3f04
0x0000000003be3ef4: mov        w0, #0
0x0000000003be3ef8: add        x9, x9, #1
0x0000000003be3efc: cmp        x9, x28
0x0000000003be3f00: b.eq       #0x3bf1298
0x0000000003be3f04: tbnz       w16, #0, #0x3be3ef4
0x0000000003be3f08: madd       x0, x13, x9, x11
0x0000000003be3f0c: madd       x3, x14, x9, x8
0x0000000003be3f10: madd       x4, x12, x9, x10
0x0000000003be3f14: cmp        w22, #8
0x0000000003be3f18: b.hs       #0x3be3fd4
0x0000000003be3f1c: mov        x5, #0
0x0000000003be3f20: b          #0x3be3f30
0x0000000003be3f24: add        x5, x5, #1
0x0000000003be3f28: cmp        x5, x24
0x0000000003be3f2c: b.eq       #0x3be3ef4
0x0000000003be3f30: ldr        s0, [x0, x5, lsl #2]
0x0000000003be3f34: mov        x6, x25
0x0000000003be3f38: b          #0x3be3f4c
0x0000000003be3f3c: add        x3, x3, x15
0x0000000003be3f40: add        x4, x4, x15
0x0000000003be3f44: subs       w6, w6, #1
0x0000000003be3f48: b.eq       #0x3be3f24
0x0000000003be3f4c: ldr        s1, [x4]
0x0000000003be3f50: fadd       s1, s1, s0
0x0000000003be3f54: str        s1, [x3]
0x0000000003be3f58: cmp        w23, #1
0x0000000003be3f5c: b.eq       #0x3be3f3c
0x0000000003be3f60: ldr        s1, [x4, #4]
0x0000000003be3f64: fadd       s1, s1, s0
0x0000000003be3f68: str        s1, [x3, #4]
0x0000000003be3f6c: cmp        w22, #2
0x0000000003be3f70: b.eq       #0x3be3f3c
0x0000000003be3f74: ldr        s1, [x4, #8]
0x0000000003be3f78: fadd       s1, s1, s0
0x0000000003be3f7c: str        s1, [x3, #8]
0x0000000003be3f80: cmp        w23, #3
0x0000000003be3f84: b.eq       #0x3be3f3c
0x0000000003be3f88: ldr        s1, [x4, #0xc]
0x0000000003be3f8c: fadd       s1, s1, s0
0x0000000003be3f90: str        s1, [x3, #0xc]
0x0000000003be3f94: cmp        w22, #4
0x0000000003be3f98: b.eq       #0x3be3f3c
0x0000000003be3f9c: ldr        s1, [x4, #0x10]
0x0000000003be3fa0: fadd       s1, s1, s0
0x0000000003be3fa4: str        s1, [x3, #0x10]
0x0000000003be3fa8: cmp        w22, #5
0x0000000003be3fac: b.eq       #0x3be3f3c
0x0000000003be3fb0: ldr        s1, [x4, #0x14]
0x0000000003be3fb4: fadd       s1, s1, s0
0x0000000003be3fb8: str        s1, [x3, #0x14]
0x0000000003be3fbc: cmp        w23, #6
0x0000000003be3fc0: b.eq       #0x3be3f3c
0x0000000003be3fc4: ldr        s1, [x4, #0x18]
0x0000000003be3fc8: fadd       s1, s1, s0
0x0000000003be3fcc: str        s1, [x3, #0x18]
0x0000000003be3fd0: b          #0x3be3f3c
0x0000000003be3fd4: mov        x5, #0
0x0000000003be3fd8: b          #0x3be3fe8
0x0000000003be3fdc: add        x5, x5, #1
0x0000000003be3fe0: cmp        x5, x24
0x0000000003be3fe4: b.eq       #0x3be3ef4
0x0000000003be3fe8: ldr        s0, [x0, x5, lsl #2]
0x0000000003be3fec: sub        x6, x3, x4
0x0000000003be3ff0: cmp        x6, #0x1f
0x0000000003be3ff4: b.hi       #0x3be4030
0x0000000003be3ff8: mov        w6, #0
0x0000000003be3ffc: mov        x7, #0
0x0000000003be4000: ldr        s1, [x4, x7]
0x0000000003be4004: fadd       s1, s1, s0
0x0000000003be4008: str        s1, [x3, x7]
0x0000000003be400c: add        x7, x7, #4
0x0000000003be4010: cmp        x2, x7
0x0000000003be4014: b.ne       #0x3be4000
0x0000000003be4018: add        x4, x4, x15
0x0000000003be401c: add        x3, x3, x15
0x0000000003be4020: add        w6, w6, #1
0x0000000003be4024: cmp        w6, w25
0x0000000003be4028: b.ne       #0x3be3ffc
0x0000000003be402c: b          #0x3be3fdc
0x0000000003be4030: dup        v1.4s, v0.s[0]
0x0000000003be4034: cmp        x17, x22
0x0000000003be4038: b.ne       #0x3be4080
0x0000000003be403c: mov        w6, #0
0x0000000003be4040: mov        x7, #0
0x0000000003be4044: add        x19, x4, x7
0x0000000003be4048: ldp        q0, q2, [x19]
0x0000000003be404c: fadd       v0.4s, v0.4s, v1.4s
0x0000000003be4050: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be4054: add        x19, x3, x7
0x0000000003be4058: stp        q0, q2, [x19]
0x0000000003be405c: add        x7, x7, #0x20
0x0000000003be4060: cmp        x1, x7
0x0000000003be4064: b.ne       #0x3be4044
0x0000000003be4068: add        x4, x4, x15
0x0000000003be406c: add        x3, x3, x15
0x0000000003be4070: add        w6, w6, #1
0x0000000003be4074: cmp        w6, w25
0x0000000003be4078: b.ne       #0x3be4040
0x0000000003be407c: b          #0x3be3fdc
0x0000000003be4080: mov        w6, #0
0x0000000003be4084: mov        x7, #0
0x0000000003be4088: add        x19, x4, x7
0x0000000003be408c: ldp        q2, q3, [x19]
0x0000000003be4090: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be4094: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be4098: add        x19, x3, x7
0x0000000003be409c: stp        q2, q3, [x19]
0x0000000003be40a0: add        x7, x7, #0x20
0x0000000003be40a4: cmp        x1, x7
0x0000000003be40a8: b.ne       #0x3be4088
0x0000000003be40ac: mov        x7, x17
0x0000000003be40b0: ldr        s2, [x4, x7, lsl #2]
0x0000000003be40b4: fadd       s2, s2, s0
0x0000000003be40b8: str        s2, [x3, x7, lsl #2]
0x0000000003be40bc: add        x7, x7, #1
0x0000000003be40c0: cmp        x22, x7
0x0000000003be40c4: b.ne       #0x3be40b0
0x0000000003be40c8: add        x4, x4, x15
0x0000000003be40cc: add        x3, x3, x15
0x0000000003be40d0: add        w6, w6, #1
0x0000000003be40d4: cmp        w6, w25
0x0000000003be40d8: b.ne       #0x3be4084
0x0000000003be40dc: b          #0x3be3fdc
0x0000000003be40e0: cbz        x8, #0x3bf0dc8
0x0000000003be40e4: ldr        x14, [x16, #0x40]
0x0000000003be40e8: ldrsw      x9, [x16, #0x38]
0x0000000003be40ec: mul        x9, x14, x9
0x0000000003be40f0: cbz        x9, #0x3bf0dc8
0x0000000003be40f4: ldr        w9, [x19, #0x70]
0x0000000003be40f8: cmp        w9, #1
0x0000000003be40fc: b.eq       #0x3beb0c0
0x0000000003be4100: cmp        w9, #3
0x0000000003be4104: b.eq       #0x3beaa1c
0x0000000003be4108: cmp        w9, #2
0x0000000003be410c: b.ne       #0x3bf0dd0
0x0000000003be4110: cmp        w28, #1
0x0000000003be4114: b.lt       #0x3bf0dd0
0x0000000003be4118: mov        x9, #0
0x0000000003be411c: ldr        x10, [x19]
0x0000000003be4120: ldr        x12, [x19, #0x10]
0x0000000003be4124: ldp        x13, x11, [x19, #0x40]
0x0000000003be4128: mul        x12, x12, x13
0x0000000003be412c: ldrsw      x13, [x19, #0x74]
0x0000000003be4130: ldr        x15, [x19, #0x58]
0x0000000003be4134: mul        x13, x15, x13
0x0000000003be4138: ldr        x15, [x16, #0x10]
0x0000000003be413c: mul        x14, x15, x14
0x0000000003be4140: cmp        w24, #1
0x0000000003be4144: ccmp       w25, #1, #8, ge
0x0000000003be4148: lsl        x15, x23, #2
0x0000000003be414c: ubfx       x0, x22, #3, #0x1c
0x0000000003be4150: ccmp       w22, #1, #8, ge
0x0000000003be4154: cset       w16, lt
0x0000000003be4158: and        x17, x22, #0x7ffffff8
0x0000000003be415c: lsl        x1, x0, #5
0x0000000003be4160: lsl        x2, x22, #2
0x0000000003be4164: b          #0x3be4178
0x0000000003be4168: mov        w0, #0
0x0000000003be416c: add        x9, x9, #1
0x0000000003be4170: cmp        x9, x28
0x0000000003be4174: b.eq       #0x3bf1298
0x0000000003be4178: tbnz       w16, #0, #0x3be4168
0x0000000003be417c: madd       x0, x13, x9, x11
0x0000000003be4180: madd       x3, x14, x9, x8
0x0000000003be4184: madd       x4, x12, x9, x10
0x0000000003be4188: cmp        w22, #8
0x0000000003be418c: b.hs       #0x3be4248
0x0000000003be4190: mov        x5, #0
0x0000000003be4194: b          #0x3be41a4
0x0000000003be4198: add        x5, x5, #1
0x0000000003be419c: cmp        x5, x24
0x0000000003be41a0: b.eq       #0x3be4168
0x0000000003be41a4: ldr        s0, [x0, x5, lsl #2]
0x0000000003be41a8: mov        x6, x25
0x0000000003be41ac: b          #0x3be41c0
0x0000000003be41b0: add        x3, x3, x15
0x0000000003be41b4: add        x4, x4, x15
0x0000000003be41b8: subs       w6, w6, #1
0x0000000003be41bc: b.eq       #0x3be4198
0x0000000003be41c0: ldr        s1, [x4]
0x0000000003be41c4: fmul       s1, s1, s0
0x0000000003be41c8: str        s1, [x3]
0x0000000003be41cc: cmp        w23, #1
0x0000000003be41d0: b.eq       #0x3be41b0
0x0000000003be41d4: ldr        s1, [x4, #4]
0x0000000003be41d8: fmul       s1, s1, s0
0x0000000003be41dc: str        s1, [x3, #4]
0x0000000003be41e0: cmp        w22, #2
0x0000000003be41e4: b.eq       #0x3be41b0
0x0000000003be41e8: ldr        s1, [x4, #8]
0x0000000003be41ec: fmul       s1, s1, s0
0x0000000003be41f0: str        s1, [x3, #8]
0x0000000003be41f4: cmp        w23, #3
0x0000000003be41f8: b.eq       #0x3be41b0
0x0000000003be41fc: ldr        s1, [x4, #0xc]
0x0000000003be4200: fmul       s1, s1, s0
0x0000000003be4204: str        s1, [x3, #0xc]
0x0000000003be4208: cmp        w22, #4
0x0000000003be420c: b.eq       #0x3be41b0
0x0000000003be4210: ldr        s1, [x4, #0x10]
0x0000000003be4214: fmul       s1, s1, s0
0x0000000003be4218: str        s1, [x3, #0x10]
0x0000000003be421c: cmp        w22, #5
0x0000000003be4220: b.eq       #0x3be41b0
0x0000000003be4224: ldr        s1, [x4, #0x14]
0x0000000003be4228: fmul       s1, s1, s0
0x0000000003be422c: str        s1, [x3, #0x14]
0x0000000003be4230: cmp        w23, #6
0x0000000003be4234: b.eq       #0x3be41b0
0x0000000003be4238: ldr        s1, [x4, #0x18]
0x0000000003be423c: fmul       s1, s1, s0
0x0000000003be4240: str        s1, [x3, #0x18]
0x0000000003be4244: b          #0x3be41b0
0x0000000003be4248: mov        x5, #0
0x0000000003be424c: b          #0x3be425c
0x0000000003be4250: add        x5, x5, #1
0x0000000003be4254: cmp        x5, x24
0x0000000003be4258: b.eq       #0x3be4168
0x0000000003be425c: ldr        s0, [x0, x5, lsl #2]
0x0000000003be4260: sub        x6, x3, x4
0x0000000003be4264: cmp        x6, #0x1f
0x0000000003be4268: b.hi       #0x3be42a4
0x0000000003be426c: mov        w6, #0
0x0000000003be4270: mov        x7, #0
0x0000000003be4274: ldr        s1, [x4, x7]
0x0000000003be4278: fmul       s1, s1, s0
0x0000000003be427c: str        s1, [x3, x7]
0x0000000003be4280: add        x7, x7, #4
0x0000000003be4284: cmp        x2, x7
0x0000000003be4288: b.ne       #0x3be4274
0x0000000003be428c: add        x4, x4, x15
0x0000000003be4290: add        x3, x3, x15
0x0000000003be4294: add        w6, w6, #1
0x0000000003be4298: cmp        w6, w25
0x0000000003be429c: b.ne       #0x3be4270
0x0000000003be42a0: b          #0x3be4250
0x0000000003be42a4: cmp        x17, x22
0x0000000003be42a8: b.ne       #0x3be42f0
0x0000000003be42ac: mov        w6, #0
0x0000000003be42b0: mov        x7, #0
0x0000000003be42b4: add        x19, x4, x7
0x0000000003be42b8: ldp        q1, q2, [x19]
0x0000000003be42bc: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be42c0: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be42c4: add        x19, x3, x7
0x0000000003be42c8: stp        q1, q2, [x19]
0x0000000003be42cc: add        x7, x7, #0x20
0x0000000003be42d0: cmp        x1, x7
0x0000000003be42d4: b.ne       #0x3be42b4
0x0000000003be42d8: add        x4, x4, x15
0x0000000003be42dc: add        x3, x3, x15
0x0000000003be42e0: add        w6, w6, #1
0x0000000003be42e4: cmp        w6, w25
0x0000000003be42e8: b.ne       #0x3be42b0
0x0000000003be42ec: b          #0x3be4250
0x0000000003be42f0: mov        w6, #0
0x0000000003be42f4: mov        x7, #0
0x0000000003be42f8: add        x19, x4, x7
0x0000000003be42fc: ldp        q1, q2, [x19]
0x0000000003be4300: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be4304: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be4308: add        x19, x3, x7
0x0000000003be430c: stp        q1, q2, [x19]
0x0000000003be4310: add        x7, x7, #0x20
0x0000000003be4314: cmp        x1, x7
0x0000000003be4318: b.ne       #0x3be42f8
0x0000000003be431c: mov        x7, x17
0x0000000003be4320: ldr        s1, [x4, x7, lsl #2]
0x0000000003be4324: fmul       s1, s1, s0
0x0000000003be4328: str        s1, [x3, x7, lsl #2]
0x0000000003be432c: add        x7, x7, #1
0x0000000003be4330: cmp        x22, x7
0x0000000003be4334: b.ne       #0x3be4320
0x0000000003be4338: add        x4, x4, x15
0x0000000003be433c: add        x3, x3, x15
0x0000000003be4340: add        w6, w6, #1
0x0000000003be4344: cmp        w6, w25
0x0000000003be4348: b.ne       #0x3be42f4
0x0000000003be434c: b          #0x3be4250
0x0000000003be4350: cbz        x13, #0x3bf10e8
0x0000000003be4354: ldr        x8, [x11, #0x40]
0x0000000003be4358: ldrsw      x9, [x11, #0x38]
0x0000000003be435c: mul        x9, x8, x9
0x0000000003be4360: cbz        x9, #0x3bf10e8
0x0000000003be4364: ldr        w9, [x19, #0x70]
0x0000000003be4368: cmp        w9, #1
0x0000000003be436c: b.eq       #0x3beb1d8
0x0000000003be4370: cmp        w9, #3
0x0000000003be4374: ldr        x10, [sp, #0x68]
0x0000000003be4378: b.eq       #0x3beac44
0x0000000003be437c: cmp        w9, #2
0x0000000003be4380: ldr        x12, [sp, #0x50]
0x0000000003be4384: b.ne       #0x3bf10f0
0x0000000003be4388: cmp        w10, #1
0x0000000003be438c: b.lt       #0x3bf10f0
0x0000000003be4390: str        x13, [sp, #0x30]
0x0000000003be4394: str        xzr, [sp, #0x78]
0x0000000003be4398: ldr        x9, [x19]
0x0000000003be439c: str        x9, [sp, #0x58]
0x0000000003be43a0: ldr        x9, [x19, #0x10]
0x0000000003be43a4: ldp        x10, x13, [x19, #0x40]
0x0000000003be43a8: mul        x9, x9, x10
0x0000000003be43ac: stp        x9, x13, [sp, #0x40]
0x0000000003be43b0: ldrsw      x9, [x19, #0x74]
0x0000000003be43b4: ldr        x10, [x19, #0x58]
0x0000000003be43b8: mul        x9, x10, x9
0x0000000003be43bc: str        x9, [sp, #0x38]
0x0000000003be43c0: ldr        x9, [x11, #0x10]
0x0000000003be43c4: mul        x8, x9, x8
0x0000000003be43c8: str        x8, [sp, #0x28]
0x0000000003be43cc: ldr        x8, [sp, #0x70]
0x0000000003be43d0: cmp        w8, #1
0x0000000003be43d4: ccmp       w23, #1, #8, ge
0x0000000003be43d8: lsl        x26, x12, #2
0x0000000003be43dc: ubfx       x8, x22, #1, #0x1e
0x0000000003be43e0: ccmp       w22, #1, #8, ge
0x0000000003be43e4: cset       w9, lt
0x0000000003be43e8: str        w9, [sp, #0x60]
0x0000000003be43ec: and        x28, x22, #0x7ffffffe
0x0000000003be43f0: lsl        x19, x8, #3
0x0000000003be43f4: lsl        x20, x22, #2
0x0000000003be43f8: b          #0x3be4418
0x0000000003be43fc: mov        w0, #0
0x0000000003be4400: ldr        x9, [sp, #0x78]
0x0000000003be4404: add        x9, x9, #1
0x0000000003be4408: ldr        x8, [sp, #0x68]
0x0000000003be440c: str        x9, [sp, #0x78]
0x0000000003be4410: cmp        x9, x8
0x0000000003be4414: b.eq       #0x3bf1298
0x0000000003be4418: ldr        w8, [sp, #0x60]
0x0000000003be441c: tbnz       w8, #0, #0x3be43fc
0x0000000003be4420: ldr        x9, [sp, #0x78]
0x0000000003be4424: ldr        x8, [sp, #0x48]
0x0000000003be4428: ldr        x10, [sp, #0x38]
0x0000000003be442c: madd       x24, x10, x9, x8
0x0000000003be4430: ldp        x10, x8, [sp, #0x28]
0x0000000003be4434: madd       x27, x10, x9, x8
0x0000000003be4438: ldr        x8, [sp, #0x58]
0x0000000003be443c: ldr        x10, [sp, #0x40]
0x0000000003be4440: madd       x25, x10, x9, x8
0x0000000003be4444: cmp        w22, #2
0x0000000003be4448: b.hs       #0x3be4490
0x0000000003be444c: mov        x21, #0
0x0000000003be4450: ldr        s8, [x24, x21, lsl #2]
0x0000000003be4454: ldr        x8, [sp, #0x80]
0x0000000003be4458: mov        x23, x8
0x0000000003be445c: ldr        s0, [x25]
0x0000000003be4460: fmov       s1, s8
0x0000000003be4464: bl         #0x4b992a4
0x0000000003be4468: str        s0, [x27]
0x0000000003be446c: add        x25, x25, x26
0x0000000003be4470: add        x27, x27, x26
0x0000000003be4474: subs       w23, w23, #1
0x0000000003be4478: b.ne       #0x3be445c
0x0000000003be447c: add        x21, x21, #1
0x0000000003be4480: ldr        x8, [sp, #0x70]
0x0000000003be4484: cmp        x21, x8
0x0000000003be4488: b.ne       #0x3be4450
0x0000000003be448c: b          #0x3be43fc
0x0000000003be4490: mov        x21, #0
0x0000000003be4494: str        x24, [sp, #0x90]
0x0000000003be4498: b          #0x3be44b0
0x0000000003be449c: add        x21, x21, #1
0x0000000003be44a0: ldr        x8, [sp, #0x70]
0x0000000003be44a4: cmp        x21, x8
0x0000000003be44a8: ldr        x24, [sp, #0x90]
0x0000000003be44ac: b.eq       #0x3be43fc
0x0000000003be44b0: ldr        s8, [x24, x21, lsl #2]
0x0000000003be44b4: sub        x8, x27, x25
0x0000000003be44b8: cmp        x8, #8
0x0000000003be44bc: b.hs       #0x3be4500
0x0000000003be44c0: mov        w24, #0
0x0000000003be44c4: mov        x23, #0
0x0000000003be44c8: ldr        s0, [x25, x23]
0x0000000003be44cc: fmov       s1, s8
0x0000000003be44d0: bl         #0x4b992a4
0x0000000003be44d4: str        s0, [x27, x23]
0x0000000003be44d8: add        x23, x23, #4
0x0000000003be44dc: cmp        x20, x23
0x0000000003be44e0: b.ne       #0x3be44c8
0x0000000003be44e4: add        x25, x25, x26
0x0000000003be44e8: add        x27, x27, x26
0x0000000003be44ec: add        w24, w24, #1
0x0000000003be44f0: ldr        x8, [sp, #0x80]
0x0000000003be44f4: cmp        w24, w8
0x0000000003be44f8: b.ne       #0x3be44c4
0x0000000003be44fc: b          #0x3be449c
0x0000000003be4500: mov        w24, #0
0x0000000003be4504: b          #0x3be4520
0x0000000003be4508: add        x25, x25, x26
0x0000000003be450c: add        x27, x27, x26
0x0000000003be4510: add        w24, w24, #1
0x0000000003be4514: ldr        x8, [sp, #0x80]
0x0000000003be4518: cmp        w24, w8
0x0000000003be451c: b.eq       #0x3be449c
0x0000000003be4520: mov        x23, #0
0x0000000003be4524: ldr        d0, [x25, x23]
0x0000000003be4528: stur       q0, [x29, #-0x90]
0x0000000003be452c: fmov       s1, s8
0x0000000003be4530: bl         #0x4b992a4
0x0000000003be4534: stur       q0, [x29, #-0x80]
0x0000000003be4538: ldur       q0, [x29, #-0x90]
0x0000000003be453c: mov        s0, v0.s[1]
0x0000000003be4540: fmov       s1, s8
0x0000000003be4544: bl         #0x4b992a4
0x0000000003be4548: ldur       q1, [x29, #-0x80]
0x0000000003be454c: mov        v1.s[1], v0.s[0]
0x0000000003be4550: str        d1, [x27, x23]
0x0000000003be4554: add        x23, x23, #8
0x0000000003be4558: cmp        x19, x23
0x0000000003be455c: b.ne       #0x3be4524
0x0000000003be4560: cmp        x28, x22
0x0000000003be4564: b.eq       #0x3be4508
0x0000000003be4568: mov        x23, x28
0x0000000003be456c: ldr        s0, [x25, x23, lsl #2]
0x0000000003be4570: fmov       s1, s8
0x0000000003be4574: bl         #0x4b992a4
0x0000000003be4578: str        s0, [x27, x23, lsl #2]
0x0000000003be457c: add        x23, x23, #1
0x0000000003be4580: cmp        x22, x23
0x0000000003be4584: b.ne       #0x3be456c
0x0000000003be4588: b          #0x3be4508
0x0000000003be458c: mov        w0, #0
0x0000000003be4590: cmp        w8, #2
0x0000000003be4594: b.gt       #0x3be7460
0x0000000003be4598: cmp        w8, #1
0x0000000003be459c: b.eq       #0x3be8a14
0x0000000003be45a0: cmp        w8, #2
0x0000000003be45a4: b.ne       #0x3bf1298
0x0000000003be45a8: ldr        x4, [x3, #8]
0x0000000003be45ac: mov        x0, x20
0x0000000003be45b0: mov        x1, x26
0x0000000003be45b4: mov        x2, x27
0x0000000003be45b8: mov        x3, x13
0x0000000003be45bc: bl         #0x3c55ce8
0x0000000003be45c0: ldr        x8, [x20]
0x0000000003be45c4: cbz        x8, #0x3bf0dc8
0x0000000003be45c8: ldr        x9, [x20, #0x40]
0x0000000003be45cc: ldrsw      x10, [x20, #0x38]
0x0000000003be45d0: mul        x9, x9, x10
0x0000000003be45d4: cbz        x9, #0x3bf0dc8
0x0000000003be45d8: cmp        w27, #1
0x0000000003be45dc: b.lt       #0x3bf0dd0
0x0000000003be45e0: mov        x9, #0
0x0000000003be45e4: ldr        x10, [x19, #0x48]
0x0000000003be45e8: ldr        x11, [x19]
0x0000000003be45ec: sub        x13, x8, x10
0x0000000003be45f0: cmp        w26, #8
0x0000000003be45f4: and        x12, x26, #0x7ffffff8
0x0000000003be45f8: mov        w14, #0x20
0x0000000003be45fc: ccmp       x13, x14, #0, hs
0x0000000003be4600: cset       w13, lo
0x0000000003be4604: lsl        x14, x28, #2
0x0000000003be4608: ubfx       x15, x26, #3, #0x1c
0x0000000003be460c: lsl        x15, x15, #5
0x0000000003be4610: b          #0x3be462c
0x0000000003be4614: mov        w0, #0
0x0000000003be4618: add        x9, x9, #1
0x0000000003be461c: add        x10, x10, x14
0x0000000003be4620: add        x8, x8, x14
0x0000000003be4624: cmp        x9, x27
0x0000000003be4628: b.eq       #0x3bf1298
0x0000000003be462c: cmp        w28, #1
0x0000000003be4630: b.lt       #0x3be4614
0x0000000003be4634: ldr        s0, [x11, x9, lsl #2]
0x0000000003be4638: mov        x16, #0
0x0000000003be463c: tbnz       w13, #0, #0x3be4674
0x0000000003be4640: dup        v1.4s, v0.s[0]
0x0000000003be4644: add        x17, x10, x16
0x0000000003be4648: ldp        q2, q3, [x17]
0x0000000003be464c: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be4650: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be4654: add        x17, x8, x16
0x0000000003be4658: stp        q2, q3, [x17]
0x0000000003be465c: add        x16, x16, #0x20
0x0000000003be4660: cmp        x15, x16
0x0000000003be4664: b.ne       #0x3be4644
0x0000000003be4668: mov        x16, x12
0x0000000003be466c: cmp        x12, x26
0x0000000003be4670: b.eq       #0x3be4614
0x0000000003be4674: ldr        s1, [x10, x16, lsl #2]
0x0000000003be4678: fadd       s1, s1, s0
0x0000000003be467c: str        s1, [x8, x16, lsl #2]
0x0000000003be4680: add        x16, x16, #1
0x0000000003be4684: cmp        x26, x16
0x0000000003be4688: b.ne       #0x3be4674
0x0000000003be468c: b          #0x3be4614
0x0000000003be4690: mov        w0, #0
0x0000000003be4694: cmp        w8, #2
0x0000000003be4698: b.gt       #0x3be75c4
0x0000000003be469c: cmp        w8, #1
0x0000000003be46a0: b.eq       #0x3be8ae0
0x0000000003be46a4: cmp        w8, #2
0x0000000003be46a8: b.ne       #0x3bf1298
0x0000000003be46ac: ldr        x4, [x3, #8]
0x0000000003be46b0: mov        x0, x20
0x0000000003be46b4: mov        x1, x26
0x0000000003be46b8: mov        x2, x27
0x0000000003be46bc: mov        x3, x13
0x0000000003be46c0: bl         #0x3c55ce8
0x0000000003be46c4: ldr        x8, [x20]
0x0000000003be46c8: cbz        x8, #0x3bf128c
0x0000000003be46cc: ldr        x9, [x20, #0x40]
0x0000000003be46d0: ldrsw      x10, [x20, #0x38]
0x0000000003be46d4: mul        x9, x9, x10
0x0000000003be46d8: cbz        x9, #0x3bf128c
0x0000000003be46dc: cmp        w27, #1
0x0000000003be46e0: b.lt       #0x3bf1294
0x0000000003be46e4: mov        x9, #0
0x0000000003be46e8: ldr        x10, [x19, #0x48]
0x0000000003be46ec: ldr        x11, [x19]
0x0000000003be46f0: sub        x13, x8, x10
0x0000000003be46f4: cmp        w26, #8
0x0000000003be46f8: and        x12, x26, #0x7ffffff8
0x0000000003be46fc: mov        w14, #0x20
0x0000000003be4700: ccmp       x13, x14, #0, hs
0x0000000003be4704: cset       w13, lo
0x0000000003be4708: lsl        x14, x28, #2
0x0000000003be470c: ubfx       x15, x26, #3, #0x1c
0x0000000003be4710: lsl        x15, x15, #5
0x0000000003be4714: b          #0x3be4730
0x0000000003be4718: mov        w0, #0
0x0000000003be471c: add        x9, x9, #1
0x0000000003be4720: add        x10, x10, x14
0x0000000003be4724: add        x8, x8, x14
0x0000000003be4728: cmp        x9, x27
0x0000000003be472c: b.eq       #0x3bf1298
0x0000000003be4730: cmp        w28, #1
0x0000000003be4734: b.lt       #0x3be4718
0x0000000003be4738: ldr        s0, [x11, x9, lsl #2]
0x0000000003be473c: mov        x16, #0
0x0000000003be4740: tbnz       w13, #0, #0x3be4774
0x0000000003be4744: add        x17, x10, x16
0x0000000003be4748: ldp        q1, q2, [x17]
0x0000000003be474c: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be4750: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be4754: add        x17, x8, x16
0x0000000003be4758: stp        q1, q2, [x17]
0x0000000003be475c: add        x16, x16, #0x20
0x0000000003be4760: cmp        x15, x16
0x0000000003be4764: b.ne       #0x3be4744
0x0000000003be4768: mov        x16, x12
0x0000000003be476c: cmp        x12, x26
0x0000000003be4770: b.eq       #0x3be4718
0x0000000003be4774: ldr        s1, [x10, x16, lsl #2]
0x0000000003be4778: fmul       s1, s1, s0
0x0000000003be477c: str        s1, [x8, x16, lsl #2]
0x0000000003be4780: add        x16, x16, #1
0x0000000003be4784: cmp        x26, x16
0x0000000003be4788: b.ne       #0x3be4774
0x0000000003be478c: b          #0x3be4718
0x0000000003be4790: mov        w0, #0
0x0000000003be4794: cmp        w8, #2
0x0000000003be4798: b.gt       #0x3be7884
0x0000000003be479c: cmp        w8, #1
0x0000000003be47a0: b.eq       #0x3be91b8
0x0000000003be47a4: cmp        w8, #2
0x0000000003be47a8: b.ne       #0x3bf1298
0x0000000003be47ac: mov        x24, x26
0x0000000003be47b0: ldr        x4, [x3, #8]
0x0000000003be47b4: mov        x0, x20
0x0000000003be47b8: mov        x1, x25
0x0000000003be47bc: ldr        x2, [sp, #0x90]
0x0000000003be47c0: mov        x3, x12
0x0000000003be47c4: bl         #0x3c55ce8
0x0000000003be47c8: ldr        x21, [x20]
0x0000000003be47cc: cbz        x21, #0x3bebaf4
0x0000000003be47d0: ldr        x8, [x20, #0x40]
0x0000000003be47d4: ldrsw      x9, [x20, #0x38]
0x0000000003be47d8: mul        x8, x8, x9
0x0000000003be47dc: cbz        x8, #0x3bebaf4
0x0000000003be47e0: ldr        x8, [sp, #0x90]
0x0000000003be47e4: cmp        w8, #1
0x0000000003be47e8: b.lt       #0x3bf0afc
0x0000000003be47ec: mov        x20, #0
0x0000000003be47f0: ldr        x22, [x19, #0x48]
0x0000000003be47f4: ldr        x8, [x19]
0x0000000003be47f8: str        x8, [sp, #0x80]
0x0000000003be47fc: sub        x8, x21, x22
0x0000000003be4800: cmp        w25, #1
0x0000000003be4804: and        x23, x25, #0x7ffffffe
0x0000000003be4808: ccmp       x8, #8, #0, ne
0x0000000003be480c: cset       w19, lo
0x0000000003be4810: lsl        x27, x24, #2
0x0000000003be4814: b          #0x3be4834
0x0000000003be4818: mov        w0, #0
0x0000000003be481c: add        x20, x20, #1
0x0000000003be4820: add        x22, x22, x27
0x0000000003be4824: add        x21, x21, x27
0x0000000003be4828: ldr        x8, [sp, #0x90]
0x0000000003be482c: cmp        x20, x8
0x0000000003be4830: b.eq       #0x3bf1298
0x0000000003be4834: cmp        w24, #1
0x0000000003be4838: b.lt       #0x3be4818
0x0000000003be483c: ldr        x8, [sp, #0x80]
0x0000000003be4840: ldr        s8, [x8, x20, lsl #2]
0x0000000003be4844: mov        x26, #0
0x0000000003be4848: tbnz       w19, #0, #0x3be4898
0x0000000003be484c: mov        x28, x23
0x0000000003be4850: ldr        d1, [x22, x26]
0x0000000003be4854: stur       q1, [x29, #-0x90]
0x0000000003be4858: fmov       s0, s8
0x0000000003be485c: bl         #0x4b992a4
0x0000000003be4860: stur       q0, [x29, #-0x80]
0x0000000003be4864: ldur       q0, [x29, #-0x90]
0x0000000003be4868: mov        s1, v0.s[1]
0x0000000003be486c: fmov       s0, s8
0x0000000003be4870: bl         #0x4b992a4
0x0000000003be4874: ldur       q1, [x29, #-0x80]
0x0000000003be4878: mov        v1.s[1], v0.s[0]
0x0000000003be487c: str        d1, [x21, x26]
0x0000000003be4880: add        x26, x26, #8
0x0000000003be4884: subs       x28, x28, #2
0x0000000003be4888: b.ne       #0x3be4850
0x0000000003be488c: mov        x26, x23
0x0000000003be4890: cmp        x23, x25
0x0000000003be4894: b.eq       #0x3be4818
0x0000000003be4898: ldr        s1, [x22, x26, lsl #2]
0x0000000003be489c: fmov       s0, s8
0x0000000003be48a0: bl         #0x4b992a4
0x0000000003be48a4: str        s0, [x21, x26, lsl #2]
0x0000000003be48a8: add        x26, x26, #1
0x0000000003be48ac: cmp        x25, x26
0x0000000003be48b0: b.ne       #0x3be4898
0x0000000003be48b4: b          #0x3be4818
0x0000000003be48b8: cbz        x8, #0x3bf128c
0x0000000003be48bc: ldr        x14, [x16, #0x40]
0x0000000003be48c0: ldrsw      x9, [x16, #0x38]
0x0000000003be48c4: mul        x9, x14, x9
0x0000000003be48c8: cbz        x9, #0x3bf128c
0x0000000003be48cc: ldr        w9, [x19, #0x70]
0x0000000003be48d0: cmp        w9, #1
0x0000000003be48d4: b.eq       #0x3beb530
0x0000000003be48d8: cmp        w9, #3
0x0000000003be48dc: b.eq       #0x3beb304
0x0000000003be48e0: cmp        w9, #2
0x0000000003be48e4: b.ne       #0x3bf1294
0x0000000003be48e8: cmp        w28, #1
0x0000000003be48ec: b.lt       #0x3bf1294
0x0000000003be48f0: mov        x9, #0
0x0000000003be48f4: ldr        x10, [x19]
0x0000000003be48f8: ldr        x12, [x19, #0x10]
0x0000000003be48fc: ldp        x13, x11, [x19, #0x40]
0x0000000003be4900: mul        x12, x12, x13
0x0000000003be4904: ldrsw      x13, [x19, #0x74]
0x0000000003be4908: ldr        x15, [x19, #0x58]
0x0000000003be490c: mul        x13, x15, x13
0x0000000003be4910: ldr        x15, [x16, #0x10]
0x0000000003be4914: mul        x14, x15, x14
0x0000000003be4918: cmp        w24, #1
0x0000000003be491c: ccmp       w25, #1, #8, ge
0x0000000003be4920: lsl        x15, x23, #2
0x0000000003be4924: ubfx       x0, x22, #3, #0x1c
0x0000000003be4928: ccmp       w22, #1, #8, ge
0x0000000003be492c: cset       w16, lt
0x0000000003be4930: and        x17, x22, #0x7ffffff8
0x0000000003be4934: lsl        x1, x0, #5
0x0000000003be4938: lsl        x2, x22, #2
0x0000000003be493c: b          #0x3be4950
0x0000000003be4940: mov        w0, #0
0x0000000003be4944: add        x9, x9, #1
0x0000000003be4948: cmp        x9, x28
0x0000000003be494c: b.eq       #0x3bf1298
0x0000000003be4950: tbnz       w16, #0, #0x3be4940
0x0000000003be4954: madd       x0, x13, x9, x11
0x0000000003be4958: madd       x3, x14, x9, x8
0x0000000003be495c: madd       x4, x12, x9, x10
0x0000000003be4960: cmp        w22, #8
0x0000000003be4964: b.hs       #0x3be4a20
0x0000000003be4968: mov        x5, #0
0x0000000003be496c: b          #0x3be497c
0x0000000003be4970: add        x5, x5, #1
0x0000000003be4974: cmp        x5, x24
0x0000000003be4978: b.eq       #0x3be4940
0x0000000003be497c: ldr        s0, [x0, x5, lsl #2]
0x0000000003be4980: mov        x6, x25
0x0000000003be4984: b          #0x3be4998
0x0000000003be4988: add        x3, x3, x15
0x0000000003be498c: add        x4, x4, x15
0x0000000003be4990: subs       w6, w6, #1
0x0000000003be4994: b.eq       #0x3be4970
0x0000000003be4998: ldr        s1, [x4]
0x0000000003be499c: fmaxnm     s1, s1, s0
0x0000000003be49a0: str        s1, [x3]
0x0000000003be49a4: cmp        w23, #1
0x0000000003be49a8: b.eq       #0x3be4988
0x0000000003be49ac: ldr        s1, [x4, #4]
0x0000000003be49b0: fmaxnm     s1, s1, s0
0x0000000003be49b4: str        s1, [x3, #4]
0x0000000003be49b8: cmp        w22, #2
0x0000000003be49bc: b.eq       #0x3be4988
0x0000000003be49c0: ldr        s1, [x4, #8]
0x0000000003be49c4: fmaxnm     s1, s1, s0
0x0000000003be49c8: str        s1, [x3, #8]
0x0000000003be49cc: cmp        w23, #3
0x0000000003be49d0: b.eq       #0x3be4988
0x0000000003be49d4: ldr        s1, [x4, #0xc]
0x0000000003be49d8: fmaxnm     s1, s1, s0
0x0000000003be49dc: str        s1, [x3, #0xc]
0x0000000003be49e0: cmp        w22, #4
0x0000000003be49e4: b.eq       #0x3be4988
0x0000000003be49e8: ldr        s1, [x4, #0x10]
0x0000000003be49ec: fmaxnm     s1, s1, s0
0x0000000003be49f0: str        s1, [x3, #0x10]
0x0000000003be49f4: cmp        w22, #5
0x0000000003be49f8: b.eq       #0x3be4988
0x0000000003be49fc: ldr        s1, [x4, #0x14]
0x0000000003be4a00: fmaxnm     s1, s1, s0
0x0000000003be4a04: str        s1, [x3, #0x14]
0x0000000003be4a08: cmp        w23, #6
0x0000000003be4a0c: b.eq       #0x3be4988
0x0000000003be4a10: ldr        s1, [x4, #0x18]
0x0000000003be4a14: fmaxnm     s1, s1, s0
0x0000000003be4a18: str        s1, [x3, #0x18]
0x0000000003be4a1c: b          #0x3be4988
0x0000000003be4a20: mov        x5, #0
0x0000000003be4a24: b          #0x3be4a34
0x0000000003be4a28: add        x5, x5, #1
0x0000000003be4a2c: cmp        x5, x24
0x0000000003be4a30: b.eq       #0x3be4940
0x0000000003be4a34: ldr        s0, [x0, x5, lsl #2]
0x0000000003be4a38: sub        x6, x3, x4
0x0000000003be4a3c: cmp        x6, #0x20
0x0000000003be4a40: b.hs       #0x3be4a7c
0x0000000003be4a44: mov        w6, #0
0x0000000003be4a48: mov        x7, #0
0x0000000003be4a4c: ldr        s1, [x4, x7]
0x0000000003be4a50: fmaxnm     s1, s1, s0
0x0000000003be4a54: str        s1, [x3, x7]
0x0000000003be4a58: add        x7, x7, #4
0x0000000003be4a5c: cmp        x2, x7
0x0000000003be4a60: b.ne       #0x3be4a4c
0x0000000003be4a64: add        x4, x4, x15
0x0000000003be4a68: add        x3, x3, x15
0x0000000003be4a6c: add        w6, w6, #1
0x0000000003be4a70: cmp        w6, w25
0x0000000003be4a74: b.ne       #0x3be4a48
0x0000000003be4a78: b          #0x3be4a28
0x0000000003be4a7c: mov        w6, #0
0x0000000003be4a80: dup        v1.4s, v0.s[0]
0x0000000003be4a84: b          #0x3be4a9c
0x0000000003be4a88: add        x4, x4, x15
0x0000000003be4a8c: add        x3, x3, x15
0x0000000003be4a90: add        w6, w6, #1
0x0000000003be4a94: cmp        w6, w25
0x0000000003be4a98: b.eq       #0x3be4a28
0x0000000003be4a9c: mov        x7, #0
0x0000000003be4aa0: add        x19, x4, x7
0x0000000003be4aa4: ldp        q2, q3, [x19]
0x0000000003be4aa8: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003be4aac: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003be4ab0: add        x19, x3, x7
0x0000000003be4ab4: stp        q2, q3, [x19]
0x0000000003be4ab8: add        x7, x7, #0x20
0x0000000003be4abc: cmp        x1, x7
0x0000000003be4ac0: b.ne       #0x3be4aa0
0x0000000003be4ac4: cmp        x17, x22
0x0000000003be4ac8: b.eq       #0x3be4a88
0x0000000003be4acc: mov        x7, x17
0x0000000003be4ad0: ldr        s2, [x4, x7, lsl #2]
0x0000000003be4ad4: fmaxnm     s2, s2, s0
0x0000000003be4ad8: str        s2, [x3, x7, lsl #2]
0x0000000003be4adc: add        x7, x7, #1
0x0000000003be4ae0: cmp        x22, x7
0x0000000003be4ae4: b.ne       #0x3be4ad0
0x0000000003be4ae8: b          #0x3be4a88
0x0000000003be4aec: mov        w0, #0
0x0000000003be4af0: cmp        w8, #2
0x0000000003be4af4: b.gt       #0x3be7b54
0x0000000003be4af8: cmp        w8, #1
0x0000000003be4afc: b.eq       #0x3be957c
0x0000000003be4b00: cmp        w8, #2
0x0000000003be4b04: b.ne       #0x3bf1298
0x0000000003be4b08: ldr        x4, [x3, #8]
0x0000000003be4b0c: mov        x0, x20
0x0000000003be4b10: mov        x1, x26
0x0000000003be4b14: mov        x2, x27
0x0000000003be4b18: mov        x3, x13
0x0000000003be4b1c: bl         #0x3c55ce8
0x0000000003be4b20: ldr        x8, [x20]
0x0000000003be4b24: cbz        x8, #0x3bf128c
0x0000000003be4b28: ldr        x9, [x20, #0x40]
0x0000000003be4b2c: ldrsw      x10, [x20, #0x38]
0x0000000003be4b30: mul        x9, x9, x10
0x0000000003be4b34: cbz        x9, #0x3bf128c
0x0000000003be4b38: cmp        w27, #1
0x0000000003be4b3c: b.lt       #0x3bf10f0
0x0000000003be4b40: mov        x9, #0
0x0000000003be4b44: ldr        x10, [x19, #0x48]
0x0000000003be4b48: ldr        x11, [x19]
0x0000000003be4b4c: sub        x13, x8, x10
0x0000000003be4b50: cmp        w26, #8
0x0000000003be4b54: and        x12, x26, #0x7ffffff8
0x0000000003be4b58: mov        w14, #0x20
0x0000000003be4b5c: ccmp       x13, x14, #0, hs
0x0000000003be4b60: cset       w13, lo
0x0000000003be4b64: lsl        x14, x28, #2
0x0000000003be4b68: ubfx       x15, x26, #3, #0x1c
0x0000000003be4b6c: lsl        x15, x15, #5
0x0000000003be4b70: b          #0x3be4b8c
0x0000000003be4b74: mov        w0, #0
0x0000000003be4b78: add        x9, x9, #1
0x0000000003be4b7c: add        x10, x10, x14
0x0000000003be4b80: add        x8, x8, x14
0x0000000003be4b84: cmp        x9, x27
0x0000000003be4b88: b.eq       #0x3bf1298
0x0000000003be4b8c: cmp        w28, #1
0x0000000003be4b90: b.lt       #0x3be4b74
0x0000000003be4b94: ldr        s0, [x11, x9, lsl #2]
0x0000000003be4b98: mov        x16, #0
0x0000000003be4b9c: tbnz       w13, #0, #0x3be4bd4
0x0000000003be4ba0: dup        v1.4s, v0.s[0]
0x0000000003be4ba4: add        x17, x10, x16
0x0000000003be4ba8: ldp        q2, q3, [x17]
0x0000000003be4bac: fmaxnm     v2.4s, v1.4s, v2.4s
0x0000000003be4bb0: fmaxnm     v3.4s, v1.4s, v3.4s
0x0000000003be4bb4: add        x17, x8, x16
0x0000000003be4bb8: stp        q2, q3, [x17]
0x0000000003be4bbc: add        x16, x16, #0x20
0x0000000003be4bc0: cmp        x15, x16
0x0000000003be4bc4: b.ne       #0x3be4ba4
0x0000000003be4bc8: mov        x16, x12
0x0000000003be4bcc: cmp        x12, x26
0x0000000003be4bd0: b.eq       #0x3be4b74
0x0000000003be4bd4: ldr        s1, [x10, x16, lsl #2]
0x0000000003be4bd8: fmaxnm     s1, s0, s1
0x0000000003be4bdc: str        s1, [x8, x16, lsl #2]
0x0000000003be4be0: add        x16, x16, #1
0x0000000003be4be4: cmp        x26, x16
0x0000000003be4be8: b.ne       #0x3be4bd4
0x0000000003be4bec: b          #0x3be4b74
0x0000000003be4bf0: mov        x0, x20
0x0000000003be4bf4: mov        x1, x28
0x0000000003be4bf8: mov        x2, x27
0x0000000003be4bfc: mov        x22, x10
0x0000000003be4c00: mov        x3, x10
0x0000000003be4c04: mov        x4, x13
0x0000000003be4c08: mov        x5, x6
0x0000000003be4c0c: bl         #0x3c55e6c
0x0000000003be4c10: ldr        x8, [x20]
0x0000000003be4c14: cbz        x8, #0x3bf10e8
0x0000000003be4c18: ldr        x13, [x20, #0x40]
0x0000000003be4c1c: ldrsw      x9, [x20, #0x38]
0x0000000003be4c20: mul        x9, x13, x9
0x0000000003be4c24: cbz        x9, #0x3bf10e8
0x0000000003be4c28: cmp        w22, #1
0x0000000003be4c2c: b.lt       #0x3bf10f0
0x0000000003be4c30: mov        x9, #0
0x0000000003be4c34: ldrsw      x10, [x19, #0x2c]
0x0000000003be4c38: ldr        x11, [x19, #0x10]
0x0000000003be4c3c: mul        x10, x11, x10
0x0000000003be4c40: ldr        x11, [x19, #0x48]
0x0000000003be4c44: ldr        x12, [x19, #0x88]
0x0000000003be4c48: ldr        x14, [x19, #0x58]
0x0000000003be4c4c: mul        x12, x14, x12
0x0000000003be4c50: ldr        x14, [x20, #0x10]
0x0000000003be4c54: mul        x13, x14, x13
0x0000000003be4c58: cmp        w27, #1
0x0000000003be4c5c: ccmp       w26, #1, #8, ge
0x0000000003be4c60: cset       w14, lt
0x0000000003be4c64: sub        x15, x8, x11
0x0000000003be4c68: lsl        x16, x28, #2
0x0000000003be4c6c: ubfx       x0, x26, #3, #0x1c
0x0000000003be4c70: ldr        x17, [x19]
0x0000000003be4c74: sub        x1, x13, x12
0x0000000003be4c78: and        x2, x26, #0x7ffffff8
0x0000000003be4c7c: lsl        x3, x0, #5
0x0000000003be4c80: lsl        x4, x26, #2
0x0000000003be4c84: mov        x5, x17
0x0000000003be4c88: b          #0x3be4ca8
0x0000000003be4c8c: mov        w0, #0
0x0000000003be4c90: add        x9, x9, #1
0x0000000003be4c94: add        x11, x11, x12
0x0000000003be4c98: add        x8, x8, x13
0x0000000003be4c9c: add        x5, x5, x10
0x0000000003be4ca0: cmp        x9, x22
0x0000000003be4ca4: b.eq       #0x3bf1298
0x0000000003be4ca8: tbnz       w14, #0, #0x3be4c8c
0x0000000003be4cac: cmp        w28, #7
0x0000000003be4cb0: b.hi       #0x3be4d78
0x0000000003be4cb4: mov        x0, #0
0x0000000003be4cb8: mov        x6, x5
0x0000000003be4cbc: mov        x7, x27
0x0000000003be4cc0: b          #0x3be4cd4
0x0000000003be4cc4: add        x6, x6, #4
0x0000000003be4cc8: add        x0, x0, x16
0x0000000003be4ccc: subs       x7, x7, #1
0x0000000003be4cd0: b.eq       #0x3be4c8c
0x0000000003be4cd4: ldr        s0, [x6]
0x0000000003be4cd8: ldr        s1, [x11, x0]
0x0000000003be4cdc: fminnm     s1, s1, s0
0x0000000003be4ce0: str        s1, [x8, x0]
0x0000000003be4ce4: cmp        w26, #1
0x0000000003be4ce8: b.eq       #0x3be4cc4
0x0000000003be4cec: add        x19, x11, x0
0x0000000003be4cf0: ldr        s1, [x19, #4]
0x0000000003be4cf4: fminnm     s1, s1, s0
0x0000000003be4cf8: add        x20, x8, x0
0x0000000003be4cfc: str        s1, [x20, #4]
0x0000000003be4d00: cmp        w26, #2
0x0000000003be4d04: b.eq       #0x3be4cc4
0x0000000003be4d08: ldr        s1, [x19, #8]
0x0000000003be4d0c: fminnm     s1, s1, s0
0x0000000003be4d10: str        s1, [x20, #8]
0x0000000003be4d14: cmp        w28, #3
0x0000000003be4d18: b.eq       #0x3be4cc4
0x0000000003be4d1c: add        x19, x11, x0
0x0000000003be4d20: ldr        s1, [x19, #0xc]
0x0000000003be4d24: fminnm     s1, s1, s0
0x0000000003be4d28: add        x20, x8, x0
0x0000000003be4d2c: str        s1, [x20, #0xc]
0x0000000003be4d30: cmp        w26, #4
0x0000000003be4d34: b.eq       #0x3be4cc4
0x0000000003be4d38: ldr        s1, [x19, #0x10]
0x0000000003be4d3c: fminnm     s1, s1, s0
0x0000000003be4d40: str        s1, [x20, #0x10]
0x0000000003be4d44: cmp        w26, #5
0x0000000003be4d48: b.eq       #0x3be4cc4
0x0000000003be4d4c: add        x19, x11, x0
0x0000000003be4d50: ldr        s1, [x19, #0x14]
0x0000000003be4d54: fminnm     s1, s1, s0
0x0000000003be4d58: add        x20, x8, x0
0x0000000003be4d5c: str        s1, [x20, #0x14]
0x0000000003be4d60: cmp        w26, #6
0x0000000003be4d64: b.eq       #0x3be4cc4
0x0000000003be4d68: ldr        s1, [x19, #0x18]
0x0000000003be4d6c: fminnm     s0, s1, s0
0x0000000003be4d70: str        s0, [x20, #0x18]
0x0000000003be4d74: b          #0x3be4cc4
0x0000000003be4d78: madd       x0, x10, x9, x17
0x0000000003be4d7c: madd       x6, x1, x9, x15
0x0000000003be4d80: cmp        x6, #0x20
0x0000000003be4d84: b.hs       #0x3be4dcc
0x0000000003be4d88: mov        x6, #0
0x0000000003be4d8c: mov        x7, x11
0x0000000003be4d90: mov        x19, x8
0x0000000003be4d94: mov        x20, #0
0x0000000003be4d98: ldr        s0, [x0, x6, lsl #2]
0x0000000003be4d9c: ldr        s1, [x7, x20]
0x0000000003be4da0: fminnm     s1, s1, s0
0x0000000003be4da4: str        s1, [x19, x20]
0x0000000003be4da8: add        x20, x20, #4
0x0000000003be4dac: cmp        x4, x20
0x0000000003be4db0: b.ne       #0x3be4d9c
0x0000000003be4db4: add        x6, x6, #1
0x0000000003be4db8: add        x19, x19, x16
0x0000000003be4dbc: add        x7, x7, x16
0x0000000003be4dc0: cmp        x6, x27
0x0000000003be4dc4: b.ne       #0x3be4d94
0x0000000003be4dc8: b          #0x3be4c8c
0x0000000003be4dcc: mov        x6, #0
0x0000000003be4dd0: mov        x7, x8
0x0000000003be4dd4: mov        x19, x11
0x0000000003be4dd8: b          #0x3be4df0
0x0000000003be4ddc: add        x6, x6, #1
0x0000000003be4de0: add        x19, x19, x16
0x0000000003be4de4: add        x7, x7, x16
0x0000000003be4de8: cmp        x6, x27
0x0000000003be4dec: b.eq       #0x3be4c8c
0x0000000003be4df0: mov        x20, #0
0x0000000003be4df4: ldr        s0, [x0, x6, lsl #2]
0x0000000003be4df8: dup        v1.4s, v0.s[0]
0x0000000003be4dfc: add        x21, x19, x20
0x0000000003be4e00: ldp        q2, q3, [x21]
0x0000000003be4e04: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003be4e08: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003be4e0c: add        x21, x7, x20
0x0000000003be4e10: stp        q2, q3, [x21]
0x0000000003be4e14: add        x20, x20, #0x20
0x0000000003be4e18: cmp        x3, x20
0x0000000003be4e1c: b.ne       #0x3be4dfc
0x0000000003be4e20: cmp        x2, x26
0x0000000003be4e24: b.eq       #0x3be4ddc
0x0000000003be4e28: mov        x20, x2
0x0000000003be4e2c: ldr        s1, [x19, x20, lsl #2]
0x0000000003be4e30: fminnm     s1, s1, s0
0x0000000003be4e34: str        s1, [x7, x20, lsl #2]
0x0000000003be4e38: add        x20, x20, #1
0x0000000003be4e3c: cmp        x26, x20
0x0000000003be4e40: b.ne       #0x3be4e2c
0x0000000003be4e44: b          #0x3be4ddc
0x0000000003be4e48: cmp        w28, #1
0x0000000003be4e4c: b.ne       #0x3be7cb8
0x0000000003be4e50: cmp        w27, #1
0x0000000003be4e54: b.ne       #0x3be7cb8
0x0000000003be4e58: cmp        w10, w4
0x0000000003be4e5c: b.ne       #0x3be7cb8
0x0000000003be4e60: mov        x22, x11
0x0000000003be4e64: ldr        x5, [x3, #8]
0x0000000003be4e68: mov        x0, x20
0x0000000003be4e6c: mov        x1, x23
0x0000000003be4e70: mov        x2, x25
0x0000000003be4e74: mov        x21, x4
0x0000000003be4e78: mov        x3, x4
0x0000000003be4e7c: mov        x4, x13
0x0000000003be4e80: bl         #0x3c55e6c
0x0000000003be4e84: ldr        x8, [x20]
0x0000000003be4e88: cbz        x8, #0x3bf10e8
0x0000000003be4e8c: ldr        x14, [x20, #0x40]
0x0000000003be4e90: ldrsw      x9, [x20, #0x38]
0x0000000003be4e94: mul        x9, x14, x9
0x0000000003be4e98: cbz        x9, #0x3bf10e8
0x0000000003be4e9c: mov        x5, x21
0x0000000003be4ea0: cmp        w5, #1
0x0000000003be4ea4: b.lt       #0x3bf10f0
0x0000000003be4ea8: mov        x9, #0
0x0000000003be4eac: ldr        x10, [x19]
0x0000000003be4eb0: ldr        x12, [x19, #0x10]
0x0000000003be4eb4: ldp        x13, x11, [x19, #0x40]
0x0000000003be4eb8: mul        x12, x12, x13
0x0000000003be4ebc: ldr        x13, [x19, #0x88]
0x0000000003be4ec0: ldr        x15, [x19, #0x58]
0x0000000003be4ec4: mul        x13, x15, x13
0x0000000003be4ec8: ldr        x15, [x20, #0x10]
0x0000000003be4ecc: mul        x14, x15, x14
0x0000000003be4ed0: sub        x15, x5, #1
0x0000000003be4ed4: mov        x6, x22
0x0000000003be4ed8: ubfiz      x16, x22, #2, #0x20
0x0000000003be4edc: madd       x17, x14, x15, x8
0x0000000003be4ee0: add        x17, x17, x16
0x0000000003be4ee4: madd       x0, x13, x15, x11
0x0000000003be4ee8: add        x0, x0, #4
0x0000000003be4eec: madd       x15, x12, x15, x10
0x0000000003be4ef0: add        x15, x15, x16
0x0000000003be4ef4: cmp        w6, #8
0x0000000003be4ef8: cset       w16, lo
0x0000000003be4efc: cmp        x8, x0
0x0000000003be4f00: ccmp       x11, x17, #2, lo
0x0000000003be4f04: orr        x0, x14, x13
0x0000000003be4f08: ccmp       x0, #0, #8, hs
0x0000000003be4f0c: cset       w0, lt
0x0000000003be4f10: cmp        x8, x15
0x0000000003be4f14: ccmp       x10, x17, #2, lo
0x0000000003be4f18: orr        x15, x14, x12
0x0000000003be4f1c: ccmp       x15, #0, #8, hs
0x0000000003be4f20: csinc      w17, w0, wzr, ge
0x0000000003be4f24: and        x15, x22, #0x7ffffff8
0x0000000003be4f28: orr        w16, w16, w17
0x0000000003be4f2c: add        x17, x10, #0x10
0x0000000003be4f30: add        x1, x8, #0x10
0x0000000003be4f34: b          #0x3be4f58
0x0000000003be4f38: mov        w0, #0
0x0000000003be4f3c: add        x9, x9, #1
0x0000000003be4f40: add        x17, x17, x12
0x0000000003be4f44: add        x1, x1, x14
0x0000000003be4f48: add        x8, x8, x14
0x0000000003be4f4c: add        x10, x10, x12
0x0000000003be4f50: cmp        x9, x5
0x0000000003be4f54: b.eq       #0x3bf1298
0x0000000003be4f58: cmp        w6, #1
0x0000000003be4f5c: b.lt       #0x3be4f38
0x0000000003be4f60: mul        x0, x13, x9
0x0000000003be4f64: tbz        w16, #0, #0x3be4f70
0x0000000003be4f68: mov        x3, #0
0x0000000003be4f6c: b          #0x3be4fb0
0x0000000003be4f70: add        x2, x11, x0
0x0000000003be4f74: ld1r       {v0.4s}, [x2]
0x0000000003be4f78: mov        x2, x15
0x0000000003be4f7c: mov        x3, x1
0x0000000003be4f80: mov        x4, x17
0x0000000003be4f84: ldp        q1, q2, [x4, #-0x10]
0x0000000003be4f88: fminnm     v1.4s, v0.4s, v1.4s
0x0000000003be4f8c: fminnm     v2.4s, v0.4s, v2.4s
0x0000000003be4f90: stp        q1, q2, [x3, #-0x10]
0x0000000003be4f94: add        x4, x4, #0x20
0x0000000003be4f98: add        x3, x3, #0x20
0x0000000003be4f9c: subs       x2, x2, #8
0x0000000003be4fa0: b.ne       #0x3be4f84
0x0000000003be4fa4: mov        x3, x15
0x0000000003be4fa8: cmp        x15, x6
0x0000000003be4fac: b.eq       #0x3be4f38
0x0000000003be4fb0: sub        x2, x6, x3
0x0000000003be4fb4: lsl        x4, x3, #2
0x0000000003be4fb8: add        x3, x8, x4
0x0000000003be4fbc: add        x4, x10, x4
0x0000000003be4fc0: ldr        s0, [x11, x0]
0x0000000003be4fc4: ldr        s1, [x4], #4
0x0000000003be4fc8: fminnm     s0, s0, s1
0x0000000003be4fcc: str        s0, [x3], #4
0x0000000003be4fd0: subs       x2, x2, #1
0x0000000003be4fd4: b.ne       #0x3be4fc0
0x0000000003be4fd8: b          #0x3be4f38
0x0000000003be4fdc: mov        x0, x20
0x0000000003be4fe0: mov        x1, x28
0x0000000003be4fe4: mov        x2, x27
0x0000000003be4fe8: mov        x22, x10
0x0000000003be4fec: mov        x3, x10
0x0000000003be4ff0: mov        x4, x13
0x0000000003be4ff4: mov        x5, x6
0x0000000003be4ff8: bl         #0x3c55e6c
0x0000000003be4ffc: ldr        x8, [x20]
0x0000000003be5000: cbz        x8, #0x3bf0dc8
0x0000000003be5004: ldr        x13, [x20, #0x40]
0x0000000003be5008: ldrsw      x9, [x20, #0x38]
0x0000000003be500c: mul        x9, x13, x9
0x0000000003be5010: cbz        x9, #0x3bf0dc8
0x0000000003be5014: cmp        w22, #1
0x0000000003be5018: b.lt       #0x3bf0dd0
0x0000000003be501c: mov        x9, #0
0x0000000003be5020: ldrsw      x10, [x19, #0x2c]
0x0000000003be5024: ldr        x11, [x19, #0x10]
0x0000000003be5028: mul        x10, x11, x10
0x0000000003be502c: ldr        x11, [x19, #0x48]
0x0000000003be5030: ldr        x12, [x19, #0x88]
0x0000000003be5034: ldr        x14, [x19, #0x58]
0x0000000003be5038: mul        x12, x14, x12
0x0000000003be503c: ldr        x14, [x20, #0x10]
0x0000000003be5040: mul        x13, x14, x13
0x0000000003be5044: cmp        w27, #1
0x0000000003be5048: ccmp       w26, #1, #8, ge
0x0000000003be504c: cset       w14, lt
0x0000000003be5050: sub        x15, x8, x11
0x0000000003be5054: lsl        x16, x28, #2
0x0000000003be5058: ubfx       x0, x26, #3, #0x1c
0x0000000003be505c: ldr        x17, [x19]
0x0000000003be5060: sub        x1, x13, x12
0x0000000003be5064: and        x2, x26, #0x7ffffff8
0x0000000003be5068: lsl        x3, x0, #5
0x0000000003be506c: lsl        x4, x26, #2
0x0000000003be5070: mov        x5, x17
0x0000000003be5074: b          #0x3be5094
0x0000000003be5078: mov        w0, #0
0x0000000003be507c: add        x9, x9, #1
0x0000000003be5080: add        x11, x11, x12
0x0000000003be5084: add        x8, x8, x13
0x0000000003be5088: add        x5, x5, x10
0x0000000003be508c: cmp        x9, x22
0x0000000003be5090: b.eq       #0x3bf1298
0x0000000003be5094: tbnz       w14, #0, #0x3be5078
0x0000000003be5098: cmp        w28, #7
0x0000000003be509c: b.hi       #0x3be5164
0x0000000003be50a0: mov        x0, #0
0x0000000003be50a4: mov        x6, x5
0x0000000003be50a8: mov        x7, x27
0x0000000003be50ac: b          #0x3be50c0
0x0000000003be50b0: add        x6, x6, #4
0x0000000003be50b4: add        x0, x0, x16
0x0000000003be50b8: subs       x7, x7, #1
0x0000000003be50bc: b.eq       #0x3be5078
0x0000000003be50c0: ldr        s0, [x6]
0x0000000003be50c4: ldr        s1, [x11, x0]
0x0000000003be50c8: fadd       s1, s1, s0
0x0000000003be50cc: str        s1, [x8, x0]
0x0000000003be50d0: cmp        w26, #1
0x0000000003be50d4: b.eq       #0x3be50b0
0x0000000003be50d8: add        x19, x11, x0
0x0000000003be50dc: ldr        s1, [x19, #4]
0x0000000003be50e0: fadd       s1, s1, s0
0x0000000003be50e4: add        x20, x8, x0
0x0000000003be50e8: str        s1, [x20, #4]
0x0000000003be50ec: cmp        w26, #2
0x0000000003be50f0: b.eq       #0x3be50b0
0x0000000003be50f4: ldr        s1, [x19, #8]
0x0000000003be50f8: fadd       s1, s1, s0
0x0000000003be50fc: str        s1, [x20, #8]
0x0000000003be5100: cmp        w28, #3
0x0000000003be5104: b.eq       #0x3be50b0
0x0000000003be5108: add        x19, x11, x0
0x0000000003be510c: ldr        s1, [x19, #0xc]
0x0000000003be5110: fadd       s1, s1, s0
0x0000000003be5114: add        x20, x8, x0
0x0000000003be5118: str        s1, [x20, #0xc]
0x0000000003be511c: cmp        w26, #4
0x0000000003be5120: b.eq       #0x3be50b0
0x0000000003be5124: ldr        s1, [x19, #0x10]
0x0000000003be5128: fadd       s1, s1, s0
0x0000000003be512c: str        s1, [x20, #0x10]
0x0000000003be5130: cmp        w26, #5
0x0000000003be5134: b.eq       #0x3be50b0
0x0000000003be5138: add        x19, x11, x0
0x0000000003be513c: ldr        s1, [x19, #0x14]
0x0000000003be5140: fadd       s1, s1, s0
0x0000000003be5144: add        x20, x8, x0
0x0000000003be5148: str        s1, [x20, #0x14]
0x0000000003be514c: cmp        w26, #6
0x0000000003be5150: b.eq       #0x3be50b0
0x0000000003be5154: ldr        s1, [x19, #0x18]
0x0000000003be5158: fadd       s0, s1, s0
0x0000000003be515c: str        s0, [x20, #0x18]
0x0000000003be5160: b          #0x3be50b0
0x0000000003be5164: madd       x0, x10, x9, x17
0x0000000003be5168: madd       x6, x1, x9, x15
0x0000000003be516c: cmp        x6, #0x20
0x0000000003be5170: b.hs       #0x3be51b8
0x0000000003be5174: mov        x6, #0
0x0000000003be5178: mov        x7, x11
0x0000000003be517c: mov        x19, x8
0x0000000003be5180: mov        x20, #0
0x0000000003be5184: ldr        s0, [x0, x6, lsl #2]
0x0000000003be5188: ldr        s1, [x7, x20]
0x0000000003be518c: fadd       s1, s1, s0
0x0000000003be5190: str        s1, [x19, x20]
0x0000000003be5194: add        x20, x20, #4
0x0000000003be5198: cmp        x4, x20
0x0000000003be519c: b.ne       #0x3be5188
0x0000000003be51a0: add        x6, x6, #1
0x0000000003be51a4: add        x19, x19, x16
0x0000000003be51a8: add        x7, x7, x16
0x0000000003be51ac: cmp        x6, x27
0x0000000003be51b0: b.ne       #0x3be5180
0x0000000003be51b4: b          #0x3be5078
0x0000000003be51b8: mov        x6, #0
0x0000000003be51bc: mov        x7, x8
0x0000000003be51c0: mov        x19, x11
0x0000000003be51c4: b          #0x3be51dc
0x0000000003be51c8: add        x6, x6, #1
0x0000000003be51cc: add        x19, x19, x16
0x0000000003be51d0: add        x7, x7, x16
0x0000000003be51d4: cmp        x6, x27
0x0000000003be51d8: b.eq       #0x3be5078
0x0000000003be51dc: mov        x20, #0
0x0000000003be51e0: ldr        s0, [x0, x6, lsl #2]
0x0000000003be51e4: dup        v1.4s, v0.s[0]
0x0000000003be51e8: add        x21, x19, x20
0x0000000003be51ec: ldp        q2, q3, [x21]
0x0000000003be51f0: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be51f4: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be51f8: add        x21, x7, x20
0x0000000003be51fc: stp        q2, q3, [x21]
0x0000000003be5200: add        x20, x20, #0x20
0x0000000003be5204: cmp        x3, x20
0x0000000003be5208: b.ne       #0x3be51e8
0x0000000003be520c: cmp        x2, x26
0x0000000003be5210: b.eq       #0x3be51c8
0x0000000003be5214: mov        x20, x2
0x0000000003be5218: ldr        s1, [x19, x20, lsl #2]
0x0000000003be521c: fadd       s1, s1, s0
0x0000000003be5220: str        s1, [x7, x20, lsl #2]
0x0000000003be5224: add        x20, x20, #1
0x0000000003be5228: cmp        x26, x20
0x0000000003be522c: b.ne       #0x3be5218
0x0000000003be5230: b          #0x3be51c8
0x0000000003be5234: mov        x0, x20
0x0000000003be5238: mov        x1, x28
0x0000000003be523c: mov        x2, x27
0x0000000003be5240: mov        x22, x10
0x0000000003be5244: mov        x3, x10
0x0000000003be5248: mov        x4, x13
0x0000000003be524c: mov        x5, x6
0x0000000003be5250: bl         #0x3c55e6c
0x0000000003be5254: ldr        x8, [x20]
0x0000000003be5258: cbz        x8, #0x3bf128c
0x0000000003be525c: ldr        x13, [x20, #0x40]
0x0000000003be5260: ldrsw      x9, [x20, #0x38]
0x0000000003be5264: mul        x9, x13, x9
0x0000000003be5268: cbz        x9, #0x3bf128c
0x0000000003be526c: cmp        w22, #1
0x0000000003be5270: b.lt       #0x3bf1294
0x0000000003be5274: mov        x9, #0
0x0000000003be5278: ldrsw      x10, [x19, #0x2c]
0x0000000003be527c: ldr        x11, [x19, #0x10]
0x0000000003be5280: mul        x10, x11, x10
0x0000000003be5284: ldr        x11, [x19, #0x48]
0x0000000003be5288: ldr        x12, [x19, #0x88]
0x0000000003be528c: ldr        x14, [x19, #0x58]
0x0000000003be5290: mul        x12, x14, x12
0x0000000003be5294: ldr        x14, [x20, #0x10]
0x0000000003be5298: mul        x13, x14, x13
0x0000000003be529c: cmp        w27, #1
0x0000000003be52a0: ccmp       w26, #1, #8, ge
0x0000000003be52a4: cset       w14, lt
0x0000000003be52a8: sub        x15, x8, x11
0x0000000003be52ac: lsl        x16, x28, #2
0x0000000003be52b0: ubfx       x0, x26, #3, #0x1c
0x0000000003be52b4: ldr        x17, [x19]
0x0000000003be52b8: sub        x1, x13, x12
0x0000000003be52bc: and        x2, x26, #0x7ffffff8
0x0000000003be52c0: lsl        x3, x0, #5
0x0000000003be52c4: lsl        x4, x26, #2
0x0000000003be52c8: mov        x5, x17
0x0000000003be52cc: b          #0x3be52ec
0x0000000003be52d0: mov        w0, #0
0x0000000003be52d4: add        x9, x9, #1
0x0000000003be52d8: add        x11, x11, x12
0x0000000003be52dc: add        x8, x8, x13
0x0000000003be52e0: add        x5, x5, x10
0x0000000003be52e4: cmp        x9, x22
0x0000000003be52e8: b.eq       #0x3bf1298
0x0000000003be52ec: tbnz       w14, #0, #0x3be52d0
0x0000000003be52f0: cmp        w28, #7
0x0000000003be52f4: b.hi       #0x3be53bc
0x0000000003be52f8: mov        x0, #0
0x0000000003be52fc: mov        x6, x5
0x0000000003be5300: mov        x7, x27
0x0000000003be5304: b          #0x3be5318
0x0000000003be5308: add        x6, x6, #4
0x0000000003be530c: add        x0, x0, x16
0x0000000003be5310: subs       x7, x7, #1
0x0000000003be5314: b.eq       #0x3be52d0
0x0000000003be5318: ldr        s0, [x6]
0x0000000003be531c: ldr        s1, [x11, x0]
0x0000000003be5320: fmul       s1, s1, s0
0x0000000003be5324: str        s1, [x8, x0]
0x0000000003be5328: cmp        w26, #1
0x0000000003be532c: b.eq       #0x3be5308
0x0000000003be5330: add        x19, x11, x0
0x0000000003be5334: ldr        s1, [x19, #4]
0x0000000003be5338: fmul       s1, s1, s0
0x0000000003be533c: add        x20, x8, x0
0x0000000003be5340: str        s1, [x20, #4]
0x0000000003be5344: cmp        w26, #2
0x0000000003be5348: b.eq       #0x3be5308
0x0000000003be534c: ldr        s1, [x19, #8]
0x0000000003be5350: fmul       s1, s1, s0
0x0000000003be5354: str        s1, [x20, #8]
0x0000000003be5358: cmp        w28, #3
0x0000000003be535c: b.eq       #0x3be5308
0x0000000003be5360: add        x19, x11, x0
0x0000000003be5364: ldr        s1, [x19, #0xc]
0x0000000003be5368: fmul       s1, s1, s0
0x0000000003be536c: add        x20, x8, x0
0x0000000003be5370: str        s1, [x20, #0xc]
0x0000000003be5374: cmp        w26, #4
0x0000000003be5378: b.eq       #0x3be5308
0x0000000003be537c: ldr        s1, [x19, #0x10]
0x0000000003be5380: fmul       s1, s1, s0
0x0000000003be5384: str        s1, [x20, #0x10]
0x0000000003be5388: cmp        w26, #5
0x0000000003be538c: b.eq       #0x3be5308
0x0000000003be5390: add        x19, x11, x0
0x0000000003be5394: ldr        s1, [x19, #0x14]
0x0000000003be5398: fmul       s1, s1, s0
0x0000000003be539c: add        x20, x8, x0
0x0000000003be53a0: str        s1, [x20, #0x14]
0x0000000003be53a4: cmp        w26, #6
0x0000000003be53a8: b.eq       #0x3be5308
0x0000000003be53ac: ldr        s1, [x19, #0x18]
0x0000000003be53b0: fmul       s0, s1, s0
0x0000000003be53b4: str        s0, [x20, #0x18]
0x0000000003be53b8: b          #0x3be5308
0x0000000003be53bc: madd       x0, x10, x9, x17
0x0000000003be53c0: madd       x6, x1, x9, x15
0x0000000003be53c4: cmp        x6, #0x20
0x0000000003be53c8: b.hs       #0x3be5410
0x0000000003be53cc: mov        x6, #0
0x0000000003be53d0: mov        x7, x11
0x0000000003be53d4: mov        x19, x8
0x0000000003be53d8: mov        x20, #0
0x0000000003be53dc: ldr        s0, [x0, x6, lsl #2]
0x0000000003be53e0: ldr        s1, [x7, x20]
0x0000000003be53e4: fmul       s1, s1, s0
0x0000000003be53e8: str        s1, [x19, x20]
0x0000000003be53ec: add        x20, x20, #4
0x0000000003be53f0: cmp        x4, x20
0x0000000003be53f4: b.ne       #0x3be53e0
0x0000000003be53f8: add        x6, x6, #1
0x0000000003be53fc: add        x19, x19, x16
0x0000000003be5400: add        x7, x7, x16
0x0000000003be5404: cmp        x6, x27
0x0000000003be5408: b.ne       #0x3be53d8
0x0000000003be540c: b          #0x3be52d0
0x0000000003be5410: mov        x6, #0
0x0000000003be5414: mov        x7, x8
0x0000000003be5418: mov        x19, x11
0x0000000003be541c: b          #0x3be5434
0x0000000003be5420: add        x6, x6, #1
0x0000000003be5424: add        x19, x19, x16
0x0000000003be5428: add        x7, x7, x16
0x0000000003be542c: cmp        x6, x27
0x0000000003be5430: b.eq       #0x3be52d0
0x0000000003be5434: mov        x20, #0
0x0000000003be5438: ldr        s0, [x0, x6, lsl #2]
0x0000000003be543c: add        x21, x19, x20
0x0000000003be5440: ldp        q1, q2, [x21]
0x0000000003be5444: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be5448: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be544c: add        x21, x7, x20
0x0000000003be5450: stp        q1, q2, [x21]
0x0000000003be5454: add        x20, x20, #0x20
0x0000000003be5458: cmp        x3, x20
0x0000000003be545c: b.ne       #0x3be543c
0x0000000003be5460: cmp        x2, x26
0x0000000003be5464: b.eq       #0x3be5420
0x0000000003be5468: mov        x20, x2
0x0000000003be546c: ldr        s1, [x19, x20, lsl #2]
0x0000000003be5470: fmul       s1, s1, s0
0x0000000003be5474: str        s1, [x7, x20, lsl #2]
0x0000000003be5478: add        x20, x20, #1
0x0000000003be547c: cmp        x26, x20
0x0000000003be5480: b.ne       #0x3be546c
0x0000000003be5484: b          #0x3be5420
0x0000000003be5488: mov        x0, x20
0x0000000003be548c: ldr        x23, [sp, #0x40]
0x0000000003be5490: mov        x1, x23
0x0000000003be5494: ldr        x2, [sp, #0x90]
0x0000000003be5498: mov        x3, x10
0x0000000003be549c: mov        x4, x12
0x0000000003be54a0: mov        x5, x6
0x0000000003be54a4: bl         #0x3c55e6c
0x0000000003be54a8: ldr        x21, [x20]
0x0000000003be54ac: cbz        x21, #0x3bf10e8
0x0000000003be54b0: ldr        x8, [x20, #0x40]
0x0000000003be54b4: ldrsw      x9, [x20, #0x38]
0x0000000003be54b8: mul        x9, x8, x9
0x0000000003be54bc: cbz        x9, #0x3bf10e8
0x0000000003be54c0: ldr        x9, [sp, #0x58]
0x0000000003be54c4: cmp        w9, #1
0x0000000003be54c8: b.lt       #0x3bf10f0
0x0000000003be54cc: str        xzr, [sp, #0x70]
0x0000000003be54d0: ldrsw      x9, [x19, #0x2c]
0x0000000003be54d4: ldr        x10, [x19, #0x10]
0x0000000003be54d8: mul        x9, x10, x9
0x0000000003be54dc: str        x9, [sp, #0x60]
0x0000000003be54e0: ldr        x22, [x19, #0x48]
0x0000000003be54e4: ldr        x9, [x19, #0x88]
0x0000000003be54e8: ldr        x10, [x19, #0x58]
0x0000000003be54ec: mul        x10, x10, x9
0x0000000003be54f0: ldr        x9, [x20, #0x10]
0x0000000003be54f4: mul        x9, x9, x8
0x0000000003be54f8: ldr        x8, [sp, #0x90]
0x0000000003be54fc: cmp        w8, #1
0x0000000003be5500: ccmp       w25, #1, #8, ge
0x0000000003be5504: cset       w8, lt
0x0000000003be5508: str        w8, [sp, #0x38]
0x0000000003be550c: sub        x8, x21, x22
0x0000000003be5510: str        x8, [sp, #0x30]
0x0000000003be5514: lsl        x28, x23, #2
0x0000000003be5518: ubfx       x8, x25, #1, #0x1e
0x0000000003be551c: ldr        x11, [x19]
0x0000000003be5520: stp        x9, x10, [sp, #0x48]
0x0000000003be5524: sub        x9, x9, x10
0x0000000003be5528: stp        x9, x11, [sp, #0x20]
0x0000000003be552c: and        x9, x25, #0x7ffffffe
0x0000000003be5530: str        x9, [sp, #0x78]
0x0000000003be5534: lsl        x27, x8, #3
0x0000000003be5538: lsl        x20, x25, #2
0x0000000003be553c: str        x11, [sp, #0x68]
0x0000000003be5540: b          #0x3be5570
0x0000000003be5544: mov        w0, #0
0x0000000003be5548: ldp        x10, x9, [sp, #0x68]
0x0000000003be554c: add        x9, x9, #1
0x0000000003be5550: ldp        x8, x11, [sp, #0x48]
0x0000000003be5554: add        x22, x22, x11
0x0000000003be5558: add        x21, x21, x8
0x0000000003be555c: ldp        x8, x11, [sp, #0x58]
0x0000000003be5560: add        x10, x10, x11
0x0000000003be5564: stp        x10, x9, [sp, #0x68]
0x0000000003be5568: cmp        x9, x8
0x0000000003be556c: b.eq       #0x3bf1298
0x0000000003be5570: ldr        w8, [sp, #0x38]
0x0000000003be5574: tbnz       w8, #0, #0x3be5544
0x0000000003be5578: ldr        x8, [sp, #0x40]
0x0000000003be557c: cmp        w8, #1
0x0000000003be5580: b.hi       #0x3be55b0
0x0000000003be5584: mov        x19, #0
0x0000000003be5588: ldr        x23, [sp, #0x68]
0x0000000003be558c: ldr        x24, [sp, #0x90]
0x0000000003be5590: ldr        s0, [x23], #4
0x0000000003be5594: ldr        s1, [x22, x19]
0x0000000003be5598: bl         #0x4b992a4
0x0000000003be559c: str        s0, [x21, x19]
0x0000000003be55a0: add        x19, x19, x28
0x0000000003be55a4: subs       x24, x24, #1
0x0000000003be55a8: b.ne       #0x3be5590
0x0000000003be55ac: b          #0x3be5544
0x0000000003be55b0: ldr        x8, [sp, #0x70]
0x0000000003be55b4: ldr        x9, [sp, #0x60]
0x0000000003be55b8: ldp        x10, x11, [sp, #0x20]
0x0000000003be55bc: madd       x9, x9, x8, x11
0x0000000003be55c0: str        x9, [sp, #0x80]
0x0000000003be55c4: ldr        x9, [sp, #0x30]
0x0000000003be55c8: madd       x8, x10, x8, x9
0x0000000003be55cc: cmp        x8, #8
0x0000000003be55d0: b.hs       #0x3be5624
0x0000000003be55d4: mov        x23, #0
0x0000000003be55d8: mov        x24, x22
0x0000000003be55dc: mov        x26, x21
0x0000000003be55e0: mov        x19, #0
0x0000000003be55e4: ldr        x8, [sp, #0x80]
0x0000000003be55e8: ldr        s8, [x8, x23, lsl #2]
0x0000000003be55ec: ldr        s1, [x24, x19]
0x0000000003be55f0: fmov       s0, s8
0x0000000003be55f4: bl         #0x4b992a4
0x0000000003be55f8: str        s0, [x26, x19]
0x0000000003be55fc: add        x19, x19, #4
0x0000000003be5600: cmp        x20, x19
0x0000000003be5604: b.ne       #0x3be55ec
0x0000000003be5608: add        x23, x23, #1
0x0000000003be560c: add        x26, x26, x28
0x0000000003be5610: add        x24, x24, x28
0x0000000003be5614: ldr        x8, [sp, #0x90]
0x0000000003be5618: cmp        x23, x8
0x0000000003be561c: b.ne       #0x3be55e0
0x0000000003be5620: b          #0x3be5544
0x0000000003be5624: mov        x23, #0
0x0000000003be5628: mov        x26, x21
0x0000000003be562c: mov        x24, x22
0x0000000003be5630: b          #0x3be564c
0x0000000003be5634: add        x23, x23, #1
0x0000000003be5638: add        x24, x24, x28
0x0000000003be563c: add        x26, x26, x28
0x0000000003be5640: ldr        x8, [sp, #0x90]
0x0000000003be5644: cmp        x23, x8
0x0000000003be5648: b.eq       #0x3be5544
0x0000000003be564c: mov        x19, #0
0x0000000003be5650: ldr        x8, [sp, #0x80]
0x0000000003be5654: ldr        s8, [x8, x23, lsl #2]
0x0000000003be5658: ldr        d1, [x24, x19]
0x0000000003be565c: stur       q1, [x29, #-0x90]
0x0000000003be5660: fmov       s0, s8
0x0000000003be5664: bl         #0x4b992a4
0x0000000003be5668: stur       q0, [x29, #-0x80]
0x0000000003be566c: ldur       q0, [x29, #-0x90]
0x0000000003be5670: mov        s1, v0.s[1]
0x0000000003be5674: fmov       s0, s8
0x0000000003be5678: bl         #0x4b992a4
0x0000000003be567c: ldur       q1, [x29, #-0x80]
0x0000000003be5680: mov        v1.s[1], v0.s[0]
0x0000000003be5684: str        d1, [x26, x19]
0x0000000003be5688: add        x19, x19, #8
0x0000000003be568c: cmp        x27, x19
0x0000000003be5690: b.ne       #0x3be5658
0x0000000003be5694: ldr        x8, [sp, #0x78]
0x0000000003be5698: cmp        x8, x25
0x0000000003be569c: b.eq       #0x3be5634
0x0000000003be56a0: ldr        x19, [sp, #0x78]
0x0000000003be56a4: ldr        s1, [x24, x19, lsl #2]
0x0000000003be56a8: fmov       s0, s8
0x0000000003be56ac: bl         #0x4b992a4
0x0000000003be56b0: str        s0, [x26, x19, lsl #2]
0x0000000003be56b4: add        x19, x19, #1
0x0000000003be56b8: cmp        x25, x19
0x0000000003be56bc: b.ne       #0x3be56a4
0x0000000003be56c0: b          #0x3be5634
0x0000000003be56c4: cmp        w28, #1
0x0000000003be56c8: b.ne       #0x3be7e40
0x0000000003be56cc: cmp        w27, #1
0x0000000003be56d0: b.ne       #0x3be7e40
0x0000000003be56d4: cmp        w10, w4
0x0000000003be56d8: b.ne       #0x3be7e40
0x0000000003be56dc: mov        x22, x11
0x0000000003be56e0: ldr        x5, [x3, #8]
0x0000000003be56e4: mov        x0, x20
0x0000000003be56e8: mov        x1, x23
0x0000000003be56ec: mov        x2, x25
0x0000000003be56f0: mov        x21, x4
0x0000000003be56f4: mov        x3, x4
0x0000000003be56f8: mov        x4, x13
0x0000000003be56fc: bl         #0x3c55e6c
0x0000000003be5700: ldr        x8, [x20]
0x0000000003be5704: cbz        x8, #0x3bf0dc8
0x0000000003be5708: ldr        x14, [x20, #0x40]
0x0000000003be570c: ldrsw      x9, [x20, #0x38]
0x0000000003be5710: mul        x9, x14, x9
0x0000000003be5714: cbz        x9, #0x3bf0dc8
0x0000000003be5718: mov        x5, x21
0x0000000003be571c: cmp        w5, #1
0x0000000003be5720: b.lt       #0x3bf0dd0
0x0000000003be5724: mov        x9, #0
0x0000000003be5728: ldr        x10, [x19]
0x0000000003be572c: ldr        x12, [x19, #0x10]
0x0000000003be5730: ldp        x13, x11, [x19, #0x40]
0x0000000003be5734: mul        x12, x12, x13
0x0000000003be5738: ldr        x13, [x19, #0x88]
0x0000000003be573c: ldr        x15, [x19, #0x58]
0x0000000003be5740: mul        x13, x15, x13
0x0000000003be5744: ldr        x15, [x20, #0x10]
0x0000000003be5748: mul        x14, x15, x14
0x0000000003be574c: sub        x15, x5, #1
0x0000000003be5750: mov        x6, x22
0x0000000003be5754: ubfiz      x16, x22, #2, #0x20
0x0000000003be5758: madd       x17, x14, x15, x8
0x0000000003be575c: add        x17, x17, x16
0x0000000003be5760: madd       x0, x12, x15, x10
0x0000000003be5764: add        x16, x0, x16
0x0000000003be5768: madd       x15, x13, x15, x11
0x0000000003be576c: add        x15, x15, #4
0x0000000003be5770: cmp        w6, #8
0x0000000003be5774: cset       w0, lo
0x0000000003be5778: cmp        x8, x16
0x0000000003be577c: ccmp       x10, x17, #2, lo
0x0000000003be5780: orr        x16, x14, x12
0x0000000003be5784: ccmp       x16, #0, #8, hs
0x0000000003be5788: cset       w16, lt
0x0000000003be578c: cmp        x8, x15
0x0000000003be5790: ccmp       x11, x17, #2, lo
0x0000000003be5794: orr        x15, x14, x13
0x0000000003be5798: ccmp       x15, #0, #8, hs
0x0000000003be579c: csinc      w16, w16, wzr, ge
0x0000000003be57a0: and        x15, x22, #0x7ffffff8
0x0000000003be57a4: orr        w16, w0, w16
0x0000000003be57a8: add        x17, x10, #0x10
0x0000000003be57ac: add        x1, x8, #0x10
0x0000000003be57b0: b          #0x3be57d4
0x0000000003be57b4: mov        w0, #0
0x0000000003be57b8: add        x9, x9, #1
0x0000000003be57bc: add        x17, x17, x12
0x0000000003be57c0: add        x1, x1, x14
0x0000000003be57c4: add        x8, x8, x14
0x0000000003be57c8: add        x10, x10, x12
0x0000000003be57cc: cmp        x9, x5
0x0000000003be57d0: b.eq       #0x3bf1298
0x0000000003be57d4: cmp        w6, #1
0x0000000003be57d8: b.lt       #0x3be57b4
0x0000000003be57dc: mul        x0, x13, x9
0x0000000003be57e0: tbz        w16, #0, #0x3be57ec
0x0000000003be57e4: mov        x3, #0
0x0000000003be57e8: b          #0x3be582c
0x0000000003be57ec: add        x2, x11, x0
0x0000000003be57f0: ld1r       {v0.4s}, [x2]
0x0000000003be57f4: mov        x2, x15
0x0000000003be57f8: mov        x3, x1
0x0000000003be57fc: mov        x4, x17
0x0000000003be5800: ldp        q1, q2, [x4, #-0x10]
0x0000000003be5804: fadd       v1.4s, v0.4s, v1.4s
0x0000000003be5808: fadd       v2.4s, v0.4s, v2.4s
0x0000000003be580c: stp        q1, q2, [x3, #-0x10]
0x0000000003be5810: add        x4, x4, #0x20
0x0000000003be5814: add        x3, x3, #0x20
0x0000000003be5818: subs       x2, x2, #8
0x0000000003be581c: b.ne       #0x3be5800
0x0000000003be5820: mov        x3, x15
0x0000000003be5824: cmp        x15, x6
0x0000000003be5828: b.eq       #0x3be57b4
0x0000000003be582c: sub        x2, x6, x3
0x0000000003be5830: lsl        x4, x3, #2
0x0000000003be5834: add        x3, x8, x4
0x0000000003be5838: add        x4, x10, x4
0x0000000003be583c: ldr        s0, [x4], #4
0x0000000003be5840: ldr        s1, [x11, x0]
0x0000000003be5844: fadd       s0, s1, s0
0x0000000003be5848: str        s0, [x3], #4
0x0000000003be584c: subs       x2, x2, #1
0x0000000003be5850: b.ne       #0x3be583c
0x0000000003be5854: b          #0x3be57b4
0x0000000003be5858: cmp        w28, #1
0x0000000003be585c: b.ne       #0x3be7fc8
0x0000000003be5860: cmp        w27, #1
0x0000000003be5864: b.ne       #0x3be7fc8
0x0000000003be5868: cmp        w10, w4
0x0000000003be586c: b.ne       #0x3be7fc8
0x0000000003be5870: mov        x22, x11
0x0000000003be5874: ldr        x5, [x3, #8]
0x0000000003be5878: mov        x0, x20
0x0000000003be587c: mov        x1, x23
0x0000000003be5880: mov        x2, x25
0x0000000003be5884: mov        x21, x4
0x0000000003be5888: mov        x3, x4
0x0000000003be588c: mov        x4, x13
0x0000000003be5890: bl         #0x3c55e6c
0x0000000003be5894: ldr        x8, [x20]
0x0000000003be5898: cbz        x8, #0x3bf0dc8
0x0000000003be589c: ldr        x14, [x20, #0x40]
0x0000000003be58a0: ldrsw      x9, [x20, #0x38]
0x0000000003be58a4: mul        x9, x14, x9
0x0000000003be58a8: cbz        x9, #0x3bf0dc8
0x0000000003be58ac: mov        x5, x21
0x0000000003be58b0: cmp        w5, #1
0x0000000003be58b4: b.lt       #0x3bf0dd0
0x0000000003be58b8: mov        x9, #0
0x0000000003be58bc: ldr        x10, [x19]
0x0000000003be58c0: ldr        x12, [x19, #0x10]
0x0000000003be58c4: ldp        x13, x11, [x19, #0x40]
0x0000000003be58c8: mul        x12, x12, x13
0x0000000003be58cc: ldr        x13, [x19, #0x88]
0x0000000003be58d0: ldr        x15, [x19, #0x58]
0x0000000003be58d4: mul        x13, x15, x13
0x0000000003be58d8: ldr        x15, [x20, #0x10]
0x0000000003be58dc: mul        x14, x15, x14
0x0000000003be58e0: sub        x15, x5, #1
0x0000000003be58e4: mov        x6, x22
0x0000000003be58e8: ubfiz      x16, x22, #2, #0x20
0x0000000003be58ec: madd       x17, x14, x15, x8
0x0000000003be58f0: add        x17, x17, x16
0x0000000003be58f4: madd       x0, x12, x15, x10
0x0000000003be58f8: add        x16, x0, x16
0x0000000003be58fc: madd       x15, x13, x15, x11
0x0000000003be5900: add        x15, x15, #4
0x0000000003be5904: cmp        w6, #8
0x0000000003be5908: cset       w0, lo
0x0000000003be590c: cmp        x8, x16
0x0000000003be5910: ccmp       x10, x17, #2, lo
0x0000000003be5914: orr        x16, x14, x12
0x0000000003be5918: ccmp       x16, #0, #8, hs
0x0000000003be591c: cset       w16, lt
0x0000000003be5920: cmp        x8, x15
0x0000000003be5924: ccmp       x11, x17, #2, lo
0x0000000003be5928: orr        x15, x14, x13
0x0000000003be592c: ccmp       x15, #0, #8, hs
0x0000000003be5930: csinc      w16, w16, wzr, ge
0x0000000003be5934: and        x15, x22, #0x7ffffff8
0x0000000003be5938: orr        w16, w0, w16
0x0000000003be593c: add        x17, x10, #0x10
0x0000000003be5940: add        x1, x8, #0x10
0x0000000003be5944: b          #0x3be5968
0x0000000003be5948: mov        w0, #0
0x0000000003be594c: add        x9, x9, #1
0x0000000003be5950: add        x17, x17, x12
0x0000000003be5954: add        x1, x1, x14
0x0000000003be5958: add        x8, x8, x14
0x0000000003be595c: add        x10, x10, x12
0x0000000003be5960: cmp        x9, x5
0x0000000003be5964: b.eq       #0x3bf1298
0x0000000003be5968: cmp        w6, #1
0x0000000003be596c: b.lt       #0x3be5948
0x0000000003be5970: mul        x0, x13, x9
0x0000000003be5974: tbz        w16, #0, #0x3be5980
0x0000000003be5978: mov        x3, #0
0x0000000003be597c: b          #0x3be59c0
0x0000000003be5980: add        x2, x11, x0
0x0000000003be5984: ld1r       {v0.4s}, [x2]
0x0000000003be5988: mov        x2, x15
0x0000000003be598c: mov        x3, x1
0x0000000003be5990: mov        x4, x17
0x0000000003be5994: ldp        q1, q2, [x4, #-0x10]
0x0000000003be5998: fmul       v1.4s, v0.4s, v1.4s
0x0000000003be599c: fmul       v2.4s, v0.4s, v2.4s
0x0000000003be59a0: stp        q1, q2, [x3, #-0x10]
0x0000000003be59a4: add        x4, x4, #0x20
0x0000000003be59a8: add        x3, x3, #0x20
0x0000000003be59ac: subs       x2, x2, #8
0x0000000003be59b0: b.ne       #0x3be5994
0x0000000003be59b4: mov        x3, x15
0x0000000003be59b8: cmp        x15, x6
0x0000000003be59bc: b.eq       #0x3be5948
0x0000000003be59c0: sub        x2, x6, x3
0x0000000003be59c4: lsl        x4, x3, #2
0x0000000003be59c8: add        x3, x8, x4
0x0000000003be59cc: add        x4, x10, x4
0x0000000003be59d0: ldr        s0, [x4], #4
0x0000000003be59d4: ldr        s1, [x11, x0]
0x0000000003be59d8: fmul       s0, s1, s0
0x0000000003be59dc: str        s0, [x3], #4
0x0000000003be59e0: subs       x2, x2, #1
0x0000000003be59e4: b.ne       #0x3be59d0
0x0000000003be59e8: b          #0x3be5948
0x0000000003be59ec: cmp        w26, #1
0x0000000003be59f0: b.ne       #0x3be8150
0x0000000003be59f4: ldr        x8, [sp, #0x90]
0x0000000003be59f8: cmp        w8, #1
0x0000000003be59fc: b.ne       #0x3be8150
0x0000000003be5a00: cmp        w10, w21
0x0000000003be5a04: b.ne       #0x3be8150
0x0000000003be5a08: ldr        x5, [x3, #8]
0x0000000003be5a0c: mov        x0, x20
0x0000000003be5a10: mov        x1, x22
0x0000000003be5a14: mov        x2, x23
0x0000000003be5a18: mov        x3, x21
0x0000000003be5a1c: mov        x4, x12
0x0000000003be5a20: bl         #0x3c55e6c
0x0000000003be5a24: ldr        x25, [x20]
0x0000000003be5a28: cbz        x25, #0x3bf10e8
0x0000000003be5a2c: ldr        x8, [x20, #0x40]
0x0000000003be5a30: ldrsw      x9, [x20, #0x38]
0x0000000003be5a34: mul        x9, x8, x9
0x0000000003be5a38: cbz        x9, #0x3bf10e8
0x0000000003be5a3c: cmp        w21, #1
0x0000000003be5a40: b.lt       #0x3bf10f0
0x0000000003be5a44: mov        x22, #0
0x0000000003be5a48: mov        x11, x20
0x0000000003be5a4c: ldr        x20, [x19]
0x0000000003be5a50: ldr        x9, [x19, #0x10]
0x0000000003be5a54: ldp        x10, x24, [x19, #0x40]
0x0000000003be5a58: mul        x12, x9, x10
0x0000000003be5a5c: ldr        x9, [x19, #0x88]
0x0000000003be5a60: ldr        x10, [x19, #0x58]
0x0000000003be5a64: mul        x13, x10, x9
0x0000000003be5a68: ldr        x9, [x11, #0x10]
0x0000000003be5a6c: mul        x14, x9, x8
0x0000000003be5a70: str        x21, [sp, #0x68]
0x0000000003be5a74: sub        x8, x21, #1
0x0000000003be5a78: ubfiz      x9, x27, #2, #0x20
0x0000000003be5a7c: madd       x10, x14, x8, x25
0x0000000003be5a80: add        x10, x10, x9
0x0000000003be5a84: madd       x11, x12, x8, x20
0x0000000003be5a88: add        x9, x11, x9
0x0000000003be5a8c: madd       x8, x13, x8, x24
0x0000000003be5a90: add        x8, x8, #4
0x0000000003be5a94: cmp        w27, #4
0x0000000003be5a98: cset       w11, lo
0x0000000003be5a9c: cmp        x25, x9
0x0000000003be5aa0: ccmp       x20, x10, #2, lo
0x0000000003be5aa4: stp        x13, x12, [sp, #0x78]
0x0000000003be5aa8: orr        x9, x14, x12
0x0000000003be5aac: ccmp       x9, #0, #8, hs
0x0000000003be5ab0: cset       w9, lt
0x0000000003be5ab4: cmp        x25, x8
0x0000000003be5ab8: ccmp       x24, x10, #2, lo
0x0000000003be5abc: mov        x28, x14
0x0000000003be5ac0: orr        x8, x14, x13
0x0000000003be5ac4: ccmp       x8, #0, #8, hs
0x0000000003be5ac8: csinc      w8, w9, wzr, ge
0x0000000003be5acc: and        x9, x27, #0x7ffffffe
0x0000000003be5ad0: str        x9, [sp, #0x70]
0x0000000003be5ad4: orr        w8, w11, w8
0x0000000003be5ad8: str        w8, [sp, #0x60]
0x0000000003be5adc: b          #0x3be5b00
0x0000000003be5ae0: mov        w0, #0
0x0000000003be5ae4: add        x22, x22, #1
0x0000000003be5ae8: ldr        x8, [sp, #0x80]
0x0000000003be5aec: add        x20, x20, x8
0x0000000003be5af0: add        x25, x25, x28
0x0000000003be5af4: ldr        x8, [sp, #0x68]
0x0000000003be5af8: cmp        x22, x8
0x0000000003be5afc: b.eq       #0x3bf1298
0x0000000003be5b00: cmp        w27, #1
0x0000000003be5b04: b.lt       #0x3be5ae0
0x0000000003be5b08: ldr        x8, [sp, #0x78]
0x0000000003be5b0c: mul        x19, x8, x22
0x0000000003be5b10: ldr        w8, [sp, #0x60]
0x0000000003be5b14: tbz        w8, #0, #0x3be5b20
0x0000000003be5b18: mov        x21, #0
0x0000000003be5b1c: b          #0x3be5b84
0x0000000003be5b20: add        x8, x24, x19
0x0000000003be5b24: ld1r       {v0.2s}, [x8]
0x0000000003be5b28: str        q0, [sp, #0x90]
0x0000000003be5b2c: mov        s8, v0.s[1]
0x0000000003be5b30: ldr        x26, [sp, #0x70]
0x0000000003be5b34: mov        x21, x25
0x0000000003be5b38: mov        x23, x20
0x0000000003be5b3c: ldr        d0, [x23], #8
0x0000000003be5b40: stur       q0, [x29, #-0x90]
0x0000000003be5b44: mov        s0, v0.s[1]
0x0000000003be5b48: fmov       s1, s8
0x0000000003be5b4c: bl         #0x4b992a4
0x0000000003be5b50: stur       q0, [x29, #-0x80]
0x0000000003be5b54: ldur       q0, [x29, #-0x90]
0x0000000003be5b58: ldr        q1, [sp, #0x90]
0x0000000003be5b5c: bl         #0x4b992a4
0x0000000003be5b60: ldur       q1, [x29, #-0x80]
0x0000000003be5b64: mov        v0.s[1], v1.s[0]
0x0000000003be5b68: str        d0, [x21], #8
0x0000000003be5b6c: subs       x26, x26, #2
0x0000000003be5b70: b.ne       #0x3be5b3c
0x0000000003be5b74: ldr        x8, [sp, #0x70]
0x0000000003be5b78: mov        x21, x8
0x0000000003be5b7c: cmp        x8, x27
0x0000000003be5b80: b.eq       #0x3be5ae0
0x0000000003be5b84: ldr        s0, [x20, x21, lsl #2]
0x0000000003be5b88: ldr        s1, [x24, x19]
0x0000000003be5b8c: bl         #0x4b992a4
0x0000000003be5b90: str        s0, [x25, x21, lsl #2]
0x0000000003be5b94: add        x21, x21, #1
0x0000000003be5b98: cmp        x27, x21
0x0000000003be5b9c: b.ne       #0x3be5b84
0x0000000003be5ba0: b          #0x3be5ae0
0x0000000003be5ba4: mov        x0, x20
0x0000000003be5ba8: mov        x1, x28
0x0000000003be5bac: mov        x2, x27
0x0000000003be5bb0: mov        x22, x10
0x0000000003be5bb4: mov        x3, x10
0x0000000003be5bb8: mov        x4, x13
0x0000000003be5bbc: mov        x5, x6
0x0000000003be5bc0: bl         #0x3c55e6c
0x0000000003be5bc4: ldr        x8, [x20]
0x0000000003be5bc8: cbz        x8, #0x3bf128c
0x0000000003be5bcc: ldr        x13, [x20, #0x40]
0x0000000003be5bd0: ldrsw      x9, [x20, #0x38]
0x0000000003be5bd4: mul        x9, x13, x9
0x0000000003be5bd8: cbz        x9, #0x3bf128c
0x0000000003be5bdc: cmp        w22, #1
0x0000000003be5be0: b.lt       #0x3bf1294
0x0000000003be5be4: mov        x9, #0
0x0000000003be5be8: ldrsw      x10, [x19, #0x2c]
0x0000000003be5bec: ldr        x11, [x19, #0x10]
0x0000000003be5bf0: mul        x10, x11, x10
0x0000000003be5bf4: ldr        x11, [x19, #0x48]
0x0000000003be5bf8: ldr        x12, [x19, #0x88]
0x0000000003be5bfc: ldr        x14, [x19, #0x58]
0x0000000003be5c00: mul        x12, x14, x12
0x0000000003be5c04: ldr        x14, [x20, #0x10]
0x0000000003be5c08: mul        x13, x14, x13
0x0000000003be5c0c: cmp        w27, #1
0x0000000003be5c10: ccmp       w26, #1, #8, ge
0x0000000003be5c14: cset       w14, lt
0x0000000003be5c18: sub        x15, x8, x11
0x0000000003be5c1c: lsl        x16, x28, #2
0x0000000003be5c20: ubfx       x0, x26, #3, #0x1c
0x0000000003be5c24: ldr        x17, [x19]
0x0000000003be5c28: sub        x1, x13, x12
0x0000000003be5c2c: and        x2, x26, #0x7ffffff8
0x0000000003be5c30: lsl        x3, x0, #5
0x0000000003be5c34: lsl        x4, x26, #2
0x0000000003be5c38: mov        x5, x17
0x0000000003be5c3c: b          #0x3be5c5c
0x0000000003be5c40: mov        w0, #0
0x0000000003be5c44: add        x9, x9, #1
0x0000000003be5c48: add        x11, x11, x12
0x0000000003be5c4c: add        x8, x8, x13
0x0000000003be5c50: add        x5, x5, x10
0x0000000003be5c54: cmp        x9, x22
0x0000000003be5c58: b.eq       #0x3bf1298
0x0000000003be5c5c: tbnz       w14, #0, #0x3be5c40
0x0000000003be5c60: cmp        w28, #7
0x0000000003be5c64: b.hi       #0x3be5d2c
0x0000000003be5c68: mov        x0, #0
0x0000000003be5c6c: mov        x6, x5
0x0000000003be5c70: mov        x7, x27
0x0000000003be5c74: b          #0x3be5c88
0x0000000003be5c78: add        x6, x6, #4
0x0000000003be5c7c: add        x0, x0, x16
0x0000000003be5c80: subs       x7, x7, #1
0x0000000003be5c84: b.eq       #0x3be5c40
0x0000000003be5c88: ldr        s0, [x6]
0x0000000003be5c8c: ldr        s1, [x11, x0]
0x0000000003be5c90: fmaxnm     s1, s0, s1
0x0000000003be5c94: str        s1, [x8, x0]
0x0000000003be5c98: cmp        w26, #1
0x0000000003be5c9c: b.eq       #0x3be5c78
0x0000000003be5ca0: add        x19, x11, x0
0x0000000003be5ca4: ldr        s1, [x19, #4]
0x0000000003be5ca8: fmaxnm     s1, s0, s1
0x0000000003be5cac: add        x20, x8, x0
0x0000000003be5cb0: str        s1, [x20, #4]
0x0000000003be5cb4: cmp        w26, #2
0x0000000003be5cb8: b.eq       #0x3be5c78
0x0000000003be5cbc: ldr        s1, [x19, #8]
0x0000000003be5cc0: fmaxnm     s1, s0, s1
0x0000000003be5cc4: str        s1, [x20, #8]
0x0000000003be5cc8: cmp        w28, #3
0x0000000003be5ccc: b.eq       #0x3be5c78
0x0000000003be5cd0: add        x19, x11, x0
0x0000000003be5cd4: ldr        s1, [x19, #0xc]
0x0000000003be5cd8: fmaxnm     s1, s0, s1
0x0000000003be5cdc: add        x20, x8, x0
0x0000000003be5ce0: str        s1, [x20, #0xc]
0x0000000003be5ce4: cmp        w26, #4
0x0000000003be5ce8: b.eq       #0x3be5c78
0x0000000003be5cec: ldr        s1, [x19, #0x10]
0x0000000003be5cf0: fmaxnm     s1, s0, s1
0x0000000003be5cf4: str        s1, [x20, #0x10]
0x0000000003be5cf8: cmp        w26, #5
0x0000000003be5cfc: b.eq       #0x3be5c78
0x0000000003be5d00: add        x19, x11, x0
0x0000000003be5d04: ldr        s1, [x19, #0x14]
0x0000000003be5d08: fmaxnm     s1, s0, s1
0x0000000003be5d0c: add        x20, x8, x0
0x0000000003be5d10: str        s1, [x20, #0x14]
0x0000000003be5d14: cmp        w26, #6
0x0000000003be5d18: b.eq       #0x3be5c78
0x0000000003be5d1c: ldr        s1, [x19, #0x18]
0x0000000003be5d20: fmaxnm     s0, s0, s1
0x0000000003be5d24: str        s0, [x20, #0x18]
0x0000000003be5d28: b          #0x3be5c78
0x0000000003be5d2c: madd       x0, x10, x9, x17
0x0000000003be5d30: madd       x6, x1, x9, x15
0x0000000003be5d34: cmp        x6, #0x20
0x0000000003be5d38: b.hs       #0x3be5d80
0x0000000003be5d3c: mov        x6, #0
0x0000000003be5d40: mov        x7, x11
0x0000000003be5d44: mov        x19, x8
0x0000000003be5d48: mov        x20, #0
0x0000000003be5d4c: ldr        s0, [x0, x6, lsl #2]
0x0000000003be5d50: ldr        s1, [x7, x20]
0x0000000003be5d54: fmaxnm     s1, s0, s1
0x0000000003be5d58: str        s1, [x19, x20]
0x0000000003be5d5c: add        x20, x20, #4
0x0000000003be5d60: cmp        x4, x20
0x0000000003be5d64: b.ne       #0x3be5d50
0x0000000003be5d68: add        x6, x6, #1
0x0000000003be5d6c: add        x19, x19, x16
0x0000000003be5d70: add        x7, x7, x16
0x0000000003be5d74: cmp        x6, x27
0x0000000003be5d78: b.ne       #0x3be5d48
0x0000000003be5d7c: b          #0x3be5c40
0x0000000003be5d80: mov        x6, #0
0x0000000003be5d84: mov        x7, x8
0x0000000003be5d88: mov        x19, x11
0x0000000003be5d8c: b          #0x3be5da4
0x0000000003be5d90: add        x6, x6, #1
0x0000000003be5d94: add        x19, x19, x16
0x0000000003be5d98: add        x7, x7, x16
0x0000000003be5d9c: cmp        x6, x27
0x0000000003be5da0: b.eq       #0x3be5c40
0x0000000003be5da4: mov        x20, #0
0x0000000003be5da8: ldr        s0, [x0, x6, lsl #2]
0x0000000003be5dac: dup        v1.4s, v0.s[0]
0x0000000003be5db0: add        x21, x19, x20
0x0000000003be5db4: ldp        q2, q3, [x21]
0x0000000003be5db8: fmaxnm     v2.4s, v1.4s, v2.4s
0x0000000003be5dbc: fmaxnm     v3.4s, v1.4s, v3.4s
0x0000000003be5dc0: add        x21, x7, x20
0x0000000003be5dc4: stp        q2, q3, [x21]
0x0000000003be5dc8: add        x20, x20, #0x20
0x0000000003be5dcc: cmp        x3, x20
0x0000000003be5dd0: b.ne       #0x3be5db0
0x0000000003be5dd4: cmp        x2, x26
0x0000000003be5dd8: b.eq       #0x3be5d90
0x0000000003be5ddc: mov        x20, x2
0x0000000003be5de0: ldr        s1, [x19, x20, lsl #2]
0x0000000003be5de4: fmaxnm     s1, s0, s1
0x0000000003be5de8: str        s1, [x7, x20, lsl #2]
0x0000000003be5dec: add        x20, x20, #1
0x0000000003be5df0: cmp        x26, x20
0x0000000003be5df4: b.ne       #0x3be5de0
0x0000000003be5df8: b          #0x3be5d90
0x0000000003be5dfc: cmp        w28, #1
0x0000000003be5e00: b.ne       #0x3be82e4
0x0000000003be5e04: cmp        w27, #1
0x0000000003be5e08: b.ne       #0x3be82e4
0x0000000003be5e0c: cmp        w10, w4
0x0000000003be5e10: b.ne       #0x3be82e4
0x0000000003be5e14: mov        x22, x11
0x0000000003be5e18: ldr        x5, [x3, #8]
0x0000000003be5e1c: mov        x0, x20
0x0000000003be5e20: mov        x1, x23
0x0000000003be5e24: mov        x2, x25
0x0000000003be5e28: mov        x21, x4
0x0000000003be5e2c: mov        x3, x4
0x0000000003be5e30: mov        x4, x13
0x0000000003be5e34: bl         #0x3c55e6c
0x0000000003be5e38: ldr        x8, [x20]
0x0000000003be5e3c: cbz        x8, #0x3bf128c
0x0000000003be5e40: ldr        x14, [x20, #0x40]
0x0000000003be5e44: ldrsw      x9, [x20, #0x38]
0x0000000003be5e48: mul        x9, x14, x9
0x0000000003be5e4c: cbz        x9, #0x3bf128c
0x0000000003be5e50: mov        x5, x21
0x0000000003be5e54: cmp        w5, #1
0x0000000003be5e58: b.lt       #0x3bf1294
0x0000000003be5e5c: mov        x9, #0
0x0000000003be5e60: ldr        x10, [x19]
0x0000000003be5e64: ldr        x12, [x19, #0x10]
0x0000000003be5e68: ldp        x13, x11, [x19, #0x40]
0x0000000003be5e6c: mul        x12, x12, x13
0x0000000003be5e70: ldr        x13, [x19, #0x88]
0x0000000003be5e74: ldr        x15, [x19, #0x58]
0x0000000003be5e78: mul        x13, x15, x13
0x0000000003be5e7c: ldr        x15, [x20, #0x10]
0x0000000003be5e80: mul        x14, x15, x14
0x0000000003be5e84: sub        x15, x5, #1
0x0000000003be5e88: mov        x6, x22
0x0000000003be5e8c: ubfiz      x16, x22, #2, #0x20
0x0000000003be5e90: madd       x17, x14, x15, x8
0x0000000003be5e94: add        x17, x17, x16
0x0000000003be5e98: madd       x0, x12, x15, x10
0x0000000003be5e9c: add        x16, x0, x16
0x0000000003be5ea0: madd       x15, x13, x15, x11
0x0000000003be5ea4: add        x15, x15, #4
0x0000000003be5ea8: cmp        w6, #8
0x0000000003be5eac: cset       w0, lo
0x0000000003be5eb0: cmp        x8, x16
0x0000000003be5eb4: ccmp       x10, x17, #2, lo
0x0000000003be5eb8: orr        x16, x14, x12
0x0000000003be5ebc: ccmp       x16, #0, #8, hs
0x0000000003be5ec0: cset       w16, lt
0x0000000003be5ec4: cmp        x8, x15
0x0000000003be5ec8: ccmp       x11, x17, #2, lo
0x0000000003be5ecc: orr        x15, x14, x13
0x0000000003be5ed0: ccmp       x15, #0, #8, hs
0x0000000003be5ed4: csinc      w16, w16, wzr, ge
0x0000000003be5ed8: and        x15, x22, #0x7ffffff8
0x0000000003be5edc: orr        w16, w0, w16
0x0000000003be5ee0: add        x17, x10, #0x10
0x0000000003be5ee4: add        x1, x8, #0x10
0x0000000003be5ee8: b          #0x3be5f0c
0x0000000003be5eec: mov        w0, #0
0x0000000003be5ef0: add        x9, x9, #1
0x0000000003be5ef4: add        x17, x17, x12
0x0000000003be5ef8: add        x1, x1, x14
0x0000000003be5efc: add        x8, x8, x14
0x0000000003be5f00: add        x10, x10, x12
0x0000000003be5f04: cmp        x9, x5
0x0000000003be5f08: b.eq       #0x3bf1298
0x0000000003be5f0c: cmp        w6, #1
0x0000000003be5f10: b.lt       #0x3be5eec
0x0000000003be5f14: mul        x0, x13, x9
0x0000000003be5f18: tbz        w16, #0, #0x3be5f24
0x0000000003be5f1c: mov        x3, #0
0x0000000003be5f20: b          #0x3be5f64
0x0000000003be5f24: add        x2, x11, x0
0x0000000003be5f28: ld1r       {v0.4s}, [x2]
0x0000000003be5f2c: mov        x2, x15
0x0000000003be5f30: mov        x3, x1
0x0000000003be5f34: mov        x4, x17
0x0000000003be5f38: ldp        q1, q2, [x4, #-0x10]
0x0000000003be5f3c: fmaxnm     v1.4s, v1.4s, v0.4s
0x0000000003be5f40: fmaxnm     v2.4s, v2.4s, v0.4s
0x0000000003be5f44: stp        q1, q2, [x3, #-0x10]
0x0000000003be5f48: add        x4, x4, #0x20
0x0000000003be5f4c: add        x3, x3, #0x20
0x0000000003be5f50: subs       x2, x2, #8
0x0000000003be5f54: b.ne       #0x3be5f38
0x0000000003be5f58: mov        x3, x15
0x0000000003be5f5c: cmp        x15, x6
0x0000000003be5f60: b.eq       #0x3be5eec
0x0000000003be5f64: sub        x2, x6, x3
0x0000000003be5f68: lsl        x4, x3, #2
0x0000000003be5f6c: add        x3, x8, x4
0x0000000003be5f70: add        x4, x10, x4
0x0000000003be5f74: ldr        s0, [x4], #4
0x0000000003be5f78: ldr        s1, [x11, x0]
0x0000000003be5f7c: fmaxnm     s0, s0, s1
0x0000000003be5f80: str        s0, [x3], #4
0x0000000003be5f84: subs       x2, x2, #1
0x0000000003be5f88: b.ne       #0x3be5f74
0x0000000003be5f8c: b          #0x3be5eec
0x0000000003be5f90: mov        x24, x11
0x0000000003be5f94: mov        x21, x20
0x0000000003be5f98: mov        x20, x3
0x0000000003be5f9c: mov        x0, x21
0x0000000003be5fa0: mov        x1, x22
0x0000000003be5fa4: mov        x2, x25
0x0000000003be5fa8: mov        x26, x13
0x0000000003be5fac: mov        x3, x13
0x0000000003be5fb0: mov        x4, x6
0x0000000003be5fb4: bl         #0x3c55ce8
0x0000000003be5fb8: ldr        x8, [x21]
0x0000000003be5fbc: cbz        x8, #0x3bf10e8
0x0000000003be5fc0: ldr        x9, [x21, #0x40]
0x0000000003be5fc4: ldrsw      x10, [x21, #0x38]
0x0000000003be5fc8: mul        x9, x9, x10
0x0000000003be5fcc: cbz        x9, #0x3bf10e8
0x0000000003be5fd0: ldr        w9, [x19, #0x70]
0x0000000003be5fd4: cmp        w9, #1
0x0000000003be5fd8: b.eq       #0x3beb64c
0x0000000003be5fdc: cmp        w9, #2
0x0000000003be5fe0: b.ne       #0x3bf10f0
0x0000000003be5fe4: mov        x16, x24
0x0000000003be5fe8: cmp        w16, #1
0x0000000003be5fec: b.lt       #0x3bf10f0
0x0000000003be5ff0: ldr        x9, [x19]
0x0000000003be5ff4: ldr        x10, [x19, #0x48]
0x0000000003be5ff8: cmp        w16, #8
0x0000000003be5ffc: b.hs       #0x3bee940
0x0000000003be6000: mov        x11, #0
0x0000000003be6004: sub        x12, x16, x11
0x0000000003be6008: lsl        x11, x11, #2
0x0000000003be600c: add        x8, x8, x11
0x0000000003be6010: add        x10, x10, x11
0x0000000003be6014: add        x9, x9, x11
0x0000000003be6018: mov        w0, #0
0x0000000003be601c: ldr        s0, [x10], #4
0x0000000003be6020: ldr        s1, [x9], #4
0x0000000003be6024: fminnm     s0, s0, s1
0x0000000003be6028: str        s0, [x8], #4
0x0000000003be602c: subs       x12, x12, #1
0x0000000003be6030: b.ne       #0x3be601c
0x0000000003be6034: b          #0x3bf1298
0x0000000003be6038: mov        x21, x11
0x0000000003be603c: ldr        x5, [x3, #8]
0x0000000003be6040: mov        x0, x20
0x0000000003be6044: mov        x1, x22
0x0000000003be6048: mov        x2, x25
0x0000000003be604c: mov        x24, x4
0x0000000003be6050: mov        x3, x4
0x0000000003be6054: mov        x4, x13
0x0000000003be6058: bl         #0x3c55e6c
0x0000000003be605c: ldr        x8, [x20]
0x0000000003be6060: cbz        x8, #0x3bf10e8
0x0000000003be6064: ldr        x13, [x20, #0x40]
0x0000000003be6068: ldrsw      x9, [x20, #0x38]
0x0000000003be606c: mul        x9, x13, x9
0x0000000003be6070: cbz        x9, #0x3bf10e8
0x0000000003be6074: ldr        w9, [x19, #0x70]
0x0000000003be6078: cmp        w9, #1
0x0000000003be607c: b.eq       #0x3beb72c
0x0000000003be6080: cmp        w9, #2
0x0000000003be6084: b.ne       #0x3bf10f0
0x0000000003be6088: cmp        w24, #1
0x0000000003be608c: b.lt       #0x3bf10f0
0x0000000003be6090: mov        x9, #0
0x0000000003be6094: ldr        x11, [x19, #0x10]
0x0000000003be6098: ldp        x12, x10, [x19, #0x40]
0x0000000003be609c: mul        x11, x11, x12
0x0000000003be60a0: ldrsw      x12, [x19, #0x74]
0x0000000003be60a4: ldr        x14, [x19, #0x58]
0x0000000003be60a8: mul        x12, x14, x12
0x0000000003be60ac: ldr        x14, [x20, #0x10]
0x0000000003be60b0: mul        x13, x14, x13
0x0000000003be60b4: cmp        w25, #1
0x0000000003be60b8: ccmp       w23, #1, #8, ge
0x0000000003be60bc: ldr        x14, [x19]
0x0000000003be60c0: cset       w15, lt
0x0000000003be60c4: sub        x16, x8, x14
0x0000000003be60c8: lsl        x17, x23, #2
0x0000000003be60cc: ubfx       x0, x22, #3, #0x1c
0x0000000003be60d0: sub        x1, x13, x11
0x0000000003be60d4: and        x2, x22, #0x7ffffff8
0x0000000003be60d8: lsl        x3, x0, #5
0x0000000003be60dc: lsl        x4, x22, #2
0x0000000003be60e0: mov        x5, x10
0x0000000003be60e4: b          #0x3be6104
0x0000000003be60e8: mov        w0, #0
0x0000000003be60ec: add        x9, x9, #1
0x0000000003be60f0: add        x14, x14, x11
0x0000000003be60f4: add        x8, x8, x13
0x0000000003be60f8: add        x5, x5, x12
0x0000000003be60fc: cmp        x9, x24
0x0000000003be6100: b.eq       #0x3bf1298
0x0000000003be6104: tbnz       w15, #0, #0x3be60e8
0x0000000003be6108: cmp        w23, #7
0x0000000003be610c: b.hi       #0x3be61d4
0x0000000003be6110: mov        x0, #0
0x0000000003be6114: mov        x6, x5
0x0000000003be6118: mov        x7, x25
0x0000000003be611c: b          #0x3be6130
0x0000000003be6120: add        x6, x6, #4
0x0000000003be6124: add        x0, x0, x17
0x0000000003be6128: subs       x7, x7, #1
0x0000000003be612c: b.eq       #0x3be60e8
0x0000000003be6130: ldr        s0, [x6]
0x0000000003be6134: ldr        s1, [x14, x0]
0x0000000003be6138: fminnm     s1, s0, s1
0x0000000003be613c: str        s1, [x8, x0]
0x0000000003be6140: cmp        w22, #1
0x0000000003be6144: b.eq       #0x3be6120
0x0000000003be6148: add        x19, x14, x0
0x0000000003be614c: ldr        s1, [x19, #4]
0x0000000003be6150: fminnm     s1, s0, s1
0x0000000003be6154: add        x20, x8, x0
0x0000000003be6158: str        s1, [x20, #4]
0x0000000003be615c: cmp        w22, #2
0x0000000003be6160: b.eq       #0x3be6120
0x0000000003be6164: ldr        s1, [x19, #8]
0x0000000003be6168: fminnm     s1, s0, s1
0x0000000003be616c: str        s1, [x20, #8]
0x0000000003be6170: cmp        w22, #3
0x0000000003be6174: b.eq       #0x3be6120
0x0000000003be6178: add        x19, x14, x0
0x0000000003be617c: ldr        s1, [x19, #0xc]
0x0000000003be6180: fminnm     s1, s0, s1
0x0000000003be6184: add        x20, x8, x0
0x0000000003be6188: str        s1, [x20, #0xc]
0x0000000003be618c: cmp        w22, #4
0x0000000003be6190: b.eq       #0x3be6120
0x0000000003be6194: ldr        s1, [x19, #0x10]
0x0000000003be6198: fminnm     s1, s0, s1
0x0000000003be619c: str        s1, [x20, #0x10]
0x0000000003be61a0: cmp        w22, #5
0x0000000003be61a4: b.eq       #0x3be6120
0x0000000003be61a8: add        x19, x14, x0
0x0000000003be61ac: ldr        s1, [x19, #0x14]
0x0000000003be61b0: fminnm     s1, s0, s1
0x0000000003be61b4: add        x20, x8, x0
0x0000000003be61b8: str        s1, [x20, #0x14]
0x0000000003be61bc: cmp        w22, #6
0x0000000003be61c0: b.eq       #0x3be6120
0x0000000003be61c4: ldr        s1, [x19, #0x18]
0x0000000003be61c8: fminnm     s0, s0, s1
0x0000000003be61cc: str        s0, [x20, #0x18]
0x0000000003be61d0: b          #0x3be6120
0x0000000003be61d4: madd       x0, x12, x9, x10
0x0000000003be61d8: madd       x6, x1, x9, x16
0x0000000003be61dc: cmp        x6, #0x20
0x0000000003be61e0: b.hs       #0x3be6228
0x0000000003be61e4: mov        x6, #0
0x0000000003be61e8: mov        x7, x14
0x0000000003be61ec: mov        x19, x8
0x0000000003be61f0: mov        x20, #0
0x0000000003be61f4: ldr        s0, [x0, x6, lsl #2]
0x0000000003be61f8: ldr        s1, [x7, x20]
0x0000000003be61fc: fminnm     s1, s0, s1
0x0000000003be6200: str        s1, [x19, x20]
0x0000000003be6204: add        x20, x20, #4
0x0000000003be6208: cmp        x4, x20
0x0000000003be620c: b.ne       #0x3be61f8
0x0000000003be6210: add        x6, x6, #1
0x0000000003be6214: add        x19, x19, x17
0x0000000003be6218: add        x7, x7, x17
0x0000000003be621c: cmp        x6, x25
0x0000000003be6220: b.ne       #0x3be61f0
0x0000000003be6224: b          #0x3be60e8
0x0000000003be6228: mov        x6, #0
0x0000000003be622c: mov        x7, x8
0x0000000003be6230: mov        x19, x14
0x0000000003be6234: b          #0x3be624c
0x0000000003be6238: add        x6, x6, #1
0x0000000003be623c: add        x19, x19, x17
0x0000000003be6240: add        x7, x7, x17
0x0000000003be6244: cmp        x6, x25
0x0000000003be6248: b.eq       #0x3be60e8
0x0000000003be624c: mov        x20, #0
0x0000000003be6250: ldr        s0, [x0, x6, lsl #2]
0x0000000003be6254: dup        v1.4s, v0.s[0]
0x0000000003be6258: add        x21, x19, x20
0x0000000003be625c: ldp        q2, q3, [x21]
0x0000000003be6260: fminnm     v2.4s, v1.4s, v2.4s
0x0000000003be6264: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003be6268: add        x21, x7, x20
0x0000000003be626c: stp        q2, q3, [x21]
0x0000000003be6270: add        x20, x20, #0x20
0x0000000003be6274: cmp        x3, x20
0x0000000003be6278: b.ne       #0x3be6258
0x0000000003be627c: cmp        x2, x22
0x0000000003be6280: b.eq       #0x3be6238
0x0000000003be6284: mov        x20, x2
0x0000000003be6288: ldr        s1, [x19, x20, lsl #2]
0x0000000003be628c: fminnm     s1, s0, s1
0x0000000003be6290: str        s1, [x7, x20, lsl #2]
0x0000000003be6294: add        x20, x20, #1
0x0000000003be6298: cmp        x22, x20
0x0000000003be629c: b.ne       #0x3be6288
0x0000000003be62a0: b          #0x3be6238
0x0000000003be62a4: mov        x24, x11
0x0000000003be62a8: mov        x21, x20
0x0000000003be62ac: mov        x20, x3
0x0000000003be62b0: mov        x0, x21
0x0000000003be62b4: mov        x1, x22
0x0000000003be62b8: mov        x2, x25
0x0000000003be62bc: mov        x26, x13
0x0000000003be62c0: mov        x3, x13
0x0000000003be62c4: mov        x4, x6
0x0000000003be62c8: bl         #0x3c55ce8
0x0000000003be62cc: ldr        x8, [x21]
0x0000000003be62d0: cbz        x8, #0x3bf0dc8
0x0000000003be62d4: ldr        x9, [x21, #0x40]
0x0000000003be62d8: ldrsw      x10, [x21, #0x38]
0x0000000003be62dc: mul        x9, x9, x10
0x0000000003be62e0: cbz        x9, #0x3bf0dc8
0x0000000003be62e4: ldr        w9, [x19, #0x70]
0x0000000003be62e8: cmp        w9, #1
0x0000000003be62ec: b.eq       #0x3beb848
0x0000000003be62f0: cmp        w9, #2
0x0000000003be62f4: b.ne       #0x3bf0dd0
0x0000000003be62f8: mov        x16, x24
0x0000000003be62fc: cmp        w16, #1
0x0000000003be6300: b.lt       #0x3bf0dd0
0x0000000003be6304: ldr        x9, [x19]
0x0000000003be6308: ldr        x10, [x19, #0x48]
0x0000000003be630c: cmp        w16, #8
0x0000000003be6310: b.hs       #0x3bee9a4
0x0000000003be6314: mov        x11, #0
0x0000000003be6318: sub        x12, x16, x11
0x0000000003be631c: lsl        x11, x11, #2
0x0000000003be6320: add        x8, x8, x11
0x0000000003be6324: add        x10, x10, x11
0x0000000003be6328: add        x9, x9, x11
0x0000000003be632c: mov        w0, #0
0x0000000003be6330: ldr        s0, [x9], #4
0x0000000003be6334: ldr        s1, [x10], #4
0x0000000003be6338: fadd       s0, s1, s0
0x0000000003be633c: str        s0, [x8], #4
0x0000000003be6340: subs       x12, x12, #1
0x0000000003be6344: b.ne       #0x3be6330
0x0000000003be6348: b          #0x3bf1298
0x0000000003be634c: mov        x24, x11
0x0000000003be6350: mov        x21, x20
0x0000000003be6354: mov        x20, x3
0x0000000003be6358: mov        x0, x21
0x0000000003be635c: mov        x1, x22
0x0000000003be6360: mov        x2, x25
0x0000000003be6364: mov        x26, x13
0x0000000003be6368: mov        x3, x13
0x0000000003be636c: mov        x4, x6
0x0000000003be6370: bl         #0x3c55ce8
0x0000000003be6374: ldr        x8, [x21]
0x0000000003be6378: cbz        x8, #0x3bf128c
0x0000000003be637c: ldr        x9, [x21, #0x40]
0x0000000003be6380: ldrsw      x10, [x21, #0x38]
0x0000000003be6384: mul        x9, x9, x10
0x0000000003be6388: cbz        x9, #0x3bf128c
0x0000000003be638c: ldr        w9, [x19, #0x70]
0x0000000003be6390: cmp        w9, #1
0x0000000003be6394: b.eq       #0x3beb928
0x0000000003be6398: cmp        w9, #2
0x0000000003be639c: b.ne       #0x3bf1294
0x0000000003be63a0: mov        x16, x24
0x0000000003be63a4: cmp        w16, #1
0x0000000003be63a8: b.lt       #0x3bf1294
0x0000000003be63ac: ldr        x9, [x19]
0x0000000003be63b0: ldr        x10, [x19, #0x48]
0x0000000003be63b4: cmp        w16, #8
0x0000000003be63b8: b.hs       #0x3beea08
0x0000000003be63bc: mov        x11, #0
0x0000000003be63c0: sub        x12, x16, x11
0x0000000003be63c4: lsl        x11, x11, #2
0x0000000003be63c8: add        x8, x8, x11
0x0000000003be63cc: add        x10, x10, x11
0x0000000003be63d0: add        x9, x9, x11
0x0000000003be63d4: mov        w0, #0
0x0000000003be63d8: ldr        s0, [x9], #4
0x0000000003be63dc: ldr        s1, [x10], #4
0x0000000003be63e0: fmul       s0, s1, s0
0x0000000003be63e4: str        s0, [x8], #4
0x0000000003be63e8: subs       x12, x12, #1
0x0000000003be63ec: b.ne       #0x3be63d8
0x0000000003be63f0: b          #0x3bf1298
0x0000000003be63f4: mov        x26, x24
0x0000000003be63f8: mov        x23, x20
0x0000000003be63fc: mov        x20, x3
0x0000000003be6400: mov        x0, x23
0x0000000003be6404: mov        x1, x26
0x0000000003be6408: ldr        x24, [sp, #0x80]
0x0000000003be640c: mov        x2, x24
0x0000000003be6410: mov        x25, x12
0x0000000003be6414: mov        x3, x12
0x0000000003be6418: mov        x4, x6
0x0000000003be641c: bl         #0x3c55ce8
0x0000000003be6420: ldr        x21, [x23]
0x0000000003be6424: cbz        x21, #0x3bebaf4
0x0000000003be6428: ldr        x8, [x23, #0x40]
0x0000000003be642c: ldrsw      x9, [x23, #0x38]
0x0000000003be6430: mul        x8, x8, x9
0x0000000003be6434: cbz        x8, #0x3bebaf4
0x0000000003be6438: ldr        w8, [x19, #0x70]
0x0000000003be643c: cmp        w8, #1
0x0000000003be6440: b.eq       #0x3beba04
0x0000000003be6444: cmp        w8, #2
0x0000000003be6448: b.ne       #0x3bf0afc
0x0000000003be644c: cmp        w27, #1
0x0000000003be6450: b.lt       #0x3bf0afc
0x0000000003be6454: ldr        x20, [x19]
0x0000000003be6458: ldr        x19, [x19, #0x48]
0x0000000003be645c: cmp        w27, #4
0x0000000003be6460: b.hs       #0x3beea6c
0x0000000003be6464: mov        x22, #0
0x0000000003be6468: sub        x23, x27, x22
0x0000000003be646c: lsl        x8, x22, #2
0x0000000003be6470: add        x21, x21, x8
0x0000000003be6474: add        x19, x19, x8
0x0000000003be6478: add        x20, x20, x8
0x0000000003be647c: ldr        s0, [x20], #4
0x0000000003be6480: ldr        s1, [x19], #4
0x0000000003be6484: bl         #0x4b992a4
0x0000000003be6488: mov        w0, #0
0x0000000003be648c: str        s0, [x21], #4
0x0000000003be6490: subs       x23, x23, #1
0x0000000003be6494: b.ne       #0x3be647c
0x0000000003be6498: b          #0x3bf1298
0x0000000003be649c: mov        x21, x11
0x0000000003be64a0: ldr        x5, [x3, #8]
0x0000000003be64a4: mov        x0, x20
0x0000000003be64a8: mov        x1, x22
0x0000000003be64ac: mov        x2, x25
0x0000000003be64b0: mov        x24, x4
0x0000000003be64b4: mov        x3, x4
0x0000000003be64b8: mov        x4, x13
0x0000000003be64bc: bl         #0x3c55e6c
0x0000000003be64c0: ldr        x8, [x20]
0x0000000003be64c4: cbz        x8, #0x3bf0dc8
0x0000000003be64c8: ldr        x13, [x20, #0x40]
0x0000000003be64cc: ldrsw      x9, [x20, #0x38]
0x0000000003be64d0: mul        x9, x13, x9
0x0000000003be64d4: cbz        x9, #0x3bf0dc8
0x0000000003be64d8: ldr        w9, [x19, #0x70]
0x0000000003be64dc: cmp        w9, #1
0x0000000003be64e0: b.eq       #0x3bebafc
0x0000000003be64e4: cmp        w9, #2
0x0000000003be64e8: b.ne       #0x3bf0dd0
0x0000000003be64ec: cmp        w24, #1
0x0000000003be64f0: b.lt       #0x3bf0dd0
0x0000000003be64f4: mov        x9, #0
0x0000000003be64f8: ldr        x11, [x19, #0x10]
0x0000000003be64fc: ldp        x12, x10, [x19, #0x40]
0x0000000003be6500: mul        x11, x11, x12
0x0000000003be6504: ldrsw      x12, [x19, #0x74]
0x0000000003be6508: ldr        x14, [x19, #0x58]
0x0000000003be650c: mul        x12, x14, x12
0x0000000003be6510: ldr        x14, [x20, #0x10]
0x0000000003be6514: mul        x13, x14, x13
0x0000000003be6518: cmp        w25, #1
0x0000000003be651c: ccmp       w23, #1, #8, ge
0x0000000003be6520: ldr        x14, [x19]
0x0000000003be6524: cset       w15, lt
0x0000000003be6528: sub        x16, x8, x14
0x0000000003be652c: lsl        x17, x23, #2
0x0000000003be6530: ubfx       x0, x22, #3, #0x1c
0x0000000003be6534: sub        x1, x13, x11
0x0000000003be6538: and        x2, x22, #0x7ffffff8
0x0000000003be653c: lsl        x3, x0, #5
0x0000000003be6540: lsl        x4, x22, #2
0x0000000003be6544: mov        x5, x10
0x0000000003be6548: b          #0x3be6568
0x0000000003be654c: mov        w0, #0
0x0000000003be6550: add        x9, x9, #1
0x0000000003be6554: add        x14, x14, x11
0x0000000003be6558: add        x8, x8, x13
0x0000000003be655c: add        x5, x5, x12
0x0000000003be6560: cmp        x9, x24
0x0000000003be6564: b.eq       #0x3bf1298
0x0000000003be6568: tbnz       w15, #0, #0x3be654c
0x0000000003be656c: cmp        w23, #7
0x0000000003be6570: b.hi       #0x3be6638
0x0000000003be6574: mov        x0, #0
0x0000000003be6578: mov        x6, x5
0x0000000003be657c: mov        x7, x25
0x0000000003be6580: b          #0x3be6594
0x0000000003be6584: add        x6, x6, #4
0x0000000003be6588: add        x0, x0, x17
0x0000000003be658c: subs       x7, x7, #1
0x0000000003be6590: b.eq       #0x3be654c
0x0000000003be6594: ldr        s0, [x6]
0x0000000003be6598: ldr        s1, [x14, x0]
0x0000000003be659c: fadd       s1, s1, s0
0x0000000003be65a0: str        s1, [x8, x0]
0x0000000003be65a4: cmp        w22, #1
0x0000000003be65a8: b.eq       #0x3be6584
0x0000000003be65ac: add        x19, x14, x0
0x0000000003be65b0: ldr        s1, [x19, #4]
0x0000000003be65b4: fadd       s1, s1, s0
0x0000000003be65b8: add        x20, x8, x0
0x0000000003be65bc: str        s1, [x20, #4]
0x0000000003be65c0: cmp        w22, #2
0x0000000003be65c4: b.eq       #0x3be6584
0x0000000003be65c8: ldr        s1, [x19, #8]
0x0000000003be65cc: fadd       s1, s1, s0
0x0000000003be65d0: str        s1, [x20, #8]
0x0000000003be65d4: cmp        w22, #3
0x0000000003be65d8: b.eq       #0x3be6584
0x0000000003be65dc: add        x19, x14, x0
0x0000000003be65e0: ldr        s1, [x19, #0xc]
0x0000000003be65e4: fadd       s1, s1, s0
0x0000000003be65e8: add        x20, x8, x0
0x0000000003be65ec: str        s1, [x20, #0xc]
0x0000000003be65f0: cmp        w22, #4
0x0000000003be65f4: b.eq       #0x3be6584
0x0000000003be65f8: ldr        s1, [x19, #0x10]
0x0000000003be65fc: fadd       s1, s1, s0
0x0000000003be6600: str        s1, [x20, #0x10]
0x0000000003be6604: cmp        w22, #5
0x0000000003be6608: b.eq       #0x3be6584
0x0000000003be660c: add        x19, x14, x0
0x0000000003be6610: ldr        s1, [x19, #0x14]
0x0000000003be6614: fadd       s1, s1, s0
0x0000000003be6618: add        x20, x8, x0
0x0000000003be661c: str        s1, [x20, #0x14]
0x0000000003be6620: cmp        w22, #6
0x0000000003be6624: b.eq       #0x3be6584
0x0000000003be6628: ldr        s1, [x19, #0x18]
0x0000000003be662c: fadd       s0, s1, s0
0x0000000003be6630: str        s0, [x20, #0x18]
0x0000000003be6634: b          #0x3be6584
0x0000000003be6638: madd       x0, x12, x9, x10
0x0000000003be663c: madd       x6, x1, x9, x16
0x0000000003be6640: cmp        x6, #0x20
0x0000000003be6644: b.hs       #0x3be668c
0x0000000003be6648: mov        x6, #0
0x0000000003be664c: mov        x7, x14
0x0000000003be6650: mov        x19, x8
0x0000000003be6654: mov        x20, #0
0x0000000003be6658: ldr        s0, [x0, x6, lsl #2]
0x0000000003be665c: ldr        s1, [x7, x20]
0x0000000003be6660: fadd       s1, s1, s0
0x0000000003be6664: str        s1, [x19, x20]
0x0000000003be6668: add        x20, x20, #4
0x0000000003be666c: cmp        x4, x20
0x0000000003be6670: b.ne       #0x3be665c
0x0000000003be6674: add        x6, x6, #1
0x0000000003be6678: add        x19, x19, x17
0x0000000003be667c: add        x7, x7, x17
0x0000000003be6680: cmp        x6, x25
0x0000000003be6684: b.ne       #0x3be6654
0x0000000003be6688: b          #0x3be654c
0x0000000003be668c: mov        x6, #0
0x0000000003be6690: mov        x7, x8
0x0000000003be6694: mov        x19, x14
0x0000000003be6698: b          #0x3be66b0
0x0000000003be669c: add        x6, x6, #1
0x0000000003be66a0: add        x19, x19, x17
0x0000000003be66a4: add        x7, x7, x17
0x0000000003be66a8: cmp        x6, x25
0x0000000003be66ac: b.eq       #0x3be654c
0x0000000003be66b0: mov        x20, #0
0x0000000003be66b4: ldr        s0, [x0, x6, lsl #2]
0x0000000003be66b8: dup        v1.4s, v0.s[0]
0x0000000003be66bc: add        x21, x19, x20
0x0000000003be66c0: ldp        q2, q3, [x21]
0x0000000003be66c4: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be66c8: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be66cc: add        x21, x7, x20
0x0000000003be66d0: stp        q2, q3, [x21]
0x0000000003be66d4: add        x20, x20, #0x20
0x0000000003be66d8: cmp        x3, x20
0x0000000003be66dc: b.ne       #0x3be66bc
0x0000000003be66e0: cmp        x2, x22
0x0000000003be66e4: b.eq       #0x3be669c
0x0000000003be66e8: mov        x20, x2
0x0000000003be66ec: ldr        s1, [x19, x20, lsl #2]
0x0000000003be66f0: fadd       s1, s1, s0
0x0000000003be66f4: str        s1, [x7, x20, lsl #2]
0x0000000003be66f8: add        x20, x20, #1
0x0000000003be66fc: cmp        x22, x20
0x0000000003be6700: b.ne       #0x3be66ec
0x0000000003be6704: b          #0x3be669c
0x0000000003be6708: mov        x21, x11
0x0000000003be670c: ldr        x5, [x3, #8]
0x0000000003be6710: mov        x0, x20
0x0000000003be6714: mov        x1, x22
0x0000000003be6718: mov        x2, x25
0x0000000003be671c: mov        x24, x4
0x0000000003be6720: mov        x3, x4
0x0000000003be6724: mov        x4, x13
0x0000000003be6728: bl         #0x3c55e6c
0x0000000003be672c: ldr        x8, [x20]
0x0000000003be6730: cbz        x8, #0x3bf128c
0x0000000003be6734: ldr        x13, [x20, #0x40]
0x0000000003be6738: ldrsw      x9, [x20, #0x38]
0x0000000003be673c: mul        x9, x13, x9
0x0000000003be6740: cbz        x9, #0x3bf128c
0x0000000003be6744: ldr        w9, [x19, #0x70]
0x0000000003be6748: cmp        w9, #1
0x0000000003be674c: b.eq       #0x3bebc18
0x0000000003be6750: cmp        w9, #2
0x0000000003be6754: b.ne       #0x3bf1294
0x0000000003be6758: cmp        w24, #1
0x0000000003be675c: b.lt       #0x3bf1294
0x0000000003be6760: mov        x9, #0
0x0000000003be6764: ldr        x11, [x19, #0x10]
0x0000000003be6768: ldp        x12, x10, [x19, #0x40]
0x0000000003be676c: mul        x11, x11, x12
0x0000000003be6770: ldrsw      x12, [x19, #0x74]
0x0000000003be6774: ldr        x14, [x19, #0x58]
0x0000000003be6778: mul        x12, x14, x12
0x0000000003be677c: ldr        x14, [x20, #0x10]
0x0000000003be6780: mul        x13, x14, x13
0x0000000003be6784: cmp        w25, #1
0x0000000003be6788: ccmp       w23, #1, #8, ge
0x0000000003be678c: ldr        x14, [x19]
0x0000000003be6790: cset       w15, lt
0x0000000003be6794: sub        x16, x8, x14
0x0000000003be6798: lsl        x17, x23, #2
0x0000000003be679c: ubfx       x0, x22, #3, #0x1c
0x0000000003be67a0: sub        x1, x13, x11
0x0000000003be67a4: and        x2, x22, #0x7ffffff8
0x0000000003be67a8: lsl        x3, x0, #5
0x0000000003be67ac: lsl        x4, x22, #2
0x0000000003be67b0: mov        x5, x10
0x0000000003be67b4: b          #0x3be67d4
0x0000000003be67b8: mov        w0, #0
0x0000000003be67bc: add        x9, x9, #1
0x0000000003be67c0: add        x14, x14, x11
0x0000000003be67c4: add        x8, x8, x13
0x0000000003be67c8: add        x5, x5, x12
0x0000000003be67cc: cmp        x9, x24
0x0000000003be67d0: b.eq       #0x3bf1298
0x0000000003be67d4: tbnz       w15, #0, #0x3be67b8
0x0000000003be67d8: cmp        w23, #7
0x0000000003be67dc: b.hi       #0x3be68a4
0x0000000003be67e0: mov        x0, #0
0x0000000003be67e4: mov        x6, x5
0x0000000003be67e8: mov        x7, x25
0x0000000003be67ec: b          #0x3be6800
0x0000000003be67f0: add        x6, x6, #4
0x0000000003be67f4: add        x0, x0, x17
0x0000000003be67f8: subs       x7, x7, #1
0x0000000003be67fc: b.eq       #0x3be67b8
0x0000000003be6800: ldr        s0, [x6]
0x0000000003be6804: ldr        s1, [x14, x0]
0x0000000003be6808: fmul       s1, s1, s0
0x0000000003be680c: str        s1, [x8, x0]
0x0000000003be6810: cmp        w22, #1
0x0000000003be6814: b.eq       #0x3be67f0
0x0000000003be6818: add        x19, x14, x0
0x0000000003be681c: ldr        s1, [x19, #4]
0x0000000003be6820: fmul       s1, s1, s0
0x0000000003be6824: add        x20, x8, x0
0x0000000003be6828: str        s1, [x20, #4]
0x0000000003be682c: cmp        w22, #2
0x0000000003be6830: b.eq       #0x3be67f0
0x0000000003be6834: ldr        s1, [x19, #8]
0x0000000003be6838: fmul       s1, s1, s0
0x0000000003be683c: str        s1, [x20, #8]
0x0000000003be6840: cmp        w22, #3
0x0000000003be6844: b.eq       #0x3be67f0
0x0000000003be6848: add        x19, x14, x0
0x0000000003be684c: ldr        s1, [x19, #0xc]
0x0000000003be6850: fmul       s1, s1, s0
0x0000000003be6854: add        x20, x8, x0
0x0000000003be6858: str        s1, [x20, #0xc]
0x0000000003be685c: cmp        w22, #4
0x0000000003be6860: b.eq       #0x3be67f0
0x0000000003be6864: ldr        s1, [x19, #0x10]
0x0000000003be6868: fmul       s1, s1, s0
0x0000000003be686c: str        s1, [x20, #0x10]
0x0000000003be6870: cmp        w22, #5
0x0000000003be6874: b.eq       #0x3be67f0
0x0000000003be6878: add        x19, x14, x0
0x0000000003be687c: ldr        s1, [x19, #0x14]
0x0000000003be6880: fmul       s1, s1, s0
0x0000000003be6884: add        x20, x8, x0
0x0000000003be6888: str        s1, [x20, #0x14]
0x0000000003be688c: cmp        w22, #6
0x0000000003be6890: b.eq       #0x3be67f0
0x0000000003be6894: ldr        s1, [x19, #0x18]
0x0000000003be6898: fmul       s0, s1, s0
0x0000000003be689c: str        s0, [x20, #0x18]
0x0000000003be68a0: b          #0x3be67f0
0x0000000003be68a4: madd       x0, x12, x9, x10
0x0000000003be68a8: madd       x6, x1, x9, x16
0x0000000003be68ac: cmp        x6, #0x20
0x0000000003be68b0: b.hs       #0x3be68f8
0x0000000003be68b4: mov        x6, #0
0x0000000003be68b8: mov        x7, x14
0x0000000003be68bc: mov        x19, x8
0x0000000003be68c0: mov        x20, #0
0x0000000003be68c4: ldr        s0, [x0, x6, lsl #2]
0x0000000003be68c8: ldr        s1, [x7, x20]
0x0000000003be68cc: fmul       s1, s1, s0
0x0000000003be68d0: str        s1, [x19, x20]
0x0000000003be68d4: add        x20, x20, #4
0x0000000003be68d8: cmp        x4, x20
0x0000000003be68dc: b.ne       #0x3be68c8
0x0000000003be68e0: add        x6, x6, #1
0x0000000003be68e4: add        x19, x19, x17
0x0000000003be68e8: add        x7, x7, x17
0x0000000003be68ec: cmp        x6, x25
0x0000000003be68f0: b.ne       #0x3be68c0
0x0000000003be68f4: b          #0x3be67b8
0x0000000003be68f8: mov        x6, #0
0x0000000003be68fc: mov        x7, x8
0x0000000003be6900: mov        x19, x14
0x0000000003be6904: b          #0x3be691c
0x0000000003be6908: add        x6, x6, #1
0x0000000003be690c: add        x19, x19, x17
0x0000000003be6910: add        x7, x7, x17
0x0000000003be6914: cmp        x6, x25
0x0000000003be6918: b.eq       #0x3be67b8
0x0000000003be691c: mov        x20, #0
0x0000000003be6920: ldr        s0, [x0, x6, lsl #2]
0x0000000003be6924: add        x21, x19, x20
0x0000000003be6928: ldp        q1, q2, [x21]
0x0000000003be692c: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be6930: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be6934: add        x21, x7, x20
0x0000000003be6938: stp        q1, q2, [x21]
0x0000000003be693c: add        x20, x20, #0x20
0x0000000003be6940: cmp        x3, x20
0x0000000003be6944: b.ne       #0x3be6924
0x0000000003be6948: cmp        x2, x22
0x0000000003be694c: b.eq       #0x3be6908
0x0000000003be6950: mov        x20, x2
0x0000000003be6954: ldr        s1, [x19, x20, lsl #2]
0x0000000003be6958: fmul       s1, s1, s0
0x0000000003be695c: str        s1, [x7, x20, lsl #2]
0x0000000003be6960: add        x20, x20, #1
0x0000000003be6964: cmp        x22, x20
0x0000000003be6968: b.ne       #0x3be6954
0x0000000003be696c: b          #0x3be6908
0x0000000003be6970: ldr        x5, [x3, #8]
0x0000000003be6974: mov        x0, x20
0x0000000003be6978: mov        x1, x22
0x0000000003be697c: mov        x2, x23
0x0000000003be6980: mov        x3, x21
0x0000000003be6984: mov        x4, x12
0x0000000003be6988: bl         #0x3c55e6c
0x0000000003be698c: ldr        x12, [x20]
0x0000000003be6990: cbz        x12, #0x3bf10e8
0x0000000003be6994: ldr        x8, [x20, #0x40]
0x0000000003be6998: ldrsw      x9, [x20, #0x38]
0x0000000003be699c: mul        x9, x8, x9
0x0000000003be69a0: cbz        x9, #0x3bf10e8
0x0000000003be69a4: ldr        w9, [x19, #0x70]
0x0000000003be69a8: cmp        w9, #1
0x0000000003be69ac: b.eq       #0x3bebd30
0x0000000003be69b0: cmp        w9, #2
0x0000000003be69b4: b.ne       #0x3bf10f0
0x0000000003be69b8: cmp        w21, #1
0x0000000003be69bc: b.lt       #0x3bf10f0
0x0000000003be69c0: stp        x21, xzr, [sp, #0x68]
0x0000000003be69c4: ldr        x9, [x19, #0x10]
0x0000000003be69c8: ldp        x10, x11, [x19, #0x40]
0x0000000003be69cc: mul        x13, x9, x10
0x0000000003be69d0: ldrsw      x9, [x19, #0x74]
0x0000000003be69d4: ldr        x10, [x19, #0x58]
0x0000000003be69d8: mul        x9, x10, x9
0x0000000003be69dc: stp        x24, x9, [sp, #0x50]
0x0000000003be69e0: ldr        x9, [x20, #0x10]
0x0000000003be69e4: mul        x9, x9, x8
0x0000000003be69e8: str        x23, [sp, #0x80]
0x0000000003be69ec: cmp        w23, #1
0x0000000003be69f0: ccmp       w22, #1, #8, ge
0x0000000003be69f4: ldr        x23, [x19]
0x0000000003be69f8: cset       w8, lt
0x0000000003be69fc: str        w8, [sp, #0x38]
0x0000000003be6a00: mov        x27, x12
0x0000000003be6a04: sub        x8, x12, x23
0x0000000003be6a08: stp        x8, x11, [sp, #0x28]
0x0000000003be6a0c: lsl        x25, x24, #2
0x0000000003be6a10: ubfx       x8, x22, #1, #0x1e
0x0000000003be6a14: stp        x9, x13, [sp, #0x40]
0x0000000003be6a18: sub        x9, x9, x13
0x0000000003be6a1c: str        x9, [sp, #0x20]
0x0000000003be6a20: and        x9, x22, #0x7ffffffe
0x0000000003be6a24: str        x9, [sp, #0x78]
0x0000000003be6a28: lsl        x28, x8, #3
0x0000000003be6a2c: lsl        x20, x22, #2
0x0000000003be6a30: str        x11, [sp, #0x60]
0x0000000003be6a34: b          #0x3be6a6c
0x0000000003be6a38: mov        w0, #0
0x0000000003be6a3c: ldr        x9, [sp, #0x70]
0x0000000003be6a40: add        x9, x9, #1
0x0000000003be6a44: ldp        x8, x10, [sp, #0x40]
0x0000000003be6a48: add        x23, x23, x10
0x0000000003be6a4c: add        x27, x27, x8
0x0000000003be6a50: ldp        x8, x10, [sp, #0x58]
0x0000000003be6a54: add        x10, x10, x8
0x0000000003be6a58: str        x10, [sp, #0x60]
0x0000000003be6a5c: ldr        x8, [sp, #0x68]
0x0000000003be6a60: str        x9, [sp, #0x70]
0x0000000003be6a64: cmp        x9, x8
0x0000000003be6a68: b.eq       #0x3bf1298
0x0000000003be6a6c: ldr        w8, [sp, #0x38]
0x0000000003be6a70: tbnz       w8, #0, #0x3be6a38
0x0000000003be6a74: ldr        x8, [sp, #0x50]
0x0000000003be6a78: cmp        w8, #1
0x0000000003be6a7c: b.hi       #0x3be6aac
0x0000000003be6a80: mov        x19, #0
0x0000000003be6a84: ldr        x21, [sp, #0x60]
0x0000000003be6a88: ldr        x24, [sp, #0x80]
0x0000000003be6a8c: ldr        s1, [x21], #4
0x0000000003be6a90: ldr        s0, [x23, x19]
0x0000000003be6a94: bl         #0x4b992a4
0x0000000003be6a98: str        s0, [x27, x19]
0x0000000003be6a9c: add        x19, x19, x25
0x0000000003be6aa0: subs       x24, x24, #1
0x0000000003be6aa4: b.ne       #0x3be6a8c
0x0000000003be6aa8: b          #0x3be6a38
0x0000000003be6aac: ldr        x8, [sp, #0x70]
0x0000000003be6ab0: ldr        x9, [sp, #0x30]
0x0000000003be6ab4: ldr        x10, [sp, #0x58]
0x0000000003be6ab8: madd       x9, x10, x8, x9
0x0000000003be6abc: str        x9, [sp, #0x90]
0x0000000003be6ac0: ldp        x10, x9, [sp, #0x20]
0x0000000003be6ac4: madd       x8, x10, x8, x9
0x0000000003be6ac8: cmp        x8, #8
0x0000000003be6acc: b.hs       #0x3be6b20
0x0000000003be6ad0: mov        x19, #0
0x0000000003be6ad4: mov        x21, x23
0x0000000003be6ad8: mov        x26, x27
0x0000000003be6adc: mov        x24, #0
0x0000000003be6ae0: ldr        x8, [sp, #0x90]
0x0000000003be6ae4: ldr        s8, [x8, x19, lsl #2]
0x0000000003be6ae8: ldr        s0, [x21, x24]
0x0000000003be6aec: fmov       s1, s8
0x0000000003be6af0: bl         #0x4b992a4
0x0000000003be6af4: str        s0, [x26, x24]
0x0000000003be6af8: add        x24, x24, #4
0x0000000003be6afc: cmp        x20, x24
0x0000000003be6b00: b.ne       #0x3be6ae8
0x0000000003be6b04: add        x19, x19, #1
0x0000000003be6b08: add        x26, x26, x25
0x0000000003be6b0c: add        x21, x21, x25
0x0000000003be6b10: ldr        x8, [sp, #0x80]
0x0000000003be6b14: cmp        x19, x8
0x0000000003be6b18: b.ne       #0x3be6adc
0x0000000003be6b1c: b          #0x3be6a38
0x0000000003be6b20: mov        x26, #0
0x0000000003be6b24: mov        x21, x27
0x0000000003be6b28: mov        x19, x23
0x0000000003be6b2c: b          #0x3be6b48
0x0000000003be6b30: add        x26, x26, #1
0x0000000003be6b34: add        x19, x19, x25
0x0000000003be6b38: add        x21, x21, x25
0x0000000003be6b3c: ldr        x8, [sp, #0x80]
0x0000000003be6b40: cmp        x26, x8
0x0000000003be6b44: b.eq       #0x3be6a38
0x0000000003be6b48: mov        x24, #0
0x0000000003be6b4c: ldr        x8, [sp, #0x90]
0x0000000003be6b50: ldr        s8, [x8, x26, lsl #2]
0x0000000003be6b54: ldr        d0, [x19, x24]
0x0000000003be6b58: stur       q0, [x29, #-0x90]
0x0000000003be6b5c: fmov       s1, s8
0x0000000003be6b60: bl         #0x4b992a4
0x0000000003be6b64: stur       q0, [x29, #-0x80]
0x0000000003be6b68: ldur       q0, [x29, #-0x90]
0x0000000003be6b6c: mov        s0, v0.s[1]
0x0000000003be6b70: fmov       s1, s8
0x0000000003be6b74: bl         #0x4b992a4
0x0000000003be6b78: ldur       q1, [x29, #-0x80]
0x0000000003be6b7c: mov        v1.s[1], v0.s[0]
0x0000000003be6b80: str        d1, [x21, x24]
0x0000000003be6b84: add        x24, x24, #8
0x0000000003be6b88: cmp        x28, x24
0x0000000003be6b8c: b.ne       #0x3be6b54
0x0000000003be6b90: ldr        x8, [sp, #0x78]
0x0000000003be6b94: cmp        x8, x22
0x0000000003be6b98: b.eq       #0x3be6b30
0x0000000003be6b9c: ldr        x24, [sp, #0x78]
0x0000000003be6ba0: ldr        s0, [x19, x24, lsl #2]
0x0000000003be6ba4: fmov       s1, s8
0x0000000003be6ba8: bl         #0x4b992a4
0x0000000003be6bac: str        s0, [x21, x24, lsl #2]
0x0000000003be6bb0: add        x24, x24, #1
0x0000000003be6bb4: cmp        x22, x24
0x0000000003be6bb8: b.ne       #0x3be6ba0
0x0000000003be6bbc: b          #0x3be6b30
0x0000000003be6bc0: mov        x24, x11
0x0000000003be6bc4: mov        x21, x20
0x0000000003be6bc8: mov        x20, x3
0x0000000003be6bcc: mov        x0, x21
0x0000000003be6bd0: mov        x1, x22
0x0000000003be6bd4: mov        x2, x25
0x0000000003be6bd8: mov        x26, x13
0x0000000003be6bdc: mov        x3, x13
0x0000000003be6be0: mov        x4, x6
0x0000000003be6be4: bl         #0x3c55ce8
0x0000000003be6be8: ldr        x8, [x21]
0x0000000003be6bec: cbz        x8, #0x3bf128c
0x0000000003be6bf0: ldr        x9, [x21, #0x40]
0x0000000003be6bf4: ldrsw      x10, [x21, #0x38]
0x0000000003be6bf8: mul        x9, x9, x10
0x0000000003be6bfc: cbz        x9, #0x3bf128c
0x0000000003be6c00: ldr        w9, [x19, #0x70]
0x0000000003be6c04: cmp        w9, #1
0x0000000003be6c08: b.eq       #0x3bebe58
0x0000000003be6c0c: cmp        w9, #2
0x0000000003be6c10: b.ne       #0x3bf1294
0x0000000003be6c14: mov        x16, x24
0x0000000003be6c18: cmp        w16, #1
0x0000000003be6c1c: b.lt       #0x3bf1294
0x0000000003be6c20: ldr        x9, [x19]
0x0000000003be6c24: ldr        x10, [x19, #0x48]
0x0000000003be6c28: cmp        w16, #8
0x0000000003be6c2c: b.hs       #0x3beeae8
0x0000000003be6c30: mov        x11, #0
0x0000000003be6c34: sub        x12, x16, x11
0x0000000003be6c38: lsl        x11, x11, #2
0x0000000003be6c3c: add        x8, x8, x11
0x0000000003be6c40: add        x10, x10, x11
0x0000000003be6c44: add        x9, x9, x11
0x0000000003be6c48: mov        w0, #0
0x0000000003be6c4c: ldr        s0, [x9], #4
0x0000000003be6c50: ldr        s1, [x10], #4
0x0000000003be6c54: fmaxnm     s0, s0, s1
0x0000000003be6c58: str        s0, [x8], #4
0x0000000003be6c5c: subs       x12, x12, #1
0x0000000003be6c60: b.ne       #0x3be6c4c
0x0000000003be6c64: b          #0x3bf1298
0x0000000003be6c68: mov        x21, x11
0x0000000003be6c6c: ldr        x5, [x3, #8]
0x0000000003be6c70: mov        x0, x20
0x0000000003be6c74: mov        x1, x22
0x0000000003be6c78: mov        x2, x25
0x0000000003be6c7c: mov        x24, x4
0x0000000003be6c80: mov        x3, x4
0x0000000003be6c84: mov        x4, x13
0x0000000003be6c88: bl         #0x3c55e6c
0x0000000003be6c8c: ldr        x8, [x20]
0x0000000003be6c90: cbz        x8, #0x3bf128c
0x0000000003be6c94: ldr        x13, [x20, #0x40]
0x0000000003be6c98: ldrsw      x9, [x20, #0x38]
0x0000000003be6c9c: mul        x9, x13, x9
0x0000000003be6ca0: cbz        x9, #0x3bf128c
0x0000000003be6ca4: ldr        w9, [x19, #0x70]
0x0000000003be6ca8: cmp        w9, #1
0x0000000003be6cac: b.eq       #0x3bebf38
0x0000000003be6cb0: cmp        w9, #2
0x0000000003be6cb4: b.ne       #0x3bf1294
0x0000000003be6cb8: cmp        w24, #1
0x0000000003be6cbc: b.lt       #0x3bf1294
0x0000000003be6cc0: mov        x9, #0
0x0000000003be6cc4: ldr        x11, [x19, #0x10]
0x0000000003be6cc8: ldp        x12, x10, [x19, #0x40]
0x0000000003be6ccc: mul        x11, x11, x12
0x0000000003be6cd0: ldrsw      x12, [x19, #0x74]
0x0000000003be6cd4: ldr        x14, [x19, #0x58]
0x0000000003be6cd8: mul        x12, x14, x12
0x0000000003be6cdc: ldr        x14, [x20, #0x10]
0x0000000003be6ce0: mul        x13, x14, x13
0x0000000003be6ce4: cmp        w25, #1
0x0000000003be6ce8: ccmp       w23, #1, #8, ge
0x0000000003be6cec: ldr        x14, [x19]
0x0000000003be6cf0: cset       w15, lt
0x0000000003be6cf4: sub        x16, x8, x14
0x0000000003be6cf8: lsl        x17, x23, #2
0x0000000003be6cfc: ubfx       x0, x22, #3, #0x1c
0x0000000003be6d00: sub        x1, x13, x11
0x0000000003be6d04: and        x2, x22, #0x7ffffff8
0x0000000003be6d08: lsl        x3, x0, #5
0x0000000003be6d0c: lsl        x4, x22, #2
0x0000000003be6d10: mov        x5, x10
0x0000000003be6d14: b          #0x3be6d34
0x0000000003be6d18: mov        w0, #0
0x0000000003be6d1c: add        x9, x9, #1
0x0000000003be6d20: add        x14, x14, x11
0x0000000003be6d24: add        x8, x8, x13
0x0000000003be6d28: add        x5, x5, x12
0x0000000003be6d2c: cmp        x9, x24
0x0000000003be6d30: b.eq       #0x3bf1298
0x0000000003be6d34: tbnz       w15, #0, #0x3be6d18
0x0000000003be6d38: cmp        w23, #7
0x0000000003be6d3c: b.hi       #0x3be6e04
0x0000000003be6d40: mov        x0, #0
0x0000000003be6d44: mov        x6, x5
0x0000000003be6d48: mov        x7, x25
0x0000000003be6d4c: b          #0x3be6d60
0x0000000003be6d50: add        x6, x6, #4
0x0000000003be6d54: add        x0, x0, x17
0x0000000003be6d58: subs       x7, x7, #1
0x0000000003be6d5c: b.eq       #0x3be6d18
0x0000000003be6d60: ldr        s0, [x6]
0x0000000003be6d64: ldr        s1, [x14, x0]
0x0000000003be6d68: fmaxnm     s1, s1, s0
0x0000000003be6d6c: str        s1, [x8, x0]
0x0000000003be6d70: cmp        w22, #1
0x0000000003be6d74: b.eq       #0x3be6d50
0x0000000003be6d78: add        x19, x14, x0
0x0000000003be6d7c: ldr        s1, [x19, #4]
0x0000000003be6d80: fmaxnm     s1, s1, s0
0x0000000003be6d84: add        x20, x8, x0
0x0000000003be6d88: str        s1, [x20, #4]
0x0000000003be6d8c: cmp        w22, #2
0x0000000003be6d90: b.eq       #0x3be6d50
0x0000000003be6d94: ldr        s1, [x19, #8]
0x0000000003be6d98: fmaxnm     s1, s1, s0
0x0000000003be6d9c: str        s1, [x20, #8]
0x0000000003be6da0: cmp        w22, #3
0x0000000003be6da4: b.eq       #0x3be6d50
0x0000000003be6da8: add        x19, x14, x0
0x0000000003be6dac: ldr        s1, [x19, #0xc]
0x0000000003be6db0: fmaxnm     s1, s1, s0
0x0000000003be6db4: add        x20, x8, x0
0x0000000003be6db8: str        s1, [x20, #0xc]
0x0000000003be6dbc: cmp        w22, #4
0x0000000003be6dc0: b.eq       #0x3be6d50
0x0000000003be6dc4: ldr        s1, [x19, #0x10]
0x0000000003be6dc8: fmaxnm     s1, s1, s0
0x0000000003be6dcc: str        s1, [x20, #0x10]
0x0000000003be6dd0: cmp        w22, #5
0x0000000003be6dd4: b.eq       #0x3be6d50
0x0000000003be6dd8: add        x19, x14, x0
0x0000000003be6ddc: ldr        s1, [x19, #0x14]
0x0000000003be6de0: fmaxnm     s1, s1, s0
0x0000000003be6de4: add        x20, x8, x0
0x0000000003be6de8: str        s1, [x20, #0x14]
0x0000000003be6dec: cmp        w22, #6
0x0000000003be6df0: b.eq       #0x3be6d50
0x0000000003be6df4: ldr        s1, [x19, #0x18]
0x0000000003be6df8: fmaxnm     s0, s1, s0
0x0000000003be6dfc: str        s0, [x20, #0x18]
0x0000000003be6e00: b          #0x3be6d50
0x0000000003be6e04: madd       x0, x12, x9, x10
0x0000000003be6e08: madd       x6, x1, x9, x16
0x0000000003be6e0c: cmp        x6, #0x20
0x0000000003be6e10: b.hs       #0x3be6e58
0x0000000003be6e14: mov        x6, #0
0x0000000003be6e18: mov        x7, x14
0x0000000003be6e1c: mov        x19, x8
0x0000000003be6e20: mov        x20, #0
0x0000000003be6e24: ldr        s0, [x0, x6, lsl #2]
0x0000000003be6e28: ldr        s1, [x7, x20]
0x0000000003be6e2c: fmaxnm     s1, s1, s0
0x0000000003be6e30: str        s1, [x19, x20]
0x0000000003be6e34: add        x20, x20, #4
0x0000000003be6e38: cmp        x4, x20
0x0000000003be6e3c: b.ne       #0x3be6e28
0x0000000003be6e40: add        x6, x6, #1
0x0000000003be6e44: add        x19, x19, x17
0x0000000003be6e48: add        x7, x7, x17
0x0000000003be6e4c: cmp        x6, x25
0x0000000003be6e50: b.ne       #0x3be6e20
0x0000000003be6e54: b          #0x3be6d18
0x0000000003be6e58: mov        x6, #0
0x0000000003be6e5c: mov        x7, x8
0x0000000003be6e60: mov        x19, x14
0x0000000003be6e64: b          #0x3be6e7c
0x0000000003be6e68: add        x6, x6, #1
0x0000000003be6e6c: add        x19, x19, x17
0x0000000003be6e70: add        x7, x7, x17
0x0000000003be6e74: cmp        x6, x25
0x0000000003be6e78: b.eq       #0x3be6d18
0x0000000003be6e7c: mov        x20, #0
0x0000000003be6e80: ldr        s0, [x0, x6, lsl #2]
0x0000000003be6e84: dup        v1.4s, v0.s[0]
0x0000000003be6e88: add        x21, x19, x20
0x0000000003be6e8c: ldp        q2, q3, [x21]
0x0000000003be6e90: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003be6e94: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003be6e98: add        x21, x7, x20
0x0000000003be6e9c: stp        q2, q3, [x21]
0x0000000003be6ea0: add        x20, x20, #0x20
0x0000000003be6ea4: cmp        x3, x20
0x0000000003be6ea8: b.ne       #0x3be6e88
0x0000000003be6eac: cmp        x2, x22
0x0000000003be6eb0: b.eq       #0x3be6e68
0x0000000003be6eb4: mov        x20, x2
0x0000000003be6eb8: ldr        s1, [x19, x20, lsl #2]
0x0000000003be6ebc: fmaxnm     s1, s1, s0
0x0000000003be6ec0: str        s1, [x7, x20, lsl #2]
0x0000000003be6ec4: add        x20, x20, #1
0x0000000003be6ec8: cmp        x22, x20
0x0000000003be6ecc: b.ne       #0x3be6eb8
0x0000000003be6ed0: b          #0x3be6e68
0x0000000003be6ed4: cmp        w8, #3
0x0000000003be6ed8: b.eq       #0x3be85f8
0x0000000003be6edc: cmp        w8, #4
0x0000000003be6ee0: b.ne       #0x3bf1298
0x0000000003be6ee4: mov        x22, x12
0x0000000003be6ee8: ldr        x6, [x3, #8]
0x0000000003be6eec: mov        x0, x20
0x0000000003be6ef0: mov        x1, x26
0x0000000003be6ef4: mov        x2, x27
0x0000000003be6ef8: mov        x3, x21
0x0000000003be6efc: mov        x21, x10
0x0000000003be6f00: mov        x4, x10
0x0000000003be6f04: mov        x5, x13
0x0000000003be6f08: bl         #0x3c5600c
0x0000000003be6f0c: ldr        x8, [x20]
0x0000000003be6f10: cbz        x8, #0x3bf10e8
0x0000000003be6f14: ldr        x12, [x20, #0x40]
0x0000000003be6f18: ldrsw      x9, [x20, #0x38]
0x0000000003be6f1c: mul        x9, x12, x9
0x0000000003be6f20: cbz        x9, #0x3bf10e8
0x0000000003be6f24: mov        x2, x21
0x0000000003be6f28: cmp        w2, #1
0x0000000003be6f2c: b.lt       #0x3bf10f0
0x0000000003be6f30: mov        x9, #0
0x0000000003be6f34: ldr        x10, [x19]
0x0000000003be6f38: ldr        s0, [x10]
0x0000000003be6f3c: ldr        x10, [x19, #0x48]
0x0000000003be6f40: ldr        x11, [x19, #0x88]
0x0000000003be6f44: ldr        x13, [x19, #0x58]
0x0000000003be6f48: mul        x11, x13, x11
0x0000000003be6f4c: ldr        x13, [x20, #0x10]
0x0000000003be6f50: mul        x12, x13, x12
0x0000000003be6f54: sub        x13, x2, #1
0x0000000003be6f58: mov        x3, x22
0x0000000003be6f5c: ubfiz      x14, x22, #2, #0x20
0x0000000003be6f60: madd       x15, x12, x13, x8
0x0000000003be6f64: add        x15, x15, x14
0x0000000003be6f68: madd       x13, x11, x13, x10
0x0000000003be6f6c: add        x13, x13, x14
0x0000000003be6f70: cmp        w3, #8
0x0000000003be6f74: cset       w14, lo
0x0000000003be6f78: cmp        x8, x13
0x0000000003be6f7c: ccmp       x10, x15, #2, lo
0x0000000003be6f80: orr        x13, x12, x11
0x0000000003be6f84: ccmp       x13, #0, #8, hs
0x0000000003be6f88: cset       w15, lt
0x0000000003be6f8c: and        x13, x22, #0x7ffffff8
0x0000000003be6f90: dup        v1.4s, v0.s[0]
0x0000000003be6f94: orr        w14, w14, w15
0x0000000003be6f98: add        x15, x10, #0x10
0x0000000003be6f9c: add        x16, x8, #0x10
0x0000000003be6fa0: b          #0x3be6fc4
0x0000000003be6fa4: mov        w0, #0
0x0000000003be6fa8: add        x9, x9, #1
0x0000000003be6fac: add        x15, x15, x11
0x0000000003be6fb0: add        x16, x16, x12
0x0000000003be6fb4: add        x8, x8, x12
0x0000000003be6fb8: add        x10, x10, x11
0x0000000003be6fbc: cmp        x9, x2
0x0000000003be6fc0: b.eq       #0x3bf1298
0x0000000003be6fc4: cmp        w3, #1
0x0000000003be6fc8: b.lt       #0x3be6fa4
0x0000000003be6fcc: tbz        w14, #0, #0x3be6fd8
0x0000000003be6fd0: mov        x0, #0
0x0000000003be6fd4: b          #0x3be7010
0x0000000003be6fd8: mov        x17, x13
0x0000000003be6fdc: mov        x0, x16
0x0000000003be6fe0: mov        x1, x15
0x0000000003be6fe4: ldp        q2, q3, [x1, #-0x10]
0x0000000003be6fe8: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003be6fec: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003be6ff0: stp        q2, q3, [x0, #-0x10]
0x0000000003be6ff4: add        x1, x1, #0x20
0x0000000003be6ff8: add        x0, x0, #0x20
0x0000000003be6ffc: subs       x17, x17, #8
0x0000000003be7000: b.ne       #0x3be6fe4
0x0000000003be7004: mov        x0, x13
0x0000000003be7008: cmp        x13, x3
0x0000000003be700c: b.eq       #0x3be6fa4
0x0000000003be7010: sub        x17, x3, x0
0x0000000003be7014: lsl        x1, x0, #2
0x0000000003be7018: add        x0, x8, x1
0x0000000003be701c: add        x1, x10, x1
0x0000000003be7020: ldr        s2, [x1], #4
0x0000000003be7024: fminnm     s2, s2, s0
0x0000000003be7028: str        s2, [x0], #4
0x0000000003be702c: subs       x17, x17, #1
0x0000000003be7030: b.ne       #0x3be7020
0x0000000003be7034: b          #0x3be6fa4
0x0000000003be7038: cmp        w8, #3
0x0000000003be703c: b.eq       #0x3be8748
0x0000000003be7040: cmp        w8, #4
0x0000000003be7044: b.ne       #0x3bf1298
0x0000000003be7048: mov        x22, x12
0x0000000003be704c: ldr        x6, [x3, #8]
0x0000000003be7050: mov        x0, x20
0x0000000003be7054: mov        x1, x26
0x0000000003be7058: mov        x2, x27
0x0000000003be705c: mov        x3, x21
0x0000000003be7060: mov        x21, x10
0x0000000003be7064: mov        x4, x10
0x0000000003be7068: mov        x5, x13
0x0000000003be706c: bl         #0x3c5600c
0x0000000003be7070: ldr        x8, [x20]
0x0000000003be7074: cbz        x8, #0x3bf10e8
0x0000000003be7078: ldr        x12, [x20, #0x40]
0x0000000003be707c: ldrsw      x9, [x20, #0x38]
0x0000000003be7080: mul        x9, x12, x9
0x0000000003be7084: cbz        x9, #0x3bf10e8
0x0000000003be7088: mov        x3, x21
0x0000000003be708c: cmp        w3, #1
0x0000000003be7090: b.lt       #0x3bf10f0
0x0000000003be7094: mov        x9, #0
0x0000000003be7098: ldr        x10, [x19, #0x48]
0x0000000003be709c: ldr        x11, [x19, #0x88]
0x0000000003be70a0: ldr        x13, [x19, #0x58]
0x0000000003be70a4: mul        x11, x13, x11
0x0000000003be70a8: ldr        x13, [x20, #0x10]
0x0000000003be70ac: mul        x12, x13, x12
0x0000000003be70b0: sub        x13, x3, #1
0x0000000003be70b4: mov        x4, x22
0x0000000003be70b8: ubfiz      x14, x22, #2, #0x20
0x0000000003be70bc: madd       x15, x12, x13, x8
0x0000000003be70c0: add        x15, x15, x14
0x0000000003be70c4: madd       x13, x11, x13, x10
0x0000000003be70c8: add        x13, x13, x14
0x0000000003be70cc: cmp        w4, #8
0x0000000003be70d0: cset       w16, lo
0x0000000003be70d4: cmp        x8, x13
0x0000000003be70d8: ccmp       x10, x15, #2, lo
0x0000000003be70dc: orr        x13, x12, x11
0x0000000003be70e0: ccmp       x13, #0, #8, hs
0x0000000003be70e4: cset       w15, lt
0x0000000003be70e8: ldr        x13, [x19]
0x0000000003be70ec: and        x14, x22, #0x7ffffff8
0x0000000003be70f0: orr        w15, w16, w15
0x0000000003be70f4: add        x16, x10, #0x10
0x0000000003be70f8: add        x17, x8, #0x10
0x0000000003be70fc: b          #0x3be7120
0x0000000003be7100: mov        w0, #0
0x0000000003be7104: add        x9, x9, #1
0x0000000003be7108: add        x16, x16, x11
0x0000000003be710c: add        x17, x17, x12
0x0000000003be7110: add        x8, x8, x12
0x0000000003be7114: add        x10, x10, x11
0x0000000003be7118: cmp        x9, x3
0x0000000003be711c: b.eq       #0x3bf1298
0x0000000003be7120: cmp        w4, #1
0x0000000003be7124: b.lt       #0x3be7100
0x0000000003be7128: ldr        s0, [x13, x9, lsl #2]
0x0000000003be712c: tbz        w15, #0, #0x3be7138
0x0000000003be7130: mov        x1, #0
0x0000000003be7134: b          #0x3be7174
0x0000000003be7138: dup        v1.4s, v0.s[0]
0x0000000003be713c: mov        x0, x14
0x0000000003be7140: mov        x1, x17
0x0000000003be7144: mov        x2, x16
0x0000000003be7148: ldp        q2, q3, [x2, #-0x10]
0x0000000003be714c: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003be7150: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003be7154: stp        q2, q3, [x1, #-0x10]
0x0000000003be7158: add        x2, x2, #0x20
0x0000000003be715c: add        x1, x1, #0x20
0x0000000003be7160: subs       x0, x0, #8
0x0000000003be7164: b.ne       #0x3be7148
0x0000000003be7168: mov        x1, x14
0x0000000003be716c: cmp        x14, x4
0x0000000003be7170: b.eq       #0x3be7100
0x0000000003be7174: sub        x0, x4, x1
0x0000000003be7178: lsl        x2, x1, #2
0x0000000003be717c: add        x1, x8, x2
0x0000000003be7180: add        x2, x10, x2
0x0000000003be7184: ldr        s1, [x2], #4
0x0000000003be7188: fminnm     s1, s1, s0
0x0000000003be718c: str        s1, [x1], #4
0x0000000003be7190: subs       x0, x0, #1
0x0000000003be7194: b.ne       #0x3be7184
0x0000000003be7198: b          #0x3be7100
0x0000000003be719c: cmp        w8, #3
0x0000000003be71a0: b.eq       #0x3be8ba8
0x0000000003be71a4: cmp        w8, #4
0x0000000003be71a8: b.ne       #0x3bf1298
0x0000000003be71ac: mov        x22, x12
0x0000000003be71b0: ldr        x6, [x3, #8]
0x0000000003be71b4: mov        x0, x20
0x0000000003be71b8: mov        x1, x26
0x0000000003be71bc: mov        x2, x27
0x0000000003be71c0: mov        x3, x21
0x0000000003be71c4: mov        x21, x10
0x0000000003be71c8: mov        x4, x10
0x0000000003be71cc: mov        x5, x13
0x0000000003be71d0: bl         #0x3c5600c
0x0000000003be71d4: ldr        x8, [x20]
0x0000000003be71d8: cbz        x8, #0x3bf0dc8
0x0000000003be71dc: ldr        x12, [x20, #0x40]
0x0000000003be71e0: ldrsw      x9, [x20, #0x38]
0x0000000003be71e4: mul        x9, x12, x9
0x0000000003be71e8: cbz        x9, #0x3bf0dc8
0x0000000003be71ec: mov        x2, x21
0x0000000003be71f0: cmp        w2, #1
0x0000000003be71f4: b.lt       #0x3bf0dd0
0x0000000003be71f8: mov        x9, #0
0x0000000003be71fc: ldr        x10, [x19]
0x0000000003be7200: ldr        s0, [x10]
0x0000000003be7204: ldr        x10, [x19, #0x48]
0x0000000003be7208: ldr        x11, [x19, #0x88]
0x0000000003be720c: ldr        x13, [x19, #0x58]
0x0000000003be7210: mul        x11, x13, x11
0x0000000003be7214: ldr        x13, [x20, #0x10]
0x0000000003be7218: mul        x12, x13, x12
0x0000000003be721c: sub        x13, x2, #1
0x0000000003be7220: mov        x3, x22
0x0000000003be7224: ubfiz      x14, x22, #2, #0x20
0x0000000003be7228: madd       x15, x12, x13, x8
0x0000000003be722c: add        x15, x15, x14
0x0000000003be7230: madd       x13, x11, x13, x10
0x0000000003be7234: add        x13, x13, x14
0x0000000003be7238: cmp        w3, #8
0x0000000003be723c: cset       w14, lo
0x0000000003be7240: cmp        x8, x13
0x0000000003be7244: ccmp       x10, x15, #2, lo
0x0000000003be7248: orr        x13, x12, x11
0x0000000003be724c: ccmp       x13, #0, #8, hs
0x0000000003be7250: cset       w15, lt
0x0000000003be7254: and        x13, x22, #0x7ffffff8
0x0000000003be7258: dup        v1.4s, v0.s[0]
0x0000000003be725c: orr        w14, w14, w15
0x0000000003be7260: add        x15, x10, #0x10
0x0000000003be7264: add        x16, x8, #0x10
0x0000000003be7268: b          #0x3be728c
0x0000000003be726c: mov        w0, #0
0x0000000003be7270: add        x9, x9, #1
0x0000000003be7274: add        x15, x15, x11
0x0000000003be7278: add        x16, x16, x12
0x0000000003be727c: add        x8, x8, x12
0x0000000003be7280: add        x10, x10, x11
0x0000000003be7284: cmp        x9, x2
0x0000000003be7288: b.eq       #0x3bf1298
0x0000000003be728c: cmp        w3, #1
0x0000000003be7290: b.lt       #0x3be726c
0x0000000003be7294: tbz        w14, #0, #0x3be72a0
0x0000000003be7298: mov        x0, #0
0x0000000003be729c: b          #0x3be72d8
0x0000000003be72a0: mov        x17, x13
0x0000000003be72a4: mov        x0, x16
0x0000000003be72a8: mov        x1, x15
0x0000000003be72ac: ldp        q2, q3, [x1, #-0x10]
0x0000000003be72b0: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be72b4: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be72b8: stp        q2, q3, [x0, #-0x10]
0x0000000003be72bc: add        x1, x1, #0x20
0x0000000003be72c0: add        x0, x0, #0x20
0x0000000003be72c4: subs       x17, x17, #8
0x0000000003be72c8: b.ne       #0x3be72ac
0x0000000003be72cc: mov        x0, x13
0x0000000003be72d0: cmp        x13, x3
0x0000000003be72d4: b.eq       #0x3be726c
0x0000000003be72d8: sub        x17, x3, x0
0x0000000003be72dc: lsl        x1, x0, #2
0x0000000003be72e0: add        x0, x8, x1
0x0000000003be72e4: add        x1, x10, x1
0x0000000003be72e8: ldr        s2, [x1], #4
0x0000000003be72ec: fadd       s2, s2, s0
0x0000000003be72f0: str        s2, [x0], #4
0x0000000003be72f4: subs       x17, x17, #1
0x0000000003be72f8: b.ne       #0x3be72e8
0x0000000003be72fc: b          #0x3be726c
0x0000000003be7300: cmp        w8, #3
0x0000000003be7304: b.eq       #0x3be8cf8
0x0000000003be7308: cmp        w8, #4
0x0000000003be730c: b.ne       #0x3bf1298
0x0000000003be7310: mov        x22, x12
0x0000000003be7314: ldr        x6, [x3, #8]
0x0000000003be7318: mov        x0, x20
0x0000000003be731c: mov        x1, x26
0x0000000003be7320: mov        x2, x27
0x0000000003be7324: mov        x3, x21
0x0000000003be7328: mov        x21, x10
0x0000000003be732c: mov        x4, x10
0x0000000003be7330: mov        x5, x13
0x0000000003be7334: bl         #0x3c5600c
0x0000000003be7338: ldr        x8, [x20]
0x0000000003be733c: cbz        x8, #0x3bf128c
0x0000000003be7340: ldr        x12, [x20, #0x40]
0x0000000003be7344: ldrsw      x9, [x20, #0x38]
0x0000000003be7348: mul        x9, x12, x9
0x0000000003be734c: cbz        x9, #0x3bf128c
0x0000000003be7350: mov        x2, x21
0x0000000003be7354: cmp        w2, #1
0x0000000003be7358: b.lt       #0x3bf1294
0x0000000003be735c: mov        x9, #0
0x0000000003be7360: ldr        x13, [x19]
0x0000000003be7364: ldr        x10, [x19, #0x48]
0x0000000003be7368: ldr        x11, [x19, #0x88]
0x0000000003be736c: ldr        x14, [x19, #0x58]
0x0000000003be7370: mul        x11, x14, x11
0x0000000003be7374: ldr        x14, [x20, #0x10]
0x0000000003be7378: mul        x12, x14, x12
0x0000000003be737c: sub        x14, x2, #1
0x0000000003be7380: mov        x3, x22
0x0000000003be7384: ubfiz      x15, x22, #2, #0x20
0x0000000003be7388: madd       x16, x12, x14, x8
0x0000000003be738c: add        x16, x16, x15
0x0000000003be7390: madd       x14, x11, x14, x10
0x0000000003be7394: add        x14, x14, x15
0x0000000003be7398: cmp        w3, #8
0x0000000003be739c: cset       w15, lo
0x0000000003be73a0: cmp        x8, x14
0x0000000003be73a4: ccmp       x10, x16, #2, lo
0x0000000003be73a8: orr        x14, x12, x11
0x0000000003be73ac: ccmp       x14, #0, #8, hs
0x0000000003be73b0: cset       w14, lt
0x0000000003be73b4: ldr        s0, [x13]
0x0000000003be73b8: and        x13, x22, #0x7ffffff8
0x0000000003be73bc: orr        w14, w15, w14
0x0000000003be73c0: add        x15, x10, #0x10
0x0000000003be73c4: add        x16, x8, #0x10
0x0000000003be73c8: b          #0x3be73ec
0x0000000003be73cc: mov        w0, #0
0x0000000003be73d0: add        x9, x9, #1
0x0000000003be73d4: add        x15, x15, x11
0x0000000003be73d8: add        x16, x16, x12
0x0000000003be73dc: add        x8, x8, x12
0x0000000003be73e0: add        x10, x10, x11
0x0000000003be73e4: cmp        x9, x2
0x0000000003be73e8: b.eq       #0x3bf1298
0x0000000003be73ec: cmp        w3, #1
0x0000000003be73f0: b.lt       #0x3be73cc
0x0000000003be73f4: tbz        w14, #0, #0x3be7400
0x0000000003be73f8: mov        x0, #0
0x0000000003be73fc: b          #0x3be7438
0x0000000003be7400: mov        x17, x13
0x0000000003be7404: mov        x0, x16
0x0000000003be7408: mov        x1, x15
0x0000000003be740c: ldp        q1, q2, [x1, #-0x10]
0x0000000003be7410: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be7414: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be7418: stp        q1, q2, [x0, #-0x10]
0x0000000003be741c: add        x1, x1, #0x20
0x0000000003be7420: add        x0, x0, #0x20
0x0000000003be7424: subs       x17, x17, #8
0x0000000003be7428: b.ne       #0x3be740c
0x0000000003be742c: mov        x0, x13
0x0000000003be7430: cmp        x13, x3
0x0000000003be7434: b.eq       #0x3be73cc
0x0000000003be7438: sub        x17, x3, x0
0x0000000003be743c: lsl        x1, x0, #2
0x0000000003be7440: add        x0, x8, x1
0x0000000003be7444: add        x1, x10, x1
0x0000000003be7448: ldr        s1, [x1], #4
0x0000000003be744c: fmul       s1, s1, s0
0x0000000003be7450: str        s1, [x0], #4
0x0000000003be7454: subs       x17, x17, #1
0x0000000003be7458: b.ne       #0x3be7448
0x0000000003be745c: b          #0x3be73cc
0x0000000003be7460: cmp        w8, #3
0x0000000003be7464: b.eq       #0x3be8e44
0x0000000003be7468: cmp        w8, #4
0x0000000003be746c: b.ne       #0x3bf1298
0x0000000003be7470: mov        x22, x12
0x0000000003be7474: ldr        x6, [x3, #8]
0x0000000003be7478: mov        x0, x20
0x0000000003be747c: mov        x1, x26
0x0000000003be7480: mov        x2, x27
0x0000000003be7484: mov        x3, x21
0x0000000003be7488: mov        x21, x10
0x0000000003be748c: mov        x4, x10
0x0000000003be7490: mov        x5, x13
0x0000000003be7494: bl         #0x3c5600c
0x0000000003be7498: ldr        x8, [x20]
0x0000000003be749c: cbz        x8, #0x3bf0dc8
0x0000000003be74a0: ldr        x12, [x20, #0x40]
0x0000000003be74a4: ldrsw      x9, [x20, #0x38]
0x0000000003be74a8: mul        x9, x12, x9
0x0000000003be74ac: cbz        x9, #0x3bf0dc8
0x0000000003be74b0: mov        x3, x21
0x0000000003be74b4: cmp        w3, #1
0x0000000003be74b8: b.lt       #0x3bf0dd0
0x0000000003be74bc: mov        x9, #0
0x0000000003be74c0: ldr        x10, [x19, #0x48]
0x0000000003be74c4: ldr        x11, [x19, #0x88]
0x0000000003be74c8: ldr        x13, [x19, #0x58]
0x0000000003be74cc: mul        x11, x13, x11
0x0000000003be74d0: ldr        x13, [x20, #0x10]
0x0000000003be74d4: mul        x12, x13, x12
0x0000000003be74d8: sub        x13, x3, #1
0x0000000003be74dc: mov        x4, x22
0x0000000003be74e0: ubfiz      x14, x22, #2, #0x20
0x0000000003be74e4: madd       x15, x12, x13, x8
0x0000000003be74e8: add        x15, x15, x14
0x0000000003be74ec: madd       x13, x11, x13, x10
0x0000000003be74f0: add        x13, x13, x14
0x0000000003be74f4: cmp        w4, #8
0x0000000003be74f8: cset       w16, lo
0x0000000003be74fc: cmp        x8, x13
0x0000000003be7500: ccmp       x10, x15, #2, lo
0x0000000003be7504: orr        x13, x12, x11
0x0000000003be7508: ccmp       x13, #0, #8, hs
0x0000000003be750c: cset       w15, lt
0x0000000003be7510: ldr        x13, [x19]
0x0000000003be7514: and        x14, x22, #0x7ffffff8
0x0000000003be7518: orr        w15, w16, w15
0x0000000003be751c: add        x16, x10, #0x10
0x0000000003be7520: add        x17, x8, #0x10
0x0000000003be7524: b          #0x3be7548
0x0000000003be7528: mov        w0, #0
0x0000000003be752c: add        x9, x9, #1
0x0000000003be7530: add        x16, x16, x11
0x0000000003be7534: add        x17, x17, x12
0x0000000003be7538: add        x8, x8, x12
0x0000000003be753c: add        x10, x10, x11
0x0000000003be7540: cmp        x9, x3
0x0000000003be7544: b.eq       #0x3bf1298
0x0000000003be7548: cmp        w4, #1
0x0000000003be754c: b.lt       #0x3be7528
0x0000000003be7550: ldr        s0, [x13, x9, lsl #2]
0x0000000003be7554: tbz        w15, #0, #0x3be7560
0x0000000003be7558: mov        x1, #0
0x0000000003be755c: b          #0x3be759c
0x0000000003be7560: dup        v1.4s, v0.s[0]
0x0000000003be7564: mov        x0, x14
0x0000000003be7568: mov        x1, x17
0x0000000003be756c: mov        x2, x16
0x0000000003be7570: ldp        q2, q3, [x2, #-0x10]
0x0000000003be7574: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be7578: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be757c: stp        q2, q3, [x1, #-0x10]
0x0000000003be7580: add        x2, x2, #0x20
0x0000000003be7584: add        x1, x1, #0x20
0x0000000003be7588: subs       x0, x0, #8
0x0000000003be758c: b.ne       #0x3be7570
0x0000000003be7590: mov        x1, x14
0x0000000003be7594: cmp        x14, x4
0x0000000003be7598: b.eq       #0x3be7528
0x0000000003be759c: sub        x0, x4, x1
0x0000000003be75a0: lsl        x2, x1, #2
0x0000000003be75a4: add        x1, x8, x2
0x0000000003be75a8: add        x2, x10, x2
0x0000000003be75ac: ldr        s1, [x2], #4
0x0000000003be75b0: fadd       s1, s1, s0
0x0000000003be75b4: str        s1, [x1], #4
0x0000000003be75b8: subs       x0, x0, #1
0x0000000003be75bc: b.ne       #0x3be75ac
0x0000000003be75c0: b          #0x3be7528
0x0000000003be75c4: cmp        w8, #3
0x0000000003be75c8: b.eq       #0x3be8f94
0x0000000003be75cc: cmp        w8, #4
0x0000000003be75d0: b.ne       #0x3bf1298
0x0000000003be75d4: mov        x22, x12
0x0000000003be75d8: ldr        x6, [x3, #8]
0x0000000003be75dc: mov        x0, x20
0x0000000003be75e0: mov        x1, x26
0x0000000003be75e4: mov        x2, x27
0x0000000003be75e8: mov        x3, x21
0x0000000003be75ec: mov        x21, x10
0x0000000003be75f0: mov        x4, x10
0x0000000003be75f4: mov        x5, x13
0x0000000003be75f8: bl         #0x3c5600c
0x0000000003be75fc: ldr        x8, [x20]
0x0000000003be7600: cbz        x8, #0x3bf128c
0x0000000003be7604: ldr        x12, [x20, #0x40]
0x0000000003be7608: ldrsw      x9, [x20, #0x38]
0x0000000003be760c: mul        x9, x12, x9
0x0000000003be7610: cbz        x9, #0x3bf128c
0x0000000003be7614: mov        x3, x21
0x0000000003be7618: cmp        w3, #1
0x0000000003be761c: b.lt       #0x3bf1294
0x0000000003be7620: mov        x9, #0
0x0000000003be7624: ldr        x10, [x19, #0x48]
0x0000000003be7628: ldr        x11, [x19, #0x88]
0x0000000003be762c: ldr        x13, [x19, #0x58]
0x0000000003be7630: mul        x11, x13, x11
0x0000000003be7634: ldr        x13, [x20, #0x10]
0x0000000003be7638: mul        x12, x13, x12
0x0000000003be763c: sub        x13, x3, #1
0x0000000003be7640: mov        x4, x22
0x0000000003be7644: ubfiz      x14, x22, #2, #0x20
0x0000000003be7648: madd       x15, x12, x13, x8
0x0000000003be764c: add        x15, x15, x14
0x0000000003be7650: madd       x13, x11, x13, x10
0x0000000003be7654: add        x13, x13, x14
0x0000000003be7658: cmp        w4, #8
0x0000000003be765c: cset       w16, lo
0x0000000003be7660: cmp        x8, x13
0x0000000003be7664: ccmp       x10, x15, #2, lo
0x0000000003be7668: orr        x13, x12, x11
0x0000000003be766c: ccmp       x13, #0, #8, hs
0x0000000003be7670: cset       w15, lt
0x0000000003be7674: ldr        x13, [x19]
0x0000000003be7678: and        x14, x22, #0x7ffffff8
0x0000000003be767c: orr        w15, w16, w15
0x0000000003be7680: add        x16, x10, #0x10
0x0000000003be7684: add        x17, x8, #0x10
0x0000000003be7688: b          #0x3be76ac
0x0000000003be768c: mov        w0, #0
0x0000000003be7690: add        x9, x9, #1
0x0000000003be7694: add        x16, x16, x11
0x0000000003be7698: add        x17, x17, x12
0x0000000003be769c: add        x8, x8, x12
0x0000000003be76a0: add        x10, x10, x11
0x0000000003be76a4: cmp        x9, x3
0x0000000003be76a8: b.eq       #0x3bf1298
0x0000000003be76ac: cmp        w4, #1
0x0000000003be76b0: b.lt       #0x3be768c
0x0000000003be76b4: ldr        s0, [x13, x9, lsl #2]
0x0000000003be76b8: tbz        w15, #0, #0x3be76c4
0x0000000003be76bc: mov        x1, #0
0x0000000003be76c0: b          #0x3be76fc
0x0000000003be76c4: mov        x0, x14
0x0000000003be76c8: mov        x1, x17
0x0000000003be76cc: mov        x2, x16
0x0000000003be76d0: ldp        q1, q2, [x2, #-0x10]
0x0000000003be76d4: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be76d8: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be76dc: stp        q1, q2, [x1, #-0x10]
0x0000000003be76e0: add        x2, x2, #0x20
0x0000000003be76e4: add        x1, x1, #0x20
0x0000000003be76e8: subs       x0, x0, #8
0x0000000003be76ec: b.ne       #0x3be76d0
0x0000000003be76f0: mov        x1, x14
0x0000000003be76f4: cmp        x14, x4
0x0000000003be76f8: b.eq       #0x3be768c
0x0000000003be76fc: sub        x0, x4, x1
0x0000000003be7700: lsl        x2, x1, #2
0x0000000003be7704: add        x1, x8, x2
0x0000000003be7708: add        x2, x10, x2
0x0000000003be770c: ldr        s1, [x2], #4
0x0000000003be7710: fmul       s1, s1, s0
0x0000000003be7714: str        s1, [x1], #4
0x0000000003be7718: subs       x0, x0, #1
0x0000000003be771c: b.ne       #0x3be770c
0x0000000003be7720: b          #0x3be768c
0x0000000003be7724: cmp        w8, #3
0x0000000003be7728: b.eq       #0x3be9218
0x0000000003be772c: cmp        w8, #4
0x0000000003be7730: b.ne       #0x3bf1298
0x0000000003be7734: ldr        x6, [x3, #8]
0x0000000003be7738: mov        x0, x20
0x0000000003be773c: mov        x1, x25
0x0000000003be7740: ldr        x2, [sp, #0x90]
0x0000000003be7744: ldr        x3, [sp, #0x78]
0x0000000003be7748: mov        x4, x10
0x0000000003be774c: mov        x5, x12
0x0000000003be7750: bl         #0x3c5600c
0x0000000003be7754: ldr        x21, [x20]
0x0000000003be7758: cbz        x21, #0x3bebaf4
0x0000000003be775c: ldr        x8, [x20, #0x40]
0x0000000003be7760: ldrsw      x9, [x20, #0x38]
0x0000000003be7764: mul        x9, x8, x9
0x0000000003be7768: cbz        x9, #0x3bebaf4
0x0000000003be776c: ldr        x11, [sp, #0x58]
0x0000000003be7770: cmp        w11, #1
0x0000000003be7774: b.lt       #0x3bf0afc
0x0000000003be7778: mov        x22, #0
0x0000000003be777c: ldr        x9, [x19]
0x0000000003be7780: ldr        s8, [x9]
0x0000000003be7784: ldr        x24, [x19, #0x48]
0x0000000003be7788: ldr        x9, [x19, #0x88]
0x0000000003be778c: ldr        x10, [x19, #0x58]
0x0000000003be7790: mul        x19, x10, x9
0x0000000003be7794: ldr        x9, [x20, #0x10]
0x0000000003be7798: mul        x20, x9, x8
0x0000000003be779c: sub        x8, x11, #1
0x0000000003be77a0: ubfiz      x9, x28, #2, #0x20
0x0000000003be77a4: madd       x10, x20, x8, x21
0x0000000003be77a8: add        x10, x10, x9
0x0000000003be77ac: madd       x8, x19, x8, x24
0x0000000003be77b0: add        x8, x8, x9
0x0000000003be77b4: cmp        w28, #1
0x0000000003be77b8: cset       w9, eq
0x0000000003be77bc: cmp        x21, x8
0x0000000003be77c0: ccmp       x24, x10, #2, lo
0x0000000003be77c4: orr        x8, x20, x19
0x0000000003be77c8: ccmp       x8, #0, #8, hs
0x0000000003be77cc: cset       w8, lt
0x0000000003be77d0: orr        w8, w9, w8
0x0000000003be77d4: str        w8, [sp, #0x90]
0x0000000003be77d8: and        x25, x28, #0x7ffffffe
0x0000000003be77dc: b          #0x3be77fc
0x0000000003be77e0: mov        w0, #0
0x0000000003be77e4: add        x22, x22, #1
0x0000000003be77e8: add        x24, x24, x19
0x0000000003be77ec: add        x21, x21, x20
0x0000000003be77f0: ldr        x8, [sp, #0x58]
0x0000000003be77f4: cmp        x22, x8
0x0000000003be77f8: b.eq       #0x3bf1298
0x0000000003be77fc: cmp        w28, #1
0x0000000003be7800: b.lt       #0x3be77e0
0x0000000003be7804: ldr        w8, [sp, #0x90]
0x0000000003be7808: tbz        w8, #0, #0x3be7814
0x0000000003be780c: mov        x23, #0
0x0000000003be7810: b          #0x3be7864
0x0000000003be7814: mov        x26, x25
0x0000000003be7818: mov        x27, x21
0x0000000003be781c: mov        x23, x24
0x0000000003be7820: ldr        d1, [x23], #8
0x0000000003be7824: stur       q1, [x29, #-0x90]
0x0000000003be7828: fmov       s0, s8
0x0000000003be782c: bl         #0x4b992a4
0x0000000003be7830: stur       q0, [x29, #-0x80]
0x0000000003be7834: ldur       q0, [x29, #-0x90]
0x0000000003be7838: mov        s1, v0.s[1]
0x0000000003be783c: fmov       s0, s8
0x0000000003be7840: bl         #0x4b992a4
0x0000000003be7844: ldur       q1, [x29, #-0x80]
0x0000000003be7848: mov        v1.s[1], v0.s[0]
0x0000000003be784c: str        d1, [x27], #8
0x0000000003be7850: subs       x26, x26, #2
0x0000000003be7854: b.ne       #0x3be7820
0x0000000003be7858: mov        x23, x25
0x0000000003be785c: cmp        x25, x28
0x0000000003be7860: b.eq       #0x3be77e0
0x0000000003be7864: ldr        s1, [x24, x23, lsl #2]
0x0000000003be7868: fmov       s0, s8
0x0000000003be786c: bl         #0x4b992a4
0x0000000003be7870: str        s0, [x21, x23, lsl #2]
0x0000000003be7874: add        x23, x23, #1
0x0000000003be7878: cmp        x28, x23
0x0000000003be787c: b.ne       #0x3be7864
0x0000000003be7880: b          #0x3be77e0
0x0000000003be7884: cmp        w8, #3
0x0000000003be7888: b.eq       #0x3be9364
0x0000000003be788c: cmp        w8, #4
0x0000000003be7890: b.ne       #0x3bf1298
0x0000000003be7894: ldr        x6, [x3, #8]
0x0000000003be7898: mov        x0, x20
0x0000000003be789c: mov        x1, x25
0x0000000003be78a0: ldr        x2, [sp, #0x90]
0x0000000003be78a4: ldr        x3, [sp, #0x78]
0x0000000003be78a8: mov        x4, x10
0x0000000003be78ac: mov        x5, x12
0x0000000003be78b0: bl         #0x3c5600c
0x0000000003be78b4: ldr        x25, [x20]
0x0000000003be78b8: cbz        x25, #0x3bebaf4
0x0000000003be78bc: ldr        x8, [x20, #0x40]
0x0000000003be78c0: ldrsw      x9, [x20, #0x38]
0x0000000003be78c4: mul        x9, x8, x9
0x0000000003be78c8: cbz        x9, #0x3bebaf4
0x0000000003be78cc: ldr        x11, [sp, #0x58]
0x0000000003be78d0: cmp        w11, #1
0x0000000003be78d4: b.lt       #0x3bf0afc
0x0000000003be78d8: mov        x22, #0
0x0000000003be78dc: ldr        x24, [x19, #0x48]
0x0000000003be78e0: ldr        x9, [x19, #0x88]
0x0000000003be78e4: ldr        x10, [x19, #0x58]
0x0000000003be78e8: mul        x12, x10, x9
0x0000000003be78ec: ldr        x9, [x20, #0x10]
0x0000000003be78f0: mul        x20, x9, x8
0x0000000003be78f4: sub        x8, x11, #1
0x0000000003be78f8: ubfiz      x9, x28, #2, #0x20
0x0000000003be78fc: madd       x10, x20, x8, x25
0x0000000003be7900: add        x10, x10, x9
0x0000000003be7904: madd       x8, x12, x8, x24
0x0000000003be7908: add        x8, x8, x9
0x0000000003be790c: cmp        w28, #1
0x0000000003be7910: cset       w9, eq
0x0000000003be7914: cmp        x25, x8
0x0000000003be7918: ldr        x8, [x19]
0x0000000003be791c: str        x8, [sp, #0x90]
0x0000000003be7920: ccmp       x24, x10, #2, lo
0x0000000003be7924: mov        x19, x12
0x0000000003be7928: orr        x8, x20, x12
0x0000000003be792c: ccmp       x8, #0, #8, hs
0x0000000003be7930: cset       w8, lt
0x0000000003be7934: orr        w8, w9, w8
0x0000000003be7938: str        w8, [sp, #0x80]
0x0000000003be793c: and        x26, x28, #0x7ffffffe
0x0000000003be7940: b          #0x3be7960
0x0000000003be7944: mov        w0, #0
0x0000000003be7948: add        x22, x22, #1
0x0000000003be794c: add        x24, x24, x19
0x0000000003be7950: add        x25, x25, x20
0x0000000003be7954: ldr        x8, [sp, #0x58]
0x0000000003be7958: cmp        x22, x8
0x0000000003be795c: b.eq       #0x3bf1298
0x0000000003be7960: cmp        w28, #1
0x0000000003be7964: b.lt       #0x3be7944
0x0000000003be7968: ldr        x8, [sp, #0x90]
0x0000000003be796c: ldr        s8, [x8, x22, lsl #2]
0x0000000003be7970: ldr        w8, [sp, #0x80]
0x0000000003be7974: tbz        w8, #0, #0x3be7980
0x0000000003be7978: mov        x21, #0
0x0000000003be797c: b          #0x3be79d0
0x0000000003be7980: mov        x27, x26
0x0000000003be7984: mov        x21, x25
0x0000000003be7988: mov        x23, x24
0x0000000003be798c: ldr        d1, [x23], #8
0x0000000003be7990: stur       q1, [x29, #-0x90]
0x0000000003be7994: fmov       s0, s8
0x0000000003be7998: bl         #0x4b992a4
0x0000000003be799c: stur       q0, [x29, #-0x80]
0x0000000003be79a0: ldur       q0, [x29, #-0x90]
0x0000000003be79a4: mov        s1, v0.s[1]
0x0000000003be79a8: fmov       s0, s8
0x0000000003be79ac: bl         #0x4b992a4
0x0000000003be79b0: ldur       q1, [x29, #-0x80]
0x0000000003be79b4: mov        v1.s[1], v0.s[0]
0x0000000003be79b8: str        d1, [x21], #8
0x0000000003be79bc: subs       x27, x27, #2
0x0000000003be79c0: b.ne       #0x3be798c
0x0000000003be79c4: mov        x21, x26
0x0000000003be79c8: cmp        x26, x28
0x0000000003be79cc: b.eq       #0x3be7944
0x0000000003be79d0: ldr        s1, [x24, x21, lsl #2]
0x0000000003be79d4: fmov       s0, s8
0x0000000003be79d8: bl         #0x4b992a4
0x0000000003be79dc: str        s0, [x25, x21, lsl #2]
0x0000000003be79e0: add        x21, x21, #1
0x0000000003be79e4: cmp        x28, x21
0x0000000003be79e8: b.ne       #0x3be79d0
0x0000000003be79ec: b          #0x3be7944
0x0000000003be79f0: cmp        w8, #3
0x0000000003be79f4: b.eq       #0x3be9648
0x0000000003be79f8: cmp        w8, #4
0x0000000003be79fc: b.ne       #0x3bf1298
0x0000000003be7a00: mov        x22, x12
0x0000000003be7a04: ldr        x6, [x3, #8]
0x0000000003be7a08: mov        x0, x20
0x0000000003be7a0c: mov        x1, x26
0x0000000003be7a10: mov        x2, x27
0x0000000003be7a14: mov        x3, x21
0x0000000003be7a18: mov        x21, x10
0x0000000003be7a1c: mov        x4, x10
0x0000000003be7a20: mov        x5, x13
0x0000000003be7a24: bl         #0x3c5600c
0x0000000003be7a28: ldr        x8, [x20]
0x0000000003be7a2c: cbz        x8, #0x3bf128c
0x0000000003be7a30: ldr        x12, [x20, #0x40]
0x0000000003be7a34: ldrsw      x9, [x20, #0x38]
0x0000000003be7a38: mul        x9, x12, x9
0x0000000003be7a3c: cbz        x9, #0x3bf128c
0x0000000003be7a40: mov        x2, x21
0x0000000003be7a44: cmp        w2, #1
0x0000000003be7a48: b.lt       #0x3bf1294
0x0000000003be7a4c: mov        x9, #0
0x0000000003be7a50: ldr        x10, [x19]
0x0000000003be7a54: ldr        s0, [x10]
0x0000000003be7a58: ldr        x10, [x19, #0x48]
0x0000000003be7a5c: ldr        x11, [x19, #0x88]
0x0000000003be7a60: ldr        x13, [x19, #0x58]
0x0000000003be7a64: mul        x11, x13, x11
0x0000000003be7a68: ldr        x13, [x20, #0x10]
0x0000000003be7a6c: mul        x12, x13, x12
0x0000000003be7a70: sub        x13, x2, #1
0x0000000003be7a74: mov        x3, x22
0x0000000003be7a78: ubfiz      x14, x22, #2, #0x20
0x0000000003be7a7c: madd       x15, x12, x13, x8
0x0000000003be7a80: add        x15, x15, x14
0x0000000003be7a84: madd       x13, x11, x13, x10
0x0000000003be7a88: add        x13, x13, x14
0x0000000003be7a8c: cmp        w3, #8
0x0000000003be7a90: cset       w14, lo
0x0000000003be7a94: cmp        x8, x13
0x0000000003be7a98: ccmp       x10, x15, #2, lo
0x0000000003be7a9c: orr        x13, x12, x11
0x0000000003be7aa0: ccmp       x13, #0, #8, hs
0x0000000003be7aa4: cset       w15, lt
0x0000000003be7aa8: and        x13, x22, #0x7ffffff8
0x0000000003be7aac: dup        v1.4s, v0.s[0]
0x0000000003be7ab0: orr        w14, w14, w15
0x0000000003be7ab4: add        x15, x10, #0x10
0x0000000003be7ab8: add        x16, x8, #0x10
0x0000000003be7abc: b          #0x3be7ae0
0x0000000003be7ac0: mov        w0, #0
0x0000000003be7ac4: add        x9, x9, #1
0x0000000003be7ac8: add        x15, x15, x11
0x0000000003be7acc: add        x16, x16, x12
0x0000000003be7ad0: add        x8, x8, x12
0x0000000003be7ad4: add        x10, x10, x11
0x0000000003be7ad8: cmp        x9, x2
0x0000000003be7adc: b.eq       #0x3bf1298
0x0000000003be7ae0: cmp        w3, #1
0x0000000003be7ae4: b.lt       #0x3be7ac0
0x0000000003be7ae8: tbz        w14, #0, #0x3be7af4
0x0000000003be7aec: mov        x0, #0
0x0000000003be7af0: b          #0x3be7b2c
0x0000000003be7af4: mov        x17, x13
0x0000000003be7af8: mov        x0, x16
0x0000000003be7afc: mov        x1, x15
0x0000000003be7b00: ldp        q2, q3, [x1, #-0x10]
0x0000000003be7b04: fmaxnm     v2.4s, v1.4s, v2.4s
0x0000000003be7b08: fmaxnm     v3.4s, v1.4s, v3.4s
0x0000000003be7b0c: stp        q2, q3, [x0, #-0x10]
0x0000000003be7b10: add        x1, x1, #0x20
0x0000000003be7b14: add        x0, x0, #0x20
0x0000000003be7b18: subs       x17, x17, #8
0x0000000003be7b1c: b.ne       #0x3be7b00
0x0000000003be7b20: mov        x0, x13
0x0000000003be7b24: cmp        x13, x3
0x0000000003be7b28: b.eq       #0x3be7ac0
0x0000000003be7b2c: sub        x17, x3, x0
0x0000000003be7b30: lsl        x1, x0, #2
0x0000000003be7b34: add        x0, x8, x1
0x0000000003be7b38: add        x1, x10, x1
0x0000000003be7b3c: ldr        s2, [x1], #4
0x0000000003be7b40: fmaxnm     s2, s0, s2
0x0000000003be7b44: str        s2, [x0], #4
0x0000000003be7b48: subs       x17, x17, #1
0x0000000003be7b4c: b.ne       #0x3be7b3c
0x0000000003be7b50: b          #0x3be7ac0
0x0000000003be7b54: cmp        w8, #3
0x0000000003be7b58: b.eq       #0x3be9798
0x0000000003be7b5c: cmp        w8, #4
0x0000000003be7b60: b.ne       #0x3bf1298
0x0000000003be7b64: mov        x22, x12
0x0000000003be7b68: ldr        x6, [x3, #8]
0x0000000003be7b6c: mov        x0, x20
0x0000000003be7b70: mov        x1, x26
0x0000000003be7b74: mov        x2, x27
0x0000000003be7b78: mov        x3, x21
0x0000000003be7b7c: mov        x21, x10
0x0000000003be7b80: mov        x4, x10
0x0000000003be7b84: mov        x5, x13
0x0000000003be7b88: bl         #0x3c5600c
0x0000000003be7b8c: ldr        x8, [x20]
0x0000000003be7b90: cbz        x8, #0x3bf128c
0x0000000003be7b94: ldr        x12, [x20, #0x40]
0x0000000003be7b98: ldrsw      x9, [x20, #0x38]
0x0000000003be7b9c: mul        x9, x12, x9
0x0000000003be7ba0: cbz        x9, #0x3bf128c
0x0000000003be7ba4: mov        x3, x21
0x0000000003be7ba8: cmp        w3, #1
0x0000000003be7bac: b.lt       #0x3bf1294
0x0000000003be7bb0: mov        x9, #0
0x0000000003be7bb4: ldr        x10, [x19, #0x48]
0x0000000003be7bb8: ldr        x11, [x19, #0x88]
0x0000000003be7bbc: ldr        x13, [x19, #0x58]
0x0000000003be7bc0: mul        x11, x13, x11
0x0000000003be7bc4: ldr        x13, [x20, #0x10]
0x0000000003be7bc8: mul        x12, x13, x12
0x0000000003be7bcc: sub        x13, x3, #1
0x0000000003be7bd0: mov        x4, x22
0x0000000003be7bd4: ubfiz      x14, x22, #2, #0x20
0x0000000003be7bd8: madd       x15, x12, x13, x8
0x0000000003be7bdc: add        x15, x15, x14
0x0000000003be7be0: madd       x13, x11, x13, x10
0x0000000003be7be4: add        x13, x13, x14
0x0000000003be7be8: cmp        w4, #8
0x0000000003be7bec: cset       w16, lo
0x0000000003be7bf0: cmp        x8, x13
0x0000000003be7bf4: ccmp       x10, x15, #2, lo
0x0000000003be7bf8: orr        x13, x12, x11
0x0000000003be7bfc: ccmp       x13, #0, #8, hs
0x0000000003be7c00: cset       w15, lt
0x0000000003be7c04: ldr        x13, [x19]
0x0000000003be7c08: and        x14, x22, #0x7ffffff8
0x0000000003be7c0c: orr        w15, w16, w15
0x0000000003be7c10: add        x16, x10, #0x10
0x0000000003be7c14: add        x17, x8, #0x10
0x0000000003be7c18: b          #0x3be7c3c
0x0000000003be7c1c: mov        w0, #0
0x0000000003be7c20: add        x9, x9, #1
0x0000000003be7c24: add        x16, x16, x11
0x0000000003be7c28: add        x17, x17, x12
0x0000000003be7c2c: add        x8, x8, x12
0x0000000003be7c30: add        x10, x10, x11
0x0000000003be7c34: cmp        x9, x3
0x0000000003be7c38: b.eq       #0x3bf1298
0x0000000003be7c3c: cmp        w4, #1
0x0000000003be7c40: b.lt       #0x3be7c1c
0x0000000003be7c44: ldr        s0, [x13, x9, lsl #2]
0x0000000003be7c48: tbz        w15, #0, #0x3be7c54
0x0000000003be7c4c: mov        x1, #0
0x0000000003be7c50: b          #0x3be7c90
0x0000000003be7c54: dup        v1.4s, v0.s[0]
0x0000000003be7c58: mov        x0, x14
0x0000000003be7c5c: mov        x1, x17
0x0000000003be7c60: mov        x2, x16
0x0000000003be7c64: ldp        q2, q3, [x2, #-0x10]
0x0000000003be7c68: fmaxnm     v2.4s, v1.4s, v2.4s
0x0000000003be7c6c: fmaxnm     v3.4s, v1.4s, v3.4s
0x0000000003be7c70: stp        q2, q3, [x1, #-0x10]
0x0000000003be7c74: add        x2, x2, #0x20
0x0000000003be7c78: add        x1, x1, #0x20
0x0000000003be7c7c: subs       x0, x0, #8
0x0000000003be7c80: b.ne       #0x3be7c64
0x0000000003be7c84: mov        x1, x14
0x0000000003be7c88: cmp        x14, x4
0x0000000003be7c8c: b.eq       #0x3be7c1c
0x0000000003be7c90: sub        x0, x4, x1
0x0000000003be7c94: lsl        x2, x1, #2
0x0000000003be7c98: add        x1, x8, x2
0x0000000003be7c9c: add        x2, x10, x2
0x0000000003be7ca0: ldr        s1, [x2], #4
0x0000000003be7ca4: fmaxnm     s1, s0, s1
0x0000000003be7ca8: str        s1, [x1], #4
0x0000000003be7cac: subs       x0, x0, #1
0x0000000003be7cb0: b.ne       #0x3be7ca0
0x0000000003be7cb4: b          #0x3be7c1c
0x0000000003be7cb8: cmp        w26, w22
0x0000000003be7cbc: b.ne       #0x3be98e8
0x0000000003be7cc0: cmp        w27, w25
0x0000000003be7cc4: b.ne       #0x3bec054
0x0000000003be7cc8: cmp        w10, #1
0x0000000003be7ccc: b.ne       #0x3bec054
0x0000000003be7cd0: mov        x23, x11
0x0000000003be7cd4: ldr        x5, [x3, #8]
0x0000000003be7cd8: mov        x0, x20
0x0000000003be7cdc: mov        x1, x22
0x0000000003be7ce0: mov        x2, x25
0x0000000003be7ce4: mov        x21, x4
0x0000000003be7ce8: mov        x3, x4
0x0000000003be7cec: mov        x4, x13
0x0000000003be7cf0: bl         #0x3c55e6c
0x0000000003be7cf4: ldr        x8, [x20]
0x0000000003be7cf8: cbz        x8, #0x3bf10e8
0x0000000003be7cfc: ldr        x13, [x20, #0x40]
0x0000000003be7d00: ldrsw      x9, [x20, #0x38]
0x0000000003be7d04: mul        x9, x13, x9
0x0000000003be7d08: cbz        x9, #0x3bf10e8
0x0000000003be7d0c: mov        x5, x21
0x0000000003be7d10: cmp        w5, #1
0x0000000003be7d14: b.lt       #0x3bf10f0
0x0000000003be7d18: mov        x9, #0
0x0000000003be7d1c: ldr        x10, [x19]
0x0000000003be7d20: ldr        x12, [x19, #0x10]
0x0000000003be7d24: ldp        x14, x11, [x19, #0x40]
0x0000000003be7d28: mul        x12, x12, x14
0x0000000003be7d2c: ldr        x14, [x20, #0x10]
0x0000000003be7d30: mul        x13, x14, x13
0x0000000003be7d34: sub        x14, x5, #1
0x0000000003be7d38: mov        x6, x23
0x0000000003be7d3c: ubfiz      x15, x23, #2, #0x20
0x0000000003be7d40: madd       x16, x13, x14, x8
0x0000000003be7d44: add        x16, x16, x15
0x0000000003be7d48: add        x17, x11, x15
0x0000000003be7d4c: madd       x14, x12, x14, x10
0x0000000003be7d50: add        x14, x14, x15
0x0000000003be7d54: cmp        w6, #8
0x0000000003be7d58: cset       w15, lo
0x0000000003be7d5c: cmp        x8, x17
0x0000000003be7d60: ccmp       x11, x16, #2, lo
0x0000000003be7d64: ccmp       x13, #0, #8, hs
0x0000000003be7d68: cset       w17, lt
0x0000000003be7d6c: cmp        x8, x14
0x0000000003be7d70: ccmp       x10, x16, #2, lo
0x0000000003be7d74: orr        x14, x13, x12
0x0000000003be7d78: ccmp       x14, #0, #8, hs
0x0000000003be7d7c: csinc      w16, w17, wzr, ge
0x0000000003be7d80: and        x14, x23, #0x7ffffff8
0x0000000003be7d84: orr        w15, w15, w16
0x0000000003be7d88: add        x16, x10, #0x10
0x0000000003be7d8c: add        x17, x8, #0x10
0x0000000003be7d90: add        x1, x11, #0x10
0x0000000003be7d94: b          #0x3be7db8
0x0000000003be7d98: mov        w0, #0
0x0000000003be7d9c: add        x9, x9, #1
0x0000000003be7da0: add        x16, x16, x12
0x0000000003be7da4: add        x17, x17, x13
0x0000000003be7da8: add        x8, x8, x13
0x0000000003be7dac: add        x10, x10, x12
0x0000000003be7db0: cmp        x9, x5
0x0000000003be7db4: b.eq       #0x3bf1298
0x0000000003be7db8: cmp        w6, #1
0x0000000003be7dbc: b.lt       #0x3be7d98
0x0000000003be7dc0: tbz        w15, #0, #0x3be7dcc
0x0000000003be7dc4: mov        x2, #0
0x0000000003be7dc8: b          #0x3be7e10
0x0000000003be7dcc: mov        x0, x1
0x0000000003be7dd0: mov        x2, x17
0x0000000003be7dd4: mov        x3, x16
0x0000000003be7dd8: mov        x4, x14
0x0000000003be7ddc: ldp        q0, q1, [x0, #-0x10]
0x0000000003be7de0: ldp        q2, q3, [x3, #-0x10]
0x0000000003be7de4: fminnm     v0.4s, v0.4s, v2.4s
0x0000000003be7de8: fminnm     v1.4s, v1.4s, v3.4s
0x0000000003be7dec: stp        q0, q1, [x2, #-0x10]
0x0000000003be7df0: add        x3, x3, #0x20
0x0000000003be7df4: add        x2, x2, #0x20
0x0000000003be7df8: add        x0, x0, #0x20
0x0000000003be7dfc: subs       x4, x4, #8
0x0000000003be7e00: b.ne       #0x3be7ddc
0x0000000003be7e04: mov        x2, x14
0x0000000003be7e08: cmp        x14, x6
0x0000000003be7e0c: b.eq       #0x3be7d98
0x0000000003be7e10: sub        x0, x6, x2
0x0000000003be7e14: lsl        x4, x2, #2
0x0000000003be7e18: add        x2, x8, x4
0x0000000003be7e1c: add        x3, x11, x4
0x0000000003be7e20: add        x4, x10, x4
0x0000000003be7e24: ldr        s0, [x3], #4
0x0000000003be7e28: ldr        s1, [x4], #4
0x0000000003be7e2c: fminnm     s0, s0, s1
0x0000000003be7e30: str        s0, [x2], #4
0x0000000003be7e34: subs       x0, x0, #1
0x0000000003be7e38: b.ne       #0x3be7e24
0x0000000003be7e3c: b          #0x3be7d98
0x0000000003be7e40: cmp        w26, w22
0x0000000003be7e44: b.ne       #0x3be9b80
0x0000000003be7e48: cmp        w27, w25
0x0000000003be7e4c: b.ne       #0x3bec1f4
0x0000000003be7e50: cmp        w10, #1
0x0000000003be7e54: b.ne       #0x3bec1f4
0x0000000003be7e58: mov        x23, x11
0x0000000003be7e5c: ldr        x5, [x3, #8]
0x0000000003be7e60: mov        x0, x20
0x0000000003be7e64: mov        x1, x22
0x0000000003be7e68: mov        x2, x25
0x0000000003be7e6c: mov        x21, x4
0x0000000003be7e70: mov        x3, x4
0x0000000003be7e74: mov        x4, x13
0x0000000003be7e78: bl         #0x3c55e6c
0x0000000003be7e7c: ldr        x8, [x20]
0x0000000003be7e80: cbz        x8, #0x3bf0dc8
0x0000000003be7e84: ldr        x13, [x20, #0x40]
0x0000000003be7e88: ldrsw      x9, [x20, #0x38]
0x0000000003be7e8c: mul        x9, x13, x9
0x0000000003be7e90: cbz        x9, #0x3bf0dc8
0x0000000003be7e94: mov        x5, x21
0x0000000003be7e98: cmp        w5, #1
0x0000000003be7e9c: b.lt       #0x3bf0dd0
0x0000000003be7ea0: mov        x9, #0
0x0000000003be7ea4: ldr        x10, [x19]
0x0000000003be7ea8: ldr        x12, [x19, #0x10]
0x0000000003be7eac: ldp        x14, x11, [x19, #0x40]
0x0000000003be7eb0: mul        x12, x12, x14
0x0000000003be7eb4: ldr        x14, [x20, #0x10]
0x0000000003be7eb8: mul        x13, x14, x13
0x0000000003be7ebc: sub        x14, x5, #1
0x0000000003be7ec0: mov        x6, x23
0x0000000003be7ec4: ubfiz      x15, x23, #2, #0x20
0x0000000003be7ec8: madd       x16, x13, x14, x8
0x0000000003be7ecc: add        x16, x16, x15
0x0000000003be7ed0: madd       x14, x12, x14, x10
0x0000000003be7ed4: add        x14, x14, x15
0x0000000003be7ed8: add        x15, x11, x15
0x0000000003be7edc: cmp        w6, #8
0x0000000003be7ee0: cset       w17, lo
0x0000000003be7ee4: cmp        x8, x14
0x0000000003be7ee8: ccmp       x10, x16, #2, lo
0x0000000003be7eec: orr        x14, x13, x12
0x0000000003be7ef0: ccmp       x14, #0, #8, hs
0x0000000003be7ef4: cset       w14, lt
0x0000000003be7ef8: cmp        x8, x15
0x0000000003be7efc: ccmp       x11, x16, #2, lo
0x0000000003be7f00: ccmp       x13, #0, #8, hs
0x0000000003be7f04: csinc      w15, w14, wzr, ge
0x0000000003be7f08: and        x14, x23, #0x7ffffff8
0x0000000003be7f0c: orr        w15, w17, w15
0x0000000003be7f10: add        x16, x10, #0x10
0x0000000003be7f14: add        x17, x8, #0x10
0x0000000003be7f18: add        x1, x11, #0x10
0x0000000003be7f1c: b          #0x3be7f40
0x0000000003be7f20: mov        w0, #0
0x0000000003be7f24: add        x9, x9, #1
0x0000000003be7f28: add        x16, x16, x12
0x0000000003be7f2c: add        x17, x17, x13
0x0000000003be7f30: add        x8, x8, x13
0x0000000003be7f34: add        x10, x10, x12
0x0000000003be7f38: cmp        x9, x5
0x0000000003be7f3c: b.eq       #0x3bf1298
0x0000000003be7f40: cmp        w6, #1
0x0000000003be7f44: b.lt       #0x3be7f20
0x0000000003be7f48: tbz        w15, #0, #0x3be7f54
0x0000000003be7f4c: mov        x2, #0
0x0000000003be7f50: b          #0x3be7f98
0x0000000003be7f54: mov        x0, x1
0x0000000003be7f58: mov        x2, x17
0x0000000003be7f5c: mov        x3, x16
0x0000000003be7f60: mov        x4, x14
0x0000000003be7f64: ldp        q0, q1, [x3, #-0x10]
0x0000000003be7f68: ldp        q2, q3, [x0, #-0x10]
0x0000000003be7f6c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003be7f70: fadd       v1.4s, v3.4s, v1.4s
0x0000000003be7f74: stp        q0, q1, [x2, #-0x10]
0x0000000003be7f78: add        x3, x3, #0x20
0x0000000003be7f7c: add        x2, x2, #0x20
0x0000000003be7f80: add        x0, x0, #0x20
0x0000000003be7f84: subs       x4, x4, #8
0x0000000003be7f88: b.ne       #0x3be7f64
0x0000000003be7f8c: mov        x2, x14
0x0000000003be7f90: cmp        x14, x6
0x0000000003be7f94: b.eq       #0x3be7f20
0x0000000003be7f98: sub        x0, x6, x2
0x0000000003be7f9c: lsl        x4, x2, #2
0x0000000003be7fa0: add        x2, x8, x4
0x0000000003be7fa4: add        x3, x11, x4
0x0000000003be7fa8: add        x4, x10, x4
0x0000000003be7fac: ldr        s0, [x4], #4
0x0000000003be7fb0: ldr        s1, [x3], #4
0x0000000003be7fb4: fadd       s0, s1, s0
0x0000000003be7fb8: str        s0, [x2], #4
0x0000000003be7fbc: subs       x0, x0, #1
0x0000000003be7fc0: b.ne       #0x3be7fac
0x0000000003be7fc4: b          #0x3be7f20
0x0000000003be7fc8: cmp        w26, w22
0x0000000003be7fcc: b.ne       #0x3be9e18
0x0000000003be7fd0: cmp        w27, w25
0x0000000003be7fd4: b.ne       #0x3bec394
0x0000000003be7fd8: cmp        w10, #1
0x0000000003be7fdc: b.ne       #0x3bec394
0x0000000003be7fe0: mov        x23, x11
0x0000000003be7fe4: ldr        x5, [x3, #8]
0x0000000003be7fe8: mov        x0, x20
0x0000000003be7fec: mov        x1, x22
0x0000000003be7ff0: mov        x2, x25
0x0000000003be7ff4: mov        x21, x4
0x0000000003be7ff8: mov        x3, x4
0x0000000003be7ffc: mov        x4, x13
0x0000000003be8000: bl         #0x3c55e6c
0x0000000003be8004: ldr        x8, [x20]
0x0000000003be8008: cbz        x8, #0x3bf0dc8
0x0000000003be800c: ldr        x13, [x20, #0x40]
0x0000000003be8010: ldrsw      x9, [x20, #0x38]
0x0000000003be8014: mul        x9, x13, x9
0x0000000003be8018: cbz        x9, #0x3bf0dc8
0x0000000003be801c: mov        x5, x21
0x0000000003be8020: cmp        w5, #1
0x0000000003be8024: b.lt       #0x3bf0dd0
0x0000000003be8028: mov        x9, #0
0x0000000003be802c: ldr        x10, [x19]
0x0000000003be8030: ldr        x12, [x19, #0x10]
0x0000000003be8034: ldp        x14, x11, [x19, #0x40]
0x0000000003be8038: mul        x12, x12, x14
0x0000000003be803c: ldr        x14, [x20, #0x10]
0x0000000003be8040: mul        x13, x14, x13
0x0000000003be8044: sub        x14, x5, #1
0x0000000003be8048: mov        x6, x23
0x0000000003be804c: ubfiz      x15, x23, #2, #0x20
0x0000000003be8050: madd       x16, x13, x14, x8
0x0000000003be8054: add        x16, x16, x15
0x0000000003be8058: madd       x14, x12, x14, x10
0x0000000003be805c: add        x14, x14, x15
0x0000000003be8060: add        x15, x11, x15
0x0000000003be8064: cmp        w6, #8
0x0000000003be8068: cset       w17, lo
0x0000000003be806c: cmp        x8, x14
0x0000000003be8070: ccmp       x10, x16, #2, lo
0x0000000003be8074: orr        x14, x13, x12
0x0000000003be8078: ccmp       x14, #0, #8, hs
0x0000000003be807c: cset       w14, lt
0x0000000003be8080: cmp        x8, x15
0x0000000003be8084: ccmp       x11, x16, #2, lo
0x0000000003be8088: ccmp       x13, #0, #8, hs
0x0000000003be808c: csinc      w15, w14, wzr, ge
0x0000000003be8090: and        x14, x23, #0x7ffffff8
0x0000000003be8094: orr        w15, w17, w15
0x0000000003be8098: add        x16, x10, #0x10
0x0000000003be809c: add        x17, x8, #0x10
0x0000000003be80a0: add        x1, x11, #0x10
0x0000000003be80a4: b          #0x3be80c8
0x0000000003be80a8: mov        w0, #0
0x0000000003be80ac: add        x9, x9, #1
0x0000000003be80b0: add        x16, x16, x12
0x0000000003be80b4: add        x17, x17, x13
0x0000000003be80b8: add        x8, x8, x13
0x0000000003be80bc: add        x10, x10, x12
0x0000000003be80c0: cmp        x9, x5
0x0000000003be80c4: b.eq       #0x3bf1298
0x0000000003be80c8: cmp        w6, #1
0x0000000003be80cc: b.lt       #0x3be80a8
0x0000000003be80d0: tbz        w15, #0, #0x3be80dc
0x0000000003be80d4: mov        x2, #0
0x0000000003be80d8: b          #0x3be8120
0x0000000003be80dc: mov        x0, x1
0x0000000003be80e0: mov        x2, x17
0x0000000003be80e4: mov        x3, x16
0x0000000003be80e8: mov        x4, x14
0x0000000003be80ec: ldp        q0, q1, [x3, #-0x10]
0x0000000003be80f0: ldp        q2, q3, [x0, #-0x10]
0x0000000003be80f4: fmul       v0.4s, v2.4s, v0.4s
0x0000000003be80f8: fmul       v1.4s, v3.4s, v1.4s
0x0000000003be80fc: stp        q0, q1, [x2, #-0x10]
0x0000000003be8100: add        x3, x3, #0x20
0x0000000003be8104: add        x2, x2, #0x20
0x0000000003be8108: add        x0, x0, #0x20
0x0000000003be810c: subs       x4, x4, #8
0x0000000003be8110: b.ne       #0x3be80ec
0x0000000003be8114: mov        x2, x14
0x0000000003be8118: cmp        x14, x6
0x0000000003be811c: b.eq       #0x3be80a8
0x0000000003be8120: sub        x0, x6, x2
0x0000000003be8124: lsl        x4, x2, #2
0x0000000003be8128: add        x2, x8, x4
0x0000000003be812c: add        x3, x11, x4
0x0000000003be8130: add        x4, x10, x4
0x0000000003be8134: ldr        s0, [x4], #4
0x0000000003be8138: ldr        s1, [x3], #4
0x0000000003be813c: fmul       s0, s1, s0
0x0000000003be8140: str        s0, [x2], #4
0x0000000003be8144: subs       x0, x0, #1
0x0000000003be8148: b.ne       #0x3be8134
0x0000000003be814c: b          #0x3be80a8
0x0000000003be8150: cmp        w25, w24
0x0000000003be8154: b.ne       #0x3bea0ac
0x0000000003be8158: ldr        x8, [sp, #0x90]
0x0000000003be815c: cmp        w8, w23
0x0000000003be8160: b.ne       #0x3bec534
0x0000000003be8164: cmp        w10, #1
0x0000000003be8168: b.ne       #0x3bec534
0x0000000003be816c: ldr        x5, [x3, #8]
0x0000000003be8170: mov        x0, x20
0x0000000003be8174: mov        x1, x22
0x0000000003be8178: mov        x2, x23
0x0000000003be817c: mov        x3, x21
0x0000000003be8180: mov        x4, x12
0x0000000003be8184: bl         #0x3c55e6c
0x0000000003be8188: ldr        x26, [x20]
0x0000000003be818c: cbz        x26, #0x3bf10e8
0x0000000003be8190: ldr        x8, [x20, #0x40]
0x0000000003be8194: ldrsw      x9, [x20, #0x38]
0x0000000003be8198: mul        x9, x8, x9
0x0000000003be819c: cbz        x9, #0x3bf10e8
0x0000000003be81a0: cmp        w21, #1
0x0000000003be81a4: b.lt       #0x3bf10f0
0x0000000003be81a8: mov        x22, #0
0x0000000003be81ac: ldr        x25, [x19]
0x0000000003be81b0: ldr        x9, [x19, #0x10]
0x0000000003be81b4: ldp        x10, x24, [x19, #0x40]
0x0000000003be81b8: mul        x12, x9, x10
0x0000000003be81bc: ldr        x9, [x20, #0x10]
0x0000000003be81c0: mul        x13, x9, x8
0x0000000003be81c4: mov        x20, x21
0x0000000003be81c8: sub        x8, x21, #1
0x0000000003be81cc: ubfiz      x9, x27, #2, #0x20
0x0000000003be81d0: madd       x10, x13, x8, x26
0x0000000003be81d4: add        x10, x10, x9
0x0000000003be81d8: madd       x8, x12, x8, x25
0x0000000003be81dc: add        x8, x8, x9
0x0000000003be81e0: add        x9, x24, x9
0x0000000003be81e4: cmp        w27, #4
0x0000000003be81e8: cset       w11, lo
0x0000000003be81ec: cmp        x26, x8
0x0000000003be81f0: ccmp       x25, x10, #2, lo
0x0000000003be81f4: stp        x13, x12, [sp, #0x78]
0x0000000003be81f8: orr        x8, x13, x12
0x0000000003be81fc: ccmp       x8, #0, #8, hs
0x0000000003be8200: cset       w8, lt
0x0000000003be8204: cmp        x26, x9
0x0000000003be8208: ccmp       x24, x10, #2, lo
0x0000000003be820c: ccmp       x13, #0, #8, hs
0x0000000003be8210: csinc      w8, w8, wzr, ge
0x0000000003be8214: and        x9, x27, #0x7ffffffe
0x0000000003be8218: str        x9, [sp, #0x70]
0x0000000003be821c: orr        w8, w11, w8
0x0000000003be8220: str        w8, [sp, #0x60]
0x0000000003be8224: b          #0x3be8244
0x0000000003be8228: mov        w0, #0
0x0000000003be822c: add        x22, x22, #1
0x0000000003be8230: ldp        x8, x9, [sp, #0x78]
0x0000000003be8234: add        x25, x25, x9
0x0000000003be8238: add        x26, x26, x8
0x0000000003be823c: cmp        x22, x21
0x0000000003be8240: b.eq       #0x3bf1298
0x0000000003be8244: cmp        w27, #1
0x0000000003be8248: mov        x21, x20
0x0000000003be824c: b.lt       #0x3be8228
0x0000000003be8250: ldr        w8, [sp, #0x60]
0x0000000003be8254: tbz        w8, #0, #0x3be8260
0x0000000003be8258: mov        x19, #0
0x0000000003be825c: b          #0x3be82c4
0x0000000003be8260: ldr        x28, [sp, #0x70]
0x0000000003be8264: mov        x21, x26
0x0000000003be8268: mov        x19, x24
0x0000000003be826c: mov        x23, x25
0x0000000003be8270: ldr        d0, [x23], #8
0x0000000003be8274: stur       q0, [x29, #-0x90]
0x0000000003be8278: ldr        d1, [x19], #8
0x0000000003be827c: str        q1, [sp, #0x90]
0x0000000003be8280: mov        s0, v0.s[1]
0x0000000003be8284: mov        s1, v1.s[1]
0x0000000003be8288: bl         #0x4b992a4
0x0000000003be828c: stur       q0, [x29, #-0x80]
0x0000000003be8290: ldur       q0, [x29, #-0x90]
0x0000000003be8294: ldr        q1, [sp, #0x90]
0x0000000003be8298: bl         #0x4b992a4
0x0000000003be829c: ldur       q1, [x29, #-0x80]
0x0000000003be82a0: mov        v0.s[1], v1.s[0]
0x0000000003be82a4: str        d0, [x21], #8
0x0000000003be82a8: subs       x28, x28, #2
0x0000000003be82ac: b.ne       #0x3be8270
0x0000000003be82b0: ldr        x8, [sp, #0x70]
0x0000000003be82b4: mov        x19, x8
0x0000000003be82b8: cmp        x8, x27
0x0000000003be82bc: mov        x21, x20
0x0000000003be82c0: b.eq       #0x3be8228
0x0000000003be82c4: ldr        s0, [x25, x19, lsl #2]
0x0000000003be82c8: ldr        s1, [x24, x19, lsl #2]
0x0000000003be82cc: bl         #0x4b992a4
0x0000000003be82d0: str        s0, [x26, x19, lsl #2]
0x0000000003be82d4: add        x19, x19, #1
0x0000000003be82d8: cmp        x27, x19
0x0000000003be82dc: b.ne       #0x3be82c4
0x0000000003be82e0: b          #0x3be8228
0x0000000003be82e4: cmp        w26, w22
0x0000000003be82e8: b.ne       #0x3bea32c
0x0000000003be82ec: cmp        w27, w25
0x0000000003be82f0: b.ne       #0x3bec6f8
0x0000000003be82f4: cmp        w10, #1
0x0000000003be82f8: b.ne       #0x3bec6f8
0x0000000003be82fc: mov        x23, x11
0x0000000003be8300: ldr        x5, [x3, #8]
0x0000000003be8304: mov        x0, x20
0x0000000003be8308: mov        x1, x22
0x0000000003be830c: mov        x2, x25
0x0000000003be8310: mov        x21, x4
0x0000000003be8314: mov        x3, x4
0x0000000003be8318: mov        x4, x13
0x0000000003be831c: bl         #0x3c55e6c
0x0000000003be8320: ldr        x8, [x20]
0x0000000003be8324: cbz        x8, #0x3bf128c
0x0000000003be8328: ldr        x13, [x20, #0x40]
0x0000000003be832c: ldrsw      x9, [x20, #0x38]
0x0000000003be8330: mul        x9, x13, x9
0x0000000003be8334: cbz        x9, #0x3bf128c
0x0000000003be8338: mov        x5, x21
0x0000000003be833c: cmp        w5, #1
0x0000000003be8340: b.lt       #0x3bf1294
0x0000000003be8344: mov        x9, #0
0x0000000003be8348: ldr        x10, [x19]
0x0000000003be834c: ldr        x12, [x19, #0x10]
0x0000000003be8350: ldp        x14, x11, [x19, #0x40]
0x0000000003be8354: mul        x12, x12, x14
0x0000000003be8358: ldr        x14, [x20, #0x10]
0x0000000003be835c: mul        x13, x14, x13
0x0000000003be8360: sub        x14, x5, #1
0x0000000003be8364: mov        x6, x23
0x0000000003be8368: ubfiz      x15, x23, #2, #0x20
0x0000000003be836c: madd       x16, x13, x14, x8
0x0000000003be8370: add        x16, x16, x15
0x0000000003be8374: madd       x14, x12, x14, x10
0x0000000003be8378: add        x14, x14, x15
0x0000000003be837c: add        x15, x11, x15
0x0000000003be8380: cmp        w6, #8
0x0000000003be8384: cset       w17, lo
0x0000000003be8388: cmp        x8, x14
0x0000000003be838c: ccmp       x10, x16, #2, lo
0x0000000003be8390: orr        x14, x13, x12
0x0000000003be8394: ccmp       x14, #0, #8, hs
0x0000000003be8398: cset       w14, lt
0x0000000003be839c: cmp        x8, x15
0x0000000003be83a0: ccmp       x11, x16, #2, lo
0x0000000003be83a4: ccmp       x13, #0, #8, hs
0x0000000003be83a8: csinc      w15, w14, wzr, ge
0x0000000003be83ac: and        x14, x23, #0x7ffffff8
0x0000000003be83b0: orr        w15, w17, w15
0x0000000003be83b4: add        x16, x10, #0x10
0x0000000003be83b8: add        x17, x8, #0x10
0x0000000003be83bc: add        x1, x11, #0x10
0x0000000003be83c0: b          #0x3be83e4
0x0000000003be83c4: mov        w0, #0
0x0000000003be83c8: add        x9, x9, #1
0x0000000003be83cc: add        x16, x16, x12
0x0000000003be83d0: add        x17, x17, x13
0x0000000003be83d4: add        x8, x8, x13
0x0000000003be83d8: add        x10, x10, x12
0x0000000003be83dc: cmp        x9, x5
0x0000000003be83e0: b.eq       #0x3bf1298
0x0000000003be83e4: cmp        w6, #1
0x0000000003be83e8: b.lt       #0x3be83c4
0x0000000003be83ec: tbz        w15, #0, #0x3be83f8
0x0000000003be83f0: mov        x2, #0
0x0000000003be83f4: b          #0x3be843c
0x0000000003be83f8: mov        x0, x1
0x0000000003be83fc: mov        x2, x17
0x0000000003be8400: mov        x3, x16
0x0000000003be8404: mov        x4, x14
0x0000000003be8408: ldp        q0, q1, [x3, #-0x10]
0x0000000003be840c: ldp        q2, q3, [x0, #-0x10]
0x0000000003be8410: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003be8414: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003be8418: stp        q0, q1, [x2, #-0x10]
0x0000000003be841c: add        x3, x3, #0x20
0x0000000003be8420: add        x2, x2, #0x20
0x0000000003be8424: add        x0, x0, #0x20
0x0000000003be8428: subs       x4, x4, #8
0x0000000003be842c: b.ne       #0x3be8408
0x0000000003be8430: mov        x2, x14
0x0000000003be8434: cmp        x14, x6
0x0000000003be8438: b.eq       #0x3be83c4
0x0000000003be843c: sub        x0, x6, x2
0x0000000003be8440: lsl        x4, x2, #2
0x0000000003be8444: add        x2, x8, x4
0x0000000003be8448: add        x3, x11, x4
0x0000000003be844c: add        x4, x10, x4
0x0000000003be8450: ldr        s0, [x4], #4
0x0000000003be8454: ldr        s1, [x3], #4
0x0000000003be8458: fmaxnm     s0, s0, s1
0x0000000003be845c: str        s0, [x2], #4
0x0000000003be8460: subs       x0, x0, #1
0x0000000003be8464: b.ne       #0x3be8450
0x0000000003be8468: b          #0x3be83c4
0x0000000003be846c: ldr        x3, [x3, #8]
0x0000000003be8470: mov        x0, x20
0x0000000003be8474: mov        x1, x28
0x0000000003be8478: mov        x2, x13
0x0000000003be847c: bl         #0x3c55bac
0x0000000003be8480: ldr        x8, [x20]
0x0000000003be8484: cbz        x8, #0x3bf10e8
0x0000000003be8488: ldr        x9, [x20, #0x40]
0x0000000003be848c: ldrsw      x10, [x20, #0x38]
0x0000000003be8490: mul        x9, x9, x10
0x0000000003be8494: cbz        x9, #0x3bf10e8
0x0000000003be8498: cmp        w26, #1
0x0000000003be849c: b.lt       #0x3bf10f0
0x0000000003be84a0: mov        x10, #0
0x0000000003be84a4: ldr        x9, [x19]
0x0000000003be84a8: ldr        s0, [x9]
0x0000000003be84ac: ldur       x9, [x19, #0x48]
0x0000000003be84b0: cmp        w28, #8
0x0000000003be84b4: b.lo       #0x3be8500
0x0000000003be84b8: sub        x11, x8, x9
0x0000000003be84bc: cmp        x11, #0x20
0x0000000003be84c0: b.lo       #0x3be8500
0x0000000003be84c4: and        x10, x26, #0x7ffffff8
0x0000000003be84c8: dup        v1.4s, v0.s[0]
0x0000000003be84cc: add        x11, x9, #0x10
0x0000000003be84d0: add        x12, x8, #0x10
0x0000000003be84d4: mov        x13, x10
0x0000000003be84d8: ldp        q2, q3, [x11, #-0x10]
0x0000000003be84dc: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003be84e0: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003be84e4: stp        q2, q3, [x12, #-0x10]
0x0000000003be84e8: add        x11, x11, #0x20
0x0000000003be84ec: add        x12, x12, #0x20
0x0000000003be84f0: subs       x13, x13, #8
0x0000000003be84f4: b.ne       #0x3be84d8
0x0000000003be84f8: cmp        x10, x26
0x0000000003be84fc: b.eq       #0x3bf10f0
0x0000000003be8500: sub        x11, x26, x10
0x0000000003be8504: lsl        x10, x10, #2
0x0000000003be8508: add        x8, x8, x10
0x0000000003be850c: add        x9, x9, x10
0x0000000003be8510: mov        w0, #0
0x0000000003be8514: ldr        s1, [x9], #4
0x0000000003be8518: fminnm     s1, s1, s0
0x0000000003be851c: str        s1, [x8], #4
0x0000000003be8520: subs       x11, x11, #1
0x0000000003be8524: b.ne       #0x3be8514
0x0000000003be8528: b          #0x3bf1298
0x0000000003be852c: ldr        x3, [x3, #8]
0x0000000003be8530: mov        x0, x20
0x0000000003be8534: mov        x1, x23
0x0000000003be8538: mov        x2, x13
0x0000000003be853c: bl         #0x3c55bac
0x0000000003be8540: ldr        x8, [x20]
0x0000000003be8544: cbz        x8, #0x3bf10e8
0x0000000003be8548: ldr        x9, [x20, #0x40]
0x0000000003be854c: ldrsw      x10, [x20, #0x38]
0x0000000003be8550: mul        x9, x9, x10
0x0000000003be8554: cbz        x9, #0x3bf10e8
0x0000000003be8558: ldr        w9, [x19, #0x74]
0x0000000003be855c: cmp        w9, #1
0x0000000003be8560: b.ne       #0x3bee7b0
0x0000000003be8564: cmp        w23, #1
0x0000000003be8568: b.lt       #0x3bf10f0
0x0000000003be856c: mov        x10, #0
0x0000000003be8570: ldur       x9, [x19, #0x48]
0x0000000003be8574: ldr        s0, [x9]
0x0000000003be8578: ldr        x9, [x19]
0x0000000003be857c: cmp        w22, #8
0x0000000003be8580: b.lo       #0x3be85cc
0x0000000003be8584: sub        x11, x8, x9
0x0000000003be8588: cmp        x11, #0x20
0x0000000003be858c: b.lo       #0x3be85cc
0x0000000003be8590: and        x10, x22, #0x7ffffff8
0x0000000003be8594: dup        v1.4s, v0.s[0]
0x0000000003be8598: add        x11, x9, #0x10
0x0000000003be859c: add        x12, x8, #0x10
0x0000000003be85a0: mov        x13, x10
0x0000000003be85a4: ldp        q2, q3, [x11, #-0x10]
0x0000000003be85a8: fminnm     v2.4s, v1.4s, v2.4s
0x0000000003be85ac: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003be85b0: stp        q2, q3, [x12, #-0x10]
0x0000000003be85b4: add        x11, x11, #0x20
0x0000000003be85b8: add        x12, x12, #0x20
0x0000000003be85bc: subs       x13, x13, #8
0x0000000003be85c0: b.ne       #0x3be85a4
0x0000000003be85c4: cmp        x10, x22
0x0000000003be85c8: b.eq       #0x3bf10f0
0x0000000003be85cc: sub        x11, x22, x10
0x0000000003be85d0: lsl        x10, x10, #2
0x0000000003be85d4: add        x8, x8, x10
0x0000000003be85d8: add        x9, x9, x10
0x0000000003be85dc: mov        w0, #0
0x0000000003be85e0: ldr        s1, [x9], #4
0x0000000003be85e4: fminnm     s1, s0, s1
0x0000000003be85e8: str        s1, [x8], #4
0x0000000003be85ec: subs       x11, x11, #1
0x0000000003be85f0: b.ne       #0x3be85e0
0x0000000003be85f4: b          #0x3bf1298
0x0000000003be85f8: mov        x22, x12
0x0000000003be85fc: ldr        x5, [x3, #8]
0x0000000003be8600: mov        x0, x20
0x0000000003be8604: mov        x1, x26
0x0000000003be8608: mov        x2, x27
0x0000000003be860c: mov        x21, x10
0x0000000003be8610: mov        x3, x10
0x0000000003be8614: mov        x4, x13
0x0000000003be8618: bl         #0x3c55e6c
0x0000000003be861c: ldr        x8, [x20]
0x0000000003be8620: cbz        x8, #0x3bf10e8
0x0000000003be8624: ldr        x12, [x20, #0x40]
0x0000000003be8628: ldrsw      x9, [x20, #0x38]
0x0000000003be862c: mul        x9, x12, x9
0x0000000003be8630: cbz        x9, #0x3bf10e8
0x0000000003be8634: mov        x2, x21
0x0000000003be8638: cmp        w2, #1
0x0000000003be863c: b.lt       #0x3bf10f0
0x0000000003be8640: mov        x3, x22
0x0000000003be8644: mov        x9, #0
0x0000000003be8648: ldr        x10, [x19]
0x0000000003be864c: ldr        s0, [x10]
0x0000000003be8650: ldr        x10, [x19, #0x48]
0x0000000003be8654: ldr        x11, [x19, #0x88]
0x0000000003be8658: ldr        x13, [x19, #0x58]
0x0000000003be865c: mul        x11, x13, x11
0x0000000003be8660: ldr        x13, [x20, #0x10]
0x0000000003be8664: mul        x12, x13, x12
0x0000000003be8668: sub        x13, x2, #1
0x0000000003be866c: ubfiz      x14, x22, #2, #0x20
0x0000000003be8670: madd       x15, x12, x13, x8
0x0000000003be8674: add        x15, x15, x14
0x0000000003be8678: madd       x13, x11, x13, x10
0x0000000003be867c: add        x13, x13, x14
0x0000000003be8680: cmp        w3, #8
0x0000000003be8684: cset       w14, lo
0x0000000003be8688: cmp        x8, x13
0x0000000003be868c: ccmp       x10, x15, #2, lo
0x0000000003be8690: orr        x13, x12, x11
0x0000000003be8694: ccmp       x13, #0, #8, hs
0x0000000003be8698: cset       w15, lt
0x0000000003be869c: and        x13, x22, #0x7ffffff8
0x0000000003be86a0: dup        v1.4s, v0.s[0]
0x0000000003be86a4: orr        w14, w14, w15
0x0000000003be86a8: add        x15, x10, #0x10
0x0000000003be86ac: add        x16, x8, #0x10
0x0000000003be86b0: b          #0x3be86d4
0x0000000003be86b4: mov        w0, #0
0x0000000003be86b8: add        x9, x9, #1
0x0000000003be86bc: add        x15, x15, x11
0x0000000003be86c0: add        x16, x16, x12
0x0000000003be86c4: add        x8, x8, x12
0x0000000003be86c8: add        x10, x10, x11
0x0000000003be86cc: cmp        x9, x2
0x0000000003be86d0: b.eq       #0x3bf1298
0x0000000003be86d4: cmp        w3, #1
0x0000000003be86d8: b.lt       #0x3be86b4
0x0000000003be86dc: tbz        w14, #0, #0x3be86e8
0x0000000003be86e0: mov        x0, #0
0x0000000003be86e4: b          #0x3be8720
0x0000000003be86e8: mov        x17, x13
0x0000000003be86ec: mov        x0, x16
0x0000000003be86f0: mov        x1, x15
0x0000000003be86f4: ldp        q2, q3, [x1, #-0x10]
0x0000000003be86f8: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003be86fc: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003be8700: stp        q2, q3, [x0, #-0x10]
0x0000000003be8704: add        x1, x1, #0x20
0x0000000003be8708: add        x0, x0, #0x20
0x0000000003be870c: subs       x17, x17, #8
0x0000000003be8710: b.ne       #0x3be86f4
0x0000000003be8714: mov        x0, x13
0x0000000003be8718: cmp        x13, x3
0x0000000003be871c: b.eq       #0x3be86b4
0x0000000003be8720: sub        x17, x3, x0
0x0000000003be8724: lsl        x1, x0, #2
0x0000000003be8728: add        x0, x8, x1
0x0000000003be872c: add        x1, x10, x1
0x0000000003be8730: ldr        s2, [x1], #4
0x0000000003be8734: fminnm     s2, s2, s0
0x0000000003be8738: str        s2, [x0], #4
0x0000000003be873c: subs       x17, x17, #1
0x0000000003be8740: b.ne       #0x3be8730
0x0000000003be8744: b          #0x3be86b4
0x0000000003be8748: mov        x22, x12
0x0000000003be874c: ldr        x5, [x3, #8]
0x0000000003be8750: mov        x0, x20
0x0000000003be8754: mov        x1, x28
0x0000000003be8758: mov        x2, x27
0x0000000003be875c: mov        x21, x10
0x0000000003be8760: mov        x3, x10
0x0000000003be8764: mov        x4, x13
0x0000000003be8768: bl         #0x3c55e6c
0x0000000003be876c: ldr        x8, [x20]
0x0000000003be8770: cbz        x8, #0x3bf10e8
0x0000000003be8774: ldr        x12, [x20, #0x40]
0x0000000003be8778: ldrsw      x9, [x20, #0x38]
0x0000000003be877c: mul        x9, x12, x9
0x0000000003be8780: cbz        x9, #0x3bf10e8
0x0000000003be8784: mov        x3, x21
0x0000000003be8788: cmp        w3, #1
0x0000000003be878c: b.lt       #0x3bf10f0
0x0000000003be8790: mov        x4, x22
0x0000000003be8794: mov        x9, #0
0x0000000003be8798: ldr        x10, [x19, #0x48]
0x0000000003be879c: ldr        x11, [x19, #0x88]
0x0000000003be87a0: ldr        x13, [x19, #0x58]
0x0000000003be87a4: mul        x11, x13, x11
0x0000000003be87a8: ldr        x13, [x20, #0x10]
0x0000000003be87ac: mul        x12, x13, x12
0x0000000003be87b0: sub        x13, x3, #1
0x0000000003be87b4: ubfiz      x14, x22, #2, #0x20
0x0000000003be87b8: madd       x15, x12, x13, x8
0x0000000003be87bc: add        x15, x15, x14
0x0000000003be87c0: madd       x13, x11, x13, x10
0x0000000003be87c4: add        x13, x13, x14
0x0000000003be87c8: cmp        w4, #8
0x0000000003be87cc: cset       w16, lo
0x0000000003be87d0: cmp        x8, x13
0x0000000003be87d4: ccmp       x10, x15, #2, lo
0x0000000003be87d8: orr        x13, x12, x11
0x0000000003be87dc: ccmp       x13, #0, #8, hs
0x0000000003be87e0: cset       w15, lt
0x0000000003be87e4: ldr        x13, [x19]
0x0000000003be87e8: and        x14, x22, #0x7ffffff8
0x0000000003be87ec: orr        w15, w16, w15
0x0000000003be87f0: add        x16, x10, #0x10
0x0000000003be87f4: add        x17, x8, #0x10
0x0000000003be87f8: b          #0x3be881c
0x0000000003be87fc: mov        w0, #0
0x0000000003be8800: add        x9, x9, #1
0x0000000003be8804: add        x16, x16, x11
0x0000000003be8808: add        x17, x17, x12
0x0000000003be880c: add        x8, x8, x12
0x0000000003be8810: add        x10, x10, x11
0x0000000003be8814: cmp        x9, x3
0x0000000003be8818: b.eq       #0x3bf1298
0x0000000003be881c: cmp        w4, #1
0x0000000003be8820: b.lt       #0x3be87fc
0x0000000003be8824: ldr        s0, [x13, x9, lsl #2]
0x0000000003be8828: tbz        w15, #0, #0x3be8834
0x0000000003be882c: mov        x1, #0
0x0000000003be8830: b          #0x3be8870
0x0000000003be8834: dup        v1.4s, v0.s[0]
0x0000000003be8838: mov        x0, x14
0x0000000003be883c: mov        x1, x17
0x0000000003be8840: mov        x2, x16
0x0000000003be8844: ldp        q2, q3, [x2, #-0x10]
0x0000000003be8848: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003be884c: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003be8850: stp        q2, q3, [x1, #-0x10]
0x0000000003be8854: add        x2, x2, #0x20
0x0000000003be8858: add        x1, x1, #0x20
0x0000000003be885c: subs       x0, x0, #8
0x0000000003be8860: b.ne       #0x3be8844
0x0000000003be8864: mov        x1, x14
0x0000000003be8868: cmp        x14, x4
0x0000000003be886c: b.eq       #0x3be87fc
0x0000000003be8870: sub        x0, x4, x1
0x0000000003be8874: lsl        x2, x1, #2
0x0000000003be8878: add        x1, x8, x2
0x0000000003be887c: add        x2, x10, x2
0x0000000003be8880: ldr        s1, [x2], #4
0x0000000003be8884: fminnm     s1, s1, s0
0x0000000003be8888: str        s1, [x1], #4
0x0000000003be888c: subs       x0, x0, #1
0x0000000003be8890: b.ne       #0x3be8880
0x0000000003be8894: b          #0x3be87fc
0x0000000003be8898: ldr        x3, [x3, #8]
0x0000000003be889c: mov        x0, x20
0x0000000003be88a0: mov        x1, x28
0x0000000003be88a4: mov        x2, x13
0x0000000003be88a8: bl         #0x3c55bac
0x0000000003be88ac: ldr        x8, [x20]
0x0000000003be88b0: cbz        x8, #0x3bf0dc8
0x0000000003be88b4: ldr        x9, [x20, #0x40]
0x0000000003be88b8: ldrsw      x10, [x20, #0x38]
0x0000000003be88bc: mul        x9, x9, x10
0x0000000003be88c0: cbz        x9, #0x3bf0dc8
0x0000000003be88c4: cmp        w26, #1
0x0000000003be88c8: b.lt       #0x3bf0dd0
0x0000000003be88cc: mov        x10, #0
0x0000000003be88d0: ldr        x9, [x19]
0x0000000003be88d4: ldr        s0, [x9]
0x0000000003be88d8: ldur       x9, [x19, #0x48]
0x0000000003be88dc: cmp        w28, #8
0x0000000003be88e0: b.lo       #0x3be892c
0x0000000003be88e4: sub        x11, x8, x9
0x0000000003be88e8: cmp        x11, #0x20
0x0000000003be88ec: b.lo       #0x3be892c
0x0000000003be88f0: and        x10, x26, #0x7ffffff8
0x0000000003be88f4: dup        v1.4s, v0.s[0]
0x0000000003be88f8: add        x11, x9, #0x10
0x0000000003be88fc: add        x12, x8, #0x10
0x0000000003be8900: mov        x13, x10
0x0000000003be8904: ldp        q2, q3, [x11, #-0x10]
0x0000000003be8908: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be890c: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be8910: stp        q2, q3, [x12, #-0x10]
0x0000000003be8914: add        x11, x11, #0x20
0x0000000003be8918: add        x12, x12, #0x20
0x0000000003be891c: subs       x13, x13, #8
0x0000000003be8920: b.ne       #0x3be8904
0x0000000003be8924: cmp        x10, x26
0x0000000003be8928: b.eq       #0x3bf0dd0
0x0000000003be892c: sub        x11, x26, x10
0x0000000003be8930: lsl        x10, x10, #2
0x0000000003be8934: add        x8, x8, x10
0x0000000003be8938: add        x9, x9, x10
0x0000000003be893c: mov        w0, #0
0x0000000003be8940: ldr        s1, [x9], #4
0x0000000003be8944: fadd       s1, s1, s0
0x0000000003be8948: str        s1, [x8], #4
0x0000000003be894c: subs       x11, x11, #1
0x0000000003be8950: b.ne       #0x3be8940
0x0000000003be8954: b          #0x3bf1298
0x0000000003be8958: ldr        x3, [x3, #8]
0x0000000003be895c: mov        x0, x20
0x0000000003be8960: mov        x1, x28
0x0000000003be8964: mov        x2, x13
0x0000000003be8968: bl         #0x3c55bac
0x0000000003be896c: ldr        x8, [x20]
0x0000000003be8970: cbz        x8, #0x3bf128c
0x0000000003be8974: ldr        x9, [x20, #0x40]
0x0000000003be8978: ldrsw      x10, [x20, #0x38]
0x0000000003be897c: mul        x9, x9, x10
0x0000000003be8980: cbz        x9, #0x3bf128c
0x0000000003be8984: cmp        w26, #1
0x0000000003be8988: b.lt       #0x3bf1294
0x0000000003be898c: mov        x10, #0
0x0000000003be8990: ldr        x9, [x19]
0x0000000003be8994: ldr        s0, [x9]
0x0000000003be8998: ldur       x9, [x19, #0x48]
0x0000000003be899c: cmp        w28, #8
0x0000000003be89a0: b.lo       #0x3be89e8
0x0000000003be89a4: sub        x11, x8, x9
0x0000000003be89a8: cmp        x11, #0x20
0x0000000003be89ac: b.lo       #0x3be89e8
0x0000000003be89b0: and        x10, x26, #0x7ffffff8
0x0000000003be89b4: add        x11, x9, #0x10
0x0000000003be89b8: add        x12, x8, #0x10
0x0000000003be89bc: mov        x13, x10
0x0000000003be89c0: ldp        q1, q2, [x11, #-0x10]
0x0000000003be89c4: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be89c8: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be89cc: stp        q1, q2, [x12, #-0x10]
0x0000000003be89d0: add        x11, x11, #0x20
0x0000000003be89d4: add        x12, x12, #0x20
0x0000000003be89d8: subs       x13, x13, #8
0x0000000003be89dc: b.ne       #0x3be89c0
0x0000000003be89e0: cmp        x10, x26
0x0000000003be89e4: b.eq       #0x3bf1294
0x0000000003be89e8: sub        x11, x26, x10
0x0000000003be89ec: lsl        x10, x10, #2
0x0000000003be89f0: add        x8, x8, x10
0x0000000003be89f4: add        x9, x9, x10
0x0000000003be89f8: mov        w0, #0
0x0000000003be89fc: ldr        s1, [x9], #4
0x0000000003be8a00: fmul       s1, s1, s0
0x0000000003be8a04: str        s1, [x8], #4
0x0000000003be8a08: subs       x11, x11, #1
0x0000000003be8a0c: b.ne       #0x3be89fc
0x0000000003be8a10: b          #0x3bf1298
0x0000000003be8a14: ldr        x3, [x3, #8]
0x0000000003be8a18: mov        x0, x20
0x0000000003be8a1c: mov        x1, x23
0x0000000003be8a20: mov        x2, x13
0x0000000003be8a24: bl         #0x3c55bac
0x0000000003be8a28: ldr        x8, [x20]
0x0000000003be8a2c: cbz        x8, #0x3bf0dc8
0x0000000003be8a30: ldr        x9, [x20, #0x40]
0x0000000003be8a34: ldrsw      x10, [x20, #0x38]
0x0000000003be8a38: mul        x9, x9, x10
0x0000000003be8a3c: cbz        x9, #0x3bf0dc8
0x0000000003be8a40: ldr        w9, [x19, #0x74]
0x0000000003be8a44: cmp        w9, #1
0x0000000003be8a48: b.ne       #0x3bee800
0x0000000003be8a4c: cmp        w23, #1
0x0000000003be8a50: b.lt       #0x3bf0dd0
0x0000000003be8a54: mov        x10, #0
0x0000000003be8a58: ldur       x9, [x19, #0x48]
0x0000000003be8a5c: ldr        s0, [x9]
0x0000000003be8a60: ldr        x9, [x19]
0x0000000003be8a64: cmp        w22, #8
0x0000000003be8a68: b.lo       #0x3be8ab4
0x0000000003be8a6c: sub        x11, x8, x9
0x0000000003be8a70: cmp        x11, #0x20
0x0000000003be8a74: b.lo       #0x3be8ab4
0x0000000003be8a78: and        x10, x22, #0x7ffffff8
0x0000000003be8a7c: dup        v1.4s, v0.s[0]
0x0000000003be8a80: add        x11, x9, #0x10
0x0000000003be8a84: add        x12, x8, #0x10
0x0000000003be8a88: mov        x13, x10
0x0000000003be8a8c: ldp        q2, q3, [x11, #-0x10]
0x0000000003be8a90: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be8a94: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be8a98: stp        q2, q3, [x12, #-0x10]
0x0000000003be8a9c: add        x11, x11, #0x20
0x0000000003be8aa0: add        x12, x12, #0x20
0x0000000003be8aa4: subs       x13, x13, #8
0x0000000003be8aa8: b.ne       #0x3be8a8c
0x0000000003be8aac: cmp        x10, x22
0x0000000003be8ab0: b.eq       #0x3bf0dd0
0x0000000003be8ab4: sub        x11, x22, x10
0x0000000003be8ab8: lsl        x10, x10, #2
0x0000000003be8abc: add        x8, x8, x10
0x0000000003be8ac0: add        x9, x9, x10
0x0000000003be8ac4: mov        w0, #0
0x0000000003be8ac8: ldr        s1, [x9], #4
0x0000000003be8acc: fadd       s1, s1, s0
0x0000000003be8ad0: str        s1, [x8], #4
0x0000000003be8ad4: subs       x11, x11, #1
0x0000000003be8ad8: b.ne       #0x3be8ac8
0x0000000003be8adc: b          #0x3bf1298
0x0000000003be8ae0: ldr        x3, [x3, #8]
0x0000000003be8ae4: mov        x0, x20
0x0000000003be8ae8: mov        x1, x23
0x0000000003be8aec: mov        x2, x13
0x0000000003be8af0: bl         #0x3c55bac
0x0000000003be8af4: ldr        x8, [x20]
0x0000000003be8af8: cbz        x8, #0x3bf128c
0x0000000003be8afc: ldr        x9, [x20, #0x40]
0x0000000003be8b00: ldrsw      x10, [x20, #0x38]
0x0000000003be8b04: mul        x9, x9, x10
0x0000000003be8b08: cbz        x9, #0x3bf128c
0x0000000003be8b0c: ldr        w9, [x19, #0x74]
0x0000000003be8b10: cmp        w9, #1
0x0000000003be8b14: b.ne       #0x3bee850
0x0000000003be8b18: cmp        w23, #1
0x0000000003be8b1c: b.lt       #0x3bf1294
0x0000000003be8b20: mov        x10, #0
0x0000000003be8b24: ldur       x9, [x19, #0x48]
0x0000000003be8b28: ldr        s0, [x9]
0x0000000003be8b2c: ldr        x9, [x19]
0x0000000003be8b30: cmp        w22, #8
0x0000000003be8b34: b.lo       #0x3be8b7c
0x0000000003be8b38: sub        x11, x8, x9
0x0000000003be8b3c: cmp        x11, #0x20
0x0000000003be8b40: b.lo       #0x3be8b7c
0x0000000003be8b44: and        x10, x22, #0x7ffffff8
0x0000000003be8b48: add        x11, x9, #0x10
0x0000000003be8b4c: add        x12, x8, #0x10
0x0000000003be8b50: mov        x13, x10
0x0000000003be8b54: ldp        q1, q2, [x11, #-0x10]
0x0000000003be8b58: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be8b5c: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be8b60: stp        q1, q2, [x12, #-0x10]
0x0000000003be8b64: add        x11, x11, #0x20
0x0000000003be8b68: add        x12, x12, #0x20
0x0000000003be8b6c: subs       x13, x13, #8
0x0000000003be8b70: b.ne       #0x3be8b54
0x0000000003be8b74: cmp        x10, x22
0x0000000003be8b78: b.eq       #0x3bf1294
0x0000000003be8b7c: sub        x11, x22, x10
0x0000000003be8b80: lsl        x10, x10, #2
0x0000000003be8b84: add        x8, x8, x10
0x0000000003be8b88: add        x9, x9, x10
0x0000000003be8b8c: mov        w0, #0
0x0000000003be8b90: ldr        s1, [x9], #4
0x0000000003be8b94: fmul       s1, s1, s0
0x0000000003be8b98: str        s1, [x8], #4
0x0000000003be8b9c: subs       x11, x11, #1
0x0000000003be8ba0: b.ne       #0x3be8b90
0x0000000003be8ba4: b          #0x3bf1298
0x0000000003be8ba8: mov        x22, x12
0x0000000003be8bac: ldr        x5, [x3, #8]
0x0000000003be8bb0: mov        x0, x20
0x0000000003be8bb4: mov        x1, x26
0x0000000003be8bb8: mov        x2, x27
0x0000000003be8bbc: mov        x21, x10
0x0000000003be8bc0: mov        x3, x10
0x0000000003be8bc4: mov        x4, x13
0x0000000003be8bc8: bl         #0x3c55e6c
0x0000000003be8bcc: ldr        x8, [x20]
0x0000000003be8bd0: cbz        x8, #0x3bf0dc8
0x0000000003be8bd4: ldr        x12, [x20, #0x40]
0x0000000003be8bd8: ldrsw      x9, [x20, #0x38]
0x0000000003be8bdc: mul        x9, x12, x9
0x0000000003be8be0: cbz        x9, #0x3bf0dc8
0x0000000003be8be4: mov        x2, x21
0x0000000003be8be8: cmp        w2, #1
0x0000000003be8bec: b.lt       #0x3bf0dd0
0x0000000003be8bf0: mov        x3, x22
0x0000000003be8bf4: mov        x9, #0
0x0000000003be8bf8: ldr        x10, [x19]
0x0000000003be8bfc: ldr        s0, [x10]
0x0000000003be8c00: ldr        x10, [x19, #0x48]
0x0000000003be8c04: ldr        x11, [x19, #0x88]
0x0000000003be8c08: ldr        x13, [x19, #0x58]
0x0000000003be8c0c: mul        x11, x13, x11
0x0000000003be8c10: ldr        x13, [x20, #0x10]
0x0000000003be8c14: mul        x12, x13, x12
0x0000000003be8c18: sub        x13, x2, #1
0x0000000003be8c1c: ubfiz      x14, x22, #2, #0x20
0x0000000003be8c20: madd       x15, x12, x13, x8
0x0000000003be8c24: add        x15, x15, x14
0x0000000003be8c28: madd       x13, x11, x13, x10
0x0000000003be8c2c: add        x13, x13, x14
0x0000000003be8c30: cmp        w3, #8
0x0000000003be8c34: cset       w14, lo
0x0000000003be8c38: cmp        x8, x13
0x0000000003be8c3c: ccmp       x10, x15, #2, lo
0x0000000003be8c40: orr        x13, x12, x11
0x0000000003be8c44: ccmp       x13, #0, #8, hs
0x0000000003be8c48: cset       w15, lt
0x0000000003be8c4c: and        x13, x22, #0x7ffffff8
0x0000000003be8c50: dup        v1.4s, v0.s[0]
0x0000000003be8c54: orr        w14, w14, w15
0x0000000003be8c58: add        x15, x10, #0x10
0x0000000003be8c5c: add        x16, x8, #0x10
0x0000000003be8c60: b          #0x3be8c84
0x0000000003be8c64: mov        w0, #0
0x0000000003be8c68: add        x9, x9, #1
0x0000000003be8c6c: add        x15, x15, x11
0x0000000003be8c70: add        x16, x16, x12
0x0000000003be8c74: add        x8, x8, x12
0x0000000003be8c78: add        x10, x10, x11
0x0000000003be8c7c: cmp        x9, x2
0x0000000003be8c80: b.eq       #0x3bf1298
0x0000000003be8c84: cmp        w3, #1
0x0000000003be8c88: b.lt       #0x3be8c64
0x0000000003be8c8c: tbz        w14, #0, #0x3be8c98
0x0000000003be8c90: mov        x0, #0
0x0000000003be8c94: b          #0x3be8cd0
0x0000000003be8c98: mov        x17, x13
0x0000000003be8c9c: mov        x0, x16
0x0000000003be8ca0: mov        x1, x15
0x0000000003be8ca4: ldp        q2, q3, [x1, #-0x10]
0x0000000003be8ca8: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be8cac: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be8cb0: stp        q2, q3, [x0, #-0x10]
0x0000000003be8cb4: add        x1, x1, #0x20
0x0000000003be8cb8: add        x0, x0, #0x20
0x0000000003be8cbc: subs       x17, x17, #8
0x0000000003be8cc0: b.ne       #0x3be8ca4
0x0000000003be8cc4: mov        x0, x13
0x0000000003be8cc8: cmp        x13, x3
0x0000000003be8ccc: b.eq       #0x3be8c64
0x0000000003be8cd0: sub        x17, x3, x0
0x0000000003be8cd4: lsl        x1, x0, #2
0x0000000003be8cd8: add        x0, x8, x1
0x0000000003be8cdc: add        x1, x10, x1
0x0000000003be8ce0: ldr        s2, [x1], #4
0x0000000003be8ce4: fadd       s2, s2, s0
0x0000000003be8ce8: str        s2, [x0], #4
0x0000000003be8cec: subs       x17, x17, #1
0x0000000003be8cf0: b.ne       #0x3be8ce0
0x0000000003be8cf4: b          #0x3be8c64
0x0000000003be8cf8: mov        x22, x12
0x0000000003be8cfc: ldr        x5, [x3, #8]
0x0000000003be8d00: mov        x0, x20
0x0000000003be8d04: mov        x1, x26
0x0000000003be8d08: mov        x2, x27
0x0000000003be8d0c: mov        x21, x10
0x0000000003be8d10: mov        x3, x10
0x0000000003be8d14: mov        x4, x13
0x0000000003be8d18: bl         #0x3c55e6c
0x0000000003be8d1c: ldr        x8, [x20]
0x0000000003be8d20: cbz        x8, #0x3bf128c
0x0000000003be8d24: ldr        x12, [x20, #0x40]
0x0000000003be8d28: ldrsw      x9, [x20, #0x38]
0x0000000003be8d2c: mul        x9, x12, x9
0x0000000003be8d30: cbz        x9, #0x3bf128c
0x0000000003be8d34: mov        x2, x21
0x0000000003be8d38: cmp        w2, #1
0x0000000003be8d3c: b.lt       #0x3bf1294
0x0000000003be8d40: mov        x3, x22
0x0000000003be8d44: mov        x9, #0
0x0000000003be8d48: ldr        x13, [x19]
0x0000000003be8d4c: ldr        x10, [x19, #0x48]
0x0000000003be8d50: ldr        x11, [x19, #0x88]
0x0000000003be8d54: ldr        x14, [x19, #0x58]
0x0000000003be8d58: mul        x11, x14, x11
0x0000000003be8d5c: ldr        x14, [x20, #0x10]
0x0000000003be8d60: mul        x12, x14, x12
0x0000000003be8d64: sub        x14, x2, #1
0x0000000003be8d68: ubfiz      x15, x22, #2, #0x20
0x0000000003be8d6c: madd       x16, x12, x14, x8
0x0000000003be8d70: add        x16, x16, x15
0x0000000003be8d74: madd       x14, x11, x14, x10
0x0000000003be8d78: add        x14, x14, x15
0x0000000003be8d7c: cmp        w3, #8
0x0000000003be8d80: cset       w15, lo
0x0000000003be8d84: cmp        x8, x14
0x0000000003be8d88: ccmp       x10, x16, #2, lo
0x0000000003be8d8c: orr        x14, x12, x11
0x0000000003be8d90: ccmp       x14, #0, #8, hs
0x0000000003be8d94: cset       w14, lt
0x0000000003be8d98: ldr        s0, [x13]
0x0000000003be8d9c: and        x13, x22, #0x7ffffff8
0x0000000003be8da0: orr        w14, w15, w14
0x0000000003be8da4: add        x15, x10, #0x10
0x0000000003be8da8: add        x16, x8, #0x10
0x0000000003be8dac: b          #0x3be8dd0
0x0000000003be8db0: mov        w0, #0
0x0000000003be8db4: add        x9, x9, #1
0x0000000003be8db8: add        x15, x15, x11
0x0000000003be8dbc: add        x16, x16, x12
0x0000000003be8dc0: add        x8, x8, x12
0x0000000003be8dc4: add        x10, x10, x11
0x0000000003be8dc8: cmp        x9, x2
0x0000000003be8dcc: b.eq       #0x3bf1298
0x0000000003be8dd0: cmp        w3, #1
0x0000000003be8dd4: b.lt       #0x3be8db0
0x0000000003be8dd8: tbz        w14, #0, #0x3be8de4
0x0000000003be8ddc: mov        x0, #0
0x0000000003be8de0: b          #0x3be8e1c
0x0000000003be8de4: mov        x17, x13
0x0000000003be8de8: mov        x0, x16
0x0000000003be8dec: mov        x1, x15
0x0000000003be8df0: ldp        q1, q2, [x1, #-0x10]
0x0000000003be8df4: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be8df8: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be8dfc: stp        q1, q2, [x0, #-0x10]
0x0000000003be8e00: add        x1, x1, #0x20
0x0000000003be8e04: add        x0, x0, #0x20
0x0000000003be8e08: subs       x17, x17, #8
0x0000000003be8e0c: b.ne       #0x3be8df0
0x0000000003be8e10: mov        x0, x13
0x0000000003be8e14: cmp        x13, x3
0x0000000003be8e18: b.eq       #0x3be8db0
0x0000000003be8e1c: sub        x17, x3, x0
0x0000000003be8e20: lsl        x1, x0, #2
0x0000000003be8e24: add        x0, x8, x1
0x0000000003be8e28: add        x1, x10, x1
0x0000000003be8e2c: ldr        s1, [x1], #4
0x0000000003be8e30: fmul       s1, s1, s0
0x0000000003be8e34: str        s1, [x0], #4
0x0000000003be8e38: subs       x17, x17, #1
0x0000000003be8e3c: b.ne       #0x3be8e2c
0x0000000003be8e40: b          #0x3be8db0
0x0000000003be8e44: mov        x22, x12
0x0000000003be8e48: ldr        x5, [x3, #8]
0x0000000003be8e4c: mov        x0, x20
0x0000000003be8e50: mov        x1, x28
0x0000000003be8e54: mov        x2, x27
0x0000000003be8e58: mov        x21, x10
0x0000000003be8e5c: mov        x3, x10
0x0000000003be8e60: mov        x4, x13
0x0000000003be8e64: bl         #0x3c55e6c
0x0000000003be8e68: ldr        x8, [x20]
0x0000000003be8e6c: cbz        x8, #0x3bf0dc8
0x0000000003be8e70: ldr        x12, [x20, #0x40]
0x0000000003be8e74: ldrsw      x9, [x20, #0x38]
0x0000000003be8e78: mul        x9, x12, x9
0x0000000003be8e7c: cbz        x9, #0x3bf0dc8
0x0000000003be8e80: mov        x3, x21
0x0000000003be8e84: cmp        w3, #1
0x0000000003be8e88: b.lt       #0x3bf0dd0
0x0000000003be8e8c: mov        x4, x22
0x0000000003be8e90: mov        x9, #0
0x0000000003be8e94: ldr        x10, [x19, #0x48]
0x0000000003be8e98: ldr        x11, [x19, #0x88]
0x0000000003be8e9c: ldr        x13, [x19, #0x58]
0x0000000003be8ea0: mul        x11, x13, x11
0x0000000003be8ea4: ldr        x13, [x20, #0x10]
0x0000000003be8ea8: mul        x12, x13, x12
0x0000000003be8eac: sub        x13, x3, #1
0x0000000003be8eb0: ubfiz      x14, x22, #2, #0x20
0x0000000003be8eb4: madd       x15, x12, x13, x8
0x0000000003be8eb8: add        x15, x15, x14
0x0000000003be8ebc: madd       x13, x11, x13, x10
0x0000000003be8ec0: add        x13, x13, x14
0x0000000003be8ec4: cmp        w4, #8
0x0000000003be8ec8: cset       w16, lo
0x0000000003be8ecc: cmp        x8, x13
0x0000000003be8ed0: ccmp       x10, x15, #2, lo
0x0000000003be8ed4: orr        x13, x12, x11
0x0000000003be8ed8: ccmp       x13, #0, #8, hs
0x0000000003be8edc: cset       w15, lt
0x0000000003be8ee0: ldr        x13, [x19]
0x0000000003be8ee4: and        x14, x22, #0x7ffffff8
0x0000000003be8ee8: orr        w15, w16, w15
0x0000000003be8eec: add        x16, x10, #0x10
0x0000000003be8ef0: add        x17, x8, #0x10
0x0000000003be8ef4: b          #0x3be8f18
0x0000000003be8ef8: mov        w0, #0
0x0000000003be8efc: add        x9, x9, #1
0x0000000003be8f00: add        x16, x16, x11
0x0000000003be8f04: add        x17, x17, x12
0x0000000003be8f08: add        x8, x8, x12
0x0000000003be8f0c: add        x10, x10, x11
0x0000000003be8f10: cmp        x9, x3
0x0000000003be8f14: b.eq       #0x3bf1298
0x0000000003be8f18: cmp        w4, #1
0x0000000003be8f1c: b.lt       #0x3be8ef8
0x0000000003be8f20: ldr        s0, [x13, x9, lsl #2]
0x0000000003be8f24: tbz        w15, #0, #0x3be8f30
0x0000000003be8f28: mov        x1, #0
0x0000000003be8f2c: b          #0x3be8f6c
0x0000000003be8f30: dup        v1.4s, v0.s[0]
0x0000000003be8f34: mov        x0, x14
0x0000000003be8f38: mov        x1, x17
0x0000000003be8f3c: mov        x2, x16
0x0000000003be8f40: ldp        q2, q3, [x2, #-0x10]
0x0000000003be8f44: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be8f48: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be8f4c: stp        q2, q3, [x1, #-0x10]
0x0000000003be8f50: add        x2, x2, #0x20
0x0000000003be8f54: add        x1, x1, #0x20
0x0000000003be8f58: subs       x0, x0, #8
0x0000000003be8f5c: b.ne       #0x3be8f40
0x0000000003be8f60: mov        x1, x14
0x0000000003be8f64: cmp        x14, x4
0x0000000003be8f68: b.eq       #0x3be8ef8
0x0000000003be8f6c: sub        x0, x4, x1
0x0000000003be8f70: lsl        x2, x1, #2
0x0000000003be8f74: add        x1, x8, x2
0x0000000003be8f78: add        x2, x10, x2
0x0000000003be8f7c: ldr        s1, [x2], #4
0x0000000003be8f80: fadd       s1, s1, s0
0x0000000003be8f84: str        s1, [x1], #4
0x0000000003be8f88: subs       x0, x0, #1
0x0000000003be8f8c: b.ne       #0x3be8f7c
0x0000000003be8f90: b          #0x3be8ef8
0x0000000003be8f94: mov        x22, x12
0x0000000003be8f98: ldr        x5, [x3, #8]
0x0000000003be8f9c: mov        x0, x20
0x0000000003be8fa0: mov        x1, x28
0x0000000003be8fa4: mov        x2, x27
0x0000000003be8fa8: mov        x21, x10
0x0000000003be8fac: mov        x3, x10
0x0000000003be8fb0: mov        x4, x13
0x0000000003be8fb4: bl         #0x3c55e6c
0x0000000003be8fb8: ldr        x8, [x20]
0x0000000003be8fbc: cbz        x8, #0x3bf128c
0x0000000003be8fc0: ldr        x12, [x20, #0x40]
0x0000000003be8fc4: ldrsw      x9, [x20, #0x38]
0x0000000003be8fc8: mul        x9, x12, x9
0x0000000003be8fcc: cbz        x9, #0x3bf128c
0x0000000003be8fd0: mov        x3, x21
0x0000000003be8fd4: cmp        w3, #1
0x0000000003be8fd8: b.lt       #0x3bf1294
0x0000000003be8fdc: mov        x4, x22
0x0000000003be8fe0: mov        x9, #0
0x0000000003be8fe4: ldr        x10, [x19, #0x48]
0x0000000003be8fe8: ldr        x11, [x19, #0x88]
0x0000000003be8fec: ldr        x13, [x19, #0x58]
0x0000000003be8ff0: mul        x11, x13, x11
0x0000000003be8ff4: ldr        x13, [x20, #0x10]
0x0000000003be8ff8: mul        x12, x13, x12
0x0000000003be8ffc: sub        x13, x3, #1
0x0000000003be9000: ubfiz      x14, x22, #2, #0x20
0x0000000003be9004: madd       x15, x12, x13, x8
0x0000000003be9008: add        x15, x15, x14
0x0000000003be900c: madd       x13, x11, x13, x10
0x0000000003be9010: add        x13, x13, x14
0x0000000003be9014: cmp        w4, #8
0x0000000003be9018: cset       w16, lo
0x0000000003be901c: cmp        x8, x13
0x0000000003be9020: ccmp       x10, x15, #2, lo
0x0000000003be9024: orr        x13, x12, x11
0x0000000003be9028: ccmp       x13, #0, #8, hs
0x0000000003be902c: cset       w15, lt
0x0000000003be9030: ldr        x13, [x19]
0x0000000003be9034: and        x14, x22, #0x7ffffff8
0x0000000003be9038: orr        w15, w16, w15
0x0000000003be903c: add        x16, x10, #0x10
0x0000000003be9040: add        x17, x8, #0x10
0x0000000003be9044: b          #0x3be9068
0x0000000003be9048: mov        w0, #0
0x0000000003be904c: add        x9, x9, #1
0x0000000003be9050: add        x16, x16, x11
0x0000000003be9054: add        x17, x17, x12
0x0000000003be9058: add        x8, x8, x12
0x0000000003be905c: add        x10, x10, x11
0x0000000003be9060: cmp        x9, x3
0x0000000003be9064: b.eq       #0x3bf1298
0x0000000003be9068: cmp        w4, #1
0x0000000003be906c: b.lt       #0x3be9048
0x0000000003be9070: ldr        s0, [x13, x9, lsl #2]
0x0000000003be9074: tbz        w15, #0, #0x3be9080
0x0000000003be9078: mov        x1, #0
0x0000000003be907c: b          #0x3be90b8
0x0000000003be9080: mov        x0, x14
0x0000000003be9084: mov        x1, x17
0x0000000003be9088: mov        x2, x16
0x0000000003be908c: ldp        q1, q2, [x2, #-0x10]
0x0000000003be9090: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003be9094: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003be9098: stp        q1, q2, [x1, #-0x10]
0x0000000003be909c: add        x2, x2, #0x20
0x0000000003be90a0: add        x1, x1, #0x20
0x0000000003be90a4: subs       x0, x0, #8
0x0000000003be90a8: b.ne       #0x3be908c
0x0000000003be90ac: mov        x1, x14
0x0000000003be90b0: cmp        x14, x4
0x0000000003be90b4: b.eq       #0x3be9048
0x0000000003be90b8: sub        x0, x4, x1
0x0000000003be90bc: lsl        x2, x1, #2
0x0000000003be90c0: add        x1, x8, x2
0x0000000003be90c4: add        x2, x10, x2
0x0000000003be90c8: ldr        s1, [x2], #4
0x0000000003be90cc: fmul       s1, s1, s0
0x0000000003be90d0: str        s1, [x1], #4
0x0000000003be90d4: subs       x0, x0, #1
0x0000000003be90d8: b.ne       #0x3be90c8
0x0000000003be90dc: b          #0x3be9048
0x0000000003be90e0: ldr        x3, [x3, #8]
0x0000000003be90e4: mov        x0, x20
0x0000000003be90e8: mov        x1, x26
0x0000000003be90ec: mov        x2, x12
0x0000000003be90f0: bl         #0x3c55bac
0x0000000003be90f4: ldr        x21, [x20]
0x0000000003be90f8: cbz        x21, #0x3bebaf4
0x0000000003be90fc: ldr        x8, [x20, #0x40]
0x0000000003be9100: ldrsw      x9, [x20, #0x38]
0x0000000003be9104: mul        x8, x8, x9
0x0000000003be9108: cbz        x8, #0x3bebaf4
0x0000000003be910c: cmp        w25, #1
0x0000000003be9110: b.lt       #0x3bf0afc
0x0000000003be9114: mov        x20, #0
0x0000000003be9118: ldr        x8, [x19]
0x0000000003be911c: ldr        s8, [x8]
0x0000000003be9120: ldur       x19, [x19, #0x48]
0x0000000003be9124: cmp        w25, #1
0x0000000003be9128: b.eq       #0x3be9188
0x0000000003be912c: sub        x8, x21, x19
0x0000000003be9130: cmp        x8, #8
0x0000000003be9134: b.lo       #0x3be9188
0x0000000003be9138: and        x20, x25, #0x7ffffffe
0x0000000003be913c: mov        x22, x20
0x0000000003be9140: mov        x23, x21
0x0000000003be9144: mov        x24, x19
0x0000000003be9148: ldr        d1, [x24], #8
0x0000000003be914c: stur       q1, [x29, #-0x90]
0x0000000003be9150: fmov       s0, s8
0x0000000003be9154: bl         #0x4b992a4
0x0000000003be9158: stur       q0, [x29, #-0x80]
0x0000000003be915c: ldur       q0, [x29, #-0x90]
0x0000000003be9160: mov        s1, v0.s[1]
0x0000000003be9164: fmov       s0, s8
0x0000000003be9168: bl         #0x4b992a4
0x0000000003be916c: ldur       q1, [x29, #-0x80]
0x0000000003be9170: mov        v1.s[1], v0.s[0]
0x0000000003be9174: str        d1, [x23], #8
0x0000000003be9178: subs       x22, x22, #2
0x0000000003be917c: b.ne       #0x3be9148
0x0000000003be9180: cmp        x20, x25
0x0000000003be9184: b.eq       #0x3bf0afc
0x0000000003be9188: sub        x22, x25, x20
0x0000000003be918c: lsl        x8, x20, #2
0x0000000003be9190: add        x20, x21, x8
0x0000000003be9194: add        x19, x19, x8
0x0000000003be9198: ldr        s1, [x19], #4
0x0000000003be919c: fmov       s0, s8
0x0000000003be91a0: bl         #0x4b992a4
0x0000000003be91a4: mov        w0, #0
0x0000000003be91a8: str        s0, [x20], #4
0x0000000003be91ac: subs       x22, x22, #1
0x0000000003be91b0: b.ne       #0x3be9198
0x0000000003be91b4: b          #0x3bf1298
0x0000000003be91b8: ldr        x3, [x3, #8]
0x0000000003be91bc: mov        x0, x20
0x0000000003be91c0: mov        x1, x22
0x0000000003be91c4: mov        x2, x12
0x0000000003be91c8: bl         #0x3c55bac
0x0000000003be91cc: ldr        x21, [x20]
0x0000000003be91d0: cbz        x21, #0x3bebaf4
0x0000000003be91d4: ldr        x8, [x20, #0x40]
0x0000000003be91d8: ldrsw      x9, [x20, #0x38]
0x0000000003be91dc: mul        x8, x8, x9
0x0000000003be91e0: cbz        x8, #0x3bebaf4
0x0000000003be91e4: ldr        w8, [x19, #0x74]
0x0000000003be91e8: cmp        w8, #1
0x0000000003be91ec: b.ne       #0x3bee8a0
0x0000000003be91f0: cmp        w22, #1
0x0000000003be91f4: b.lt       #0x3bf0afc
0x0000000003be91f8: ldur       x8, [x19, #0x48]
0x0000000003be91fc: ldr        s8, [x8]
0x0000000003be9200: ldr        x19, [x19]
0x0000000003be9204: sub        x8, x21, x19
0x0000000003be9208: cmp        x8, #8
0x0000000003be920c: b.hs       #0x3bf0a04
0x0000000003be9210: mov        x20, #0
0x0000000003be9214: b          #0x3bf0a54
0x0000000003be9218: ldr        x5, [x3, #8]
0x0000000003be921c: mov        x0, x20
0x0000000003be9220: mov        x1, x26
0x0000000003be9224: ldr        x2, [sp, #0x90]
0x0000000003be9228: mov        x3, x10
0x0000000003be922c: mov        x4, x12
0x0000000003be9230: bl         #0x3c55e6c
0x0000000003be9234: ldr        x21, [x20]
0x0000000003be9238: cbz        x21, #0x3bebaf4
0x0000000003be923c: ldr        x8, [x20, #0x40]
0x0000000003be9240: ldrsw      x9, [x20, #0x38]
0x0000000003be9244: mul        x9, x8, x9
0x0000000003be9248: cbz        x9, #0x3bebaf4
0x0000000003be924c: ldr        x11, [sp, #0x58]
0x0000000003be9250: cmp        w11, #1
0x0000000003be9254: b.lt       #0x3bf0afc
0x0000000003be9258: mov        x22, #0
0x0000000003be925c: ldr        x9, [x19]
0x0000000003be9260: ldr        s8, [x9]
0x0000000003be9264: ldr        x24, [x19, #0x48]
0x0000000003be9268: ldr        x9, [x19, #0x88]
0x0000000003be926c: ldr        x10, [x19, #0x58]
0x0000000003be9270: mul        x19, x10, x9
0x0000000003be9274: ldr        x9, [x20, #0x10]
0x0000000003be9278: mul        x20, x9, x8
0x0000000003be927c: sub        x8, x11, #1
0x0000000003be9280: ubfiz      x9, x28, #2, #0x20
0x0000000003be9284: madd       x10, x20, x8, x21
0x0000000003be9288: add        x10, x10, x9
0x0000000003be928c: madd       x8, x19, x8, x24
0x0000000003be9290: add        x8, x8, x9
0x0000000003be9294: cmp        w28, #1
0x0000000003be9298: cset       w9, eq
0x0000000003be929c: cmp        x21, x8
0x0000000003be92a0: ccmp       x24, x10, #2, lo
0x0000000003be92a4: orr        x8, x20, x19
0x0000000003be92a8: ccmp       x8, #0, #8, hs
0x0000000003be92ac: cset       w8, lt
0x0000000003be92b0: orr        w8, w9, w8
0x0000000003be92b4: str        w8, [sp, #0x90]
0x0000000003be92b8: and        x25, x28, #0x7ffffffe
0x0000000003be92bc: b          #0x3be92dc
0x0000000003be92c0: mov        w0, #0
0x0000000003be92c4: add        x22, x22, #1
0x0000000003be92c8: add        x24, x24, x19
0x0000000003be92cc: add        x21, x21, x20
0x0000000003be92d0: ldr        x8, [sp, #0x58]
0x0000000003be92d4: cmp        x22, x8
0x0000000003be92d8: b.eq       #0x3bf1298
0x0000000003be92dc: cmp        w28, #1
0x0000000003be92e0: b.lt       #0x3be92c0
0x0000000003be92e4: ldr        w8, [sp, #0x90]
0x0000000003be92e8: tbz        w8, #0, #0x3be92f4
0x0000000003be92ec: mov        x23, #0
0x0000000003be92f0: b          #0x3be9344
0x0000000003be92f4: mov        x26, x25
0x0000000003be92f8: mov        x27, x21
0x0000000003be92fc: mov        x23, x24
0x0000000003be9300: ldr        d1, [x23], #8
0x0000000003be9304: stur       q1, [x29, #-0x90]
0x0000000003be9308: fmov       s0, s8
0x0000000003be930c: bl         #0x4b992a4
0x0000000003be9310: stur       q0, [x29, #-0x80]
0x0000000003be9314: ldur       q0, [x29, #-0x90]
0x0000000003be9318: mov        s1, v0.s[1]
0x0000000003be931c: fmov       s0, s8
0x0000000003be9320: bl         #0x4b992a4
0x0000000003be9324: ldur       q1, [x29, #-0x80]
0x0000000003be9328: mov        v1.s[1], v0.s[0]
0x0000000003be932c: str        d1, [x27], #8
0x0000000003be9330: subs       x26, x26, #2
0x0000000003be9334: b.ne       #0x3be9300
0x0000000003be9338: mov        x23, x25
0x0000000003be933c: cmp        x25, x28
0x0000000003be9340: b.eq       #0x3be92c0
0x0000000003be9344: ldr        s1, [x24, x23, lsl #2]
0x0000000003be9348: fmov       s0, s8
0x0000000003be934c: bl         #0x4b992a4
0x0000000003be9350: str        s0, [x21, x23, lsl #2]
0x0000000003be9354: add        x23, x23, #1
0x0000000003be9358: cmp        x28, x23
0x0000000003be935c: b.ne       #0x3be9344
0x0000000003be9360: b          #0x3be92c0
0x0000000003be9364: ldr        x5, [x3, #8]
0x0000000003be9368: mov        x0, x20
0x0000000003be936c: mov        x1, x26
0x0000000003be9370: ldr        x2, [sp, #0x90]
0x0000000003be9374: mov        x3, x10
0x0000000003be9378: mov        x4, x12
0x0000000003be937c: bl         #0x3c55e6c
0x0000000003be9380: ldr        x25, [x20]
0x0000000003be9384: cbz        x25, #0x3bebaf4
0x0000000003be9388: ldr        x8, [x20, #0x40]
0x0000000003be938c: ldrsw      x9, [x20, #0x38]
0x0000000003be9390: mul        x9, x8, x9
0x0000000003be9394: cbz        x9, #0x3bebaf4
0x0000000003be9398: ldr        x11, [sp, #0x58]
0x0000000003be939c: cmp        w11, #1
0x0000000003be93a0: b.lt       #0x3bf0afc
0x0000000003be93a4: mov        x22, #0
0x0000000003be93a8: ldr        x24, [x19, #0x48]
0x0000000003be93ac: ldr        x9, [x19, #0x88]
0x0000000003be93b0: ldr        x10, [x19, #0x58]
0x0000000003be93b4: mul        x12, x10, x9
0x0000000003be93b8: ldr        x9, [x20, #0x10]
0x0000000003be93bc: mul        x20, x9, x8
0x0000000003be93c0: sub        x8, x11, #1
0x0000000003be93c4: ubfiz      x9, x28, #2, #0x20
0x0000000003be93c8: madd       x10, x20, x8, x25
0x0000000003be93cc: add        x10, x10, x9
0x0000000003be93d0: madd       x8, x12, x8, x24
0x0000000003be93d4: add        x8, x8, x9
0x0000000003be93d8: cmp        w28, #1
0x0000000003be93dc: cset       w9, eq
0x0000000003be93e0: cmp        x25, x8
0x0000000003be93e4: ldr        x8, [x19]
0x0000000003be93e8: str        x8, [sp, #0x90]
0x0000000003be93ec: ccmp       x24, x10, #2, lo
0x0000000003be93f0: mov        x19, x12
0x0000000003be93f4: orr        x8, x20, x12
0x0000000003be93f8: ccmp       x8, #0, #8, hs
0x0000000003be93fc: cset       w8, lt
0x0000000003be9400: orr        w8, w9, w8
0x0000000003be9404: str        w8, [sp, #0x80]
0x0000000003be9408: and        x26, x28, #0x7ffffffe
0x0000000003be940c: b          #0x3be942c
0x0000000003be9410: mov        w0, #0
0x0000000003be9414: add        x22, x22, #1
0x0000000003be9418: add        x24, x24, x19
0x0000000003be941c: add        x25, x25, x20
0x0000000003be9420: ldr        x8, [sp, #0x58]
0x0000000003be9424: cmp        x22, x8
0x0000000003be9428: b.eq       #0x3bf1298
0x0000000003be942c: cmp        w28, #1
0x0000000003be9430: b.lt       #0x3be9410
0x0000000003be9434: ldr        x8, [sp, #0x90]
0x0000000003be9438: ldr        s8, [x8, x22, lsl #2]
0x0000000003be943c: ldr        w8, [sp, #0x80]
0x0000000003be9440: tbz        w8, #0, #0x3be944c
0x0000000003be9444: mov        x21, #0
0x0000000003be9448: b          #0x3be949c
0x0000000003be944c: mov        x27, x26
0x0000000003be9450: mov        x21, x25
0x0000000003be9454: mov        x23, x24
0x0000000003be9458: ldr        d1, [x23], #8
0x0000000003be945c: stur       q1, [x29, #-0x90]
0x0000000003be9460: fmov       s0, s8
0x0000000003be9464: bl         #0x4b992a4
0x0000000003be9468: stur       q0, [x29, #-0x80]
0x0000000003be946c: ldur       q0, [x29, #-0x90]
0x0000000003be9470: mov        s1, v0.s[1]
0x0000000003be9474: fmov       s0, s8
0x0000000003be9478: bl         #0x4b992a4
0x0000000003be947c: ldur       q1, [x29, #-0x80]
0x0000000003be9480: mov        v1.s[1], v0.s[0]
0x0000000003be9484: str        d1, [x21], #8
0x0000000003be9488: subs       x27, x27, #2
0x0000000003be948c: b.ne       #0x3be9458
0x0000000003be9490: mov        x21, x26
0x0000000003be9494: cmp        x26, x28
0x0000000003be9498: b.eq       #0x3be9410
0x0000000003be949c: ldr        s1, [x24, x21, lsl #2]
0x0000000003be94a0: fmov       s0, s8
0x0000000003be94a4: bl         #0x4b992a4
0x0000000003be94a8: str        s0, [x25, x21, lsl #2]
0x0000000003be94ac: add        x21, x21, #1
0x0000000003be94b0: cmp        x28, x21
0x0000000003be94b4: b.ne       #0x3be949c
0x0000000003be94b8: b          #0x3be9410
0x0000000003be94bc: ldr        x3, [x3, #8]
0x0000000003be94c0: mov        x0, x20
0x0000000003be94c4: mov        x1, x28
0x0000000003be94c8: mov        x2, x13
0x0000000003be94cc: bl         #0x3c55bac
0x0000000003be94d0: ldr        x8, [x20]
0x0000000003be94d4: cbz        x8, #0x3bf128c
0x0000000003be94d8: ldr        x9, [x20, #0x40]
0x0000000003be94dc: ldrsw      x10, [x20, #0x38]
0x0000000003be94e0: mul        x9, x9, x10
0x0000000003be94e4: cbz        x9, #0x3bf128c
0x0000000003be94e8: cmp        w26, #1
0x0000000003be94ec: b.lt       #0x3bf1294
0x0000000003be94f0: mov        x10, #0
0x0000000003be94f4: ldr        x9, [x19]
0x0000000003be94f8: ldr        s0, [x9]
0x0000000003be94fc: ldur       x9, [x19, #0x48]
0x0000000003be9500: cmp        w28, #8
0x0000000003be9504: b.lo       #0x3be9550
0x0000000003be9508: sub        x11, x8, x9
0x0000000003be950c: cmp        x11, #0x20
0x0000000003be9510: b.lo       #0x3be9550
0x0000000003be9514: and        x10, x26, #0x7ffffff8
0x0000000003be9518: dup        v1.4s, v0.s[0]
0x0000000003be951c: add        x11, x9, #0x10
0x0000000003be9520: add        x12, x8, #0x10
0x0000000003be9524: mov        x13, x10
0x0000000003be9528: ldp        q2, q3, [x11, #-0x10]
0x0000000003be952c: fmaxnm     v2.4s, v1.4s, v2.4s
0x0000000003be9530: fmaxnm     v3.4s, v1.4s, v3.4s
0x0000000003be9534: stp        q2, q3, [x12, #-0x10]
0x0000000003be9538: add        x11, x11, #0x20
0x0000000003be953c: add        x12, x12, #0x20
0x0000000003be9540: subs       x13, x13, #8
0x0000000003be9544: b.ne       #0x3be9528
0x0000000003be9548: cmp        x10, x26
0x0000000003be954c: b.eq       #0x3bf1294
0x0000000003be9550: sub        x11, x26, x10
0x0000000003be9554: lsl        x10, x10, #2
0x0000000003be9558: add        x8, x8, x10
0x0000000003be955c: add        x9, x9, x10
0x0000000003be9560: mov        w0, #0
0x0000000003be9564: ldr        s1, [x9], #4
0x0000000003be9568: fmaxnm     s1, s0, s1
0x0000000003be956c: str        s1, [x8], #4
0x0000000003be9570: subs       x11, x11, #1
0x0000000003be9574: b.ne       #0x3be9564
0x0000000003be9578: b          #0x3bf1298
0x0000000003be957c: ldr        x3, [x3, #8]
0x0000000003be9580: mov        x0, x20
0x0000000003be9584: mov        x1, x23
0x0000000003be9588: mov        x2, x13
0x0000000003be958c: bl         #0x3c55bac
0x0000000003be9590: ldr        x8, [x20]
0x0000000003be9594: cbz        x8, #0x3bf10e8
0x0000000003be9598: ldr        x9, [x20, #0x40]
0x0000000003be959c: ldrsw      x10, [x20, #0x38]
0x0000000003be95a0: mul        x9, x9, x10
0x0000000003be95a4: cbz        x9, #0x3bf10e8
0x0000000003be95a8: ldr        w9, [x19, #0x74]
0x0000000003be95ac: cmp        w9, #1
0x0000000003be95b0: b.ne       #0x3bee8f0
0x0000000003be95b4: cmp        w23, #1
0x0000000003be95b8: b.lt       #0x3bf10f0
0x0000000003be95bc: mov        x10, #0
0x0000000003be95c0: ldur       x9, [x19, #0x48]
0x0000000003be95c4: ldr        s0, [x9]
0x0000000003be95c8: ldr        x9, [x19]
0x0000000003be95cc: cmp        w22, #8
0x0000000003be95d0: b.lo       #0x3be961c
0x0000000003be95d4: sub        x11, x8, x9
0x0000000003be95d8: cmp        x11, #0x20
0x0000000003be95dc: b.lo       #0x3be961c
0x0000000003be95e0: and        x10, x22, #0x7ffffff8
0x0000000003be95e4: dup        v1.4s, v0.s[0]
0x0000000003be95e8: add        x11, x9, #0x10
0x0000000003be95ec: add        x12, x8, #0x10
0x0000000003be95f0: mov        x13, x10
0x0000000003be95f4: ldp        q2, q3, [x11, #-0x10]
0x0000000003be95f8: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003be95fc: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003be9600: stp        q2, q3, [x12, #-0x10]
0x0000000003be9604: add        x11, x11, #0x20
0x0000000003be9608: add        x12, x12, #0x20
0x0000000003be960c: subs       x13, x13, #8
0x0000000003be9610: b.ne       #0x3be95f4
0x0000000003be9614: cmp        x10, x22
0x0000000003be9618: b.eq       #0x3bf10f0
0x0000000003be961c: sub        x11, x22, x10
0x0000000003be9620: lsl        x10, x10, #2
0x0000000003be9624: add        x8, x8, x10
0x0000000003be9628: add        x9, x9, x10
0x0000000003be962c: mov        w0, #0
0x0000000003be9630: ldr        s1, [x9], #4
0x0000000003be9634: fmaxnm     s1, s1, s0
0x0000000003be9638: str        s1, [x8], #4
0x0000000003be963c: subs       x11, x11, #1
0x0000000003be9640: b.ne       #0x3be9630
0x0000000003be9644: b          #0x3bf1298
0x0000000003be9648: mov        x22, x12
0x0000000003be964c: ldr        x5, [x3, #8]
0x0000000003be9650: mov        x0, x20
0x0000000003be9654: mov        x1, x26
0x0000000003be9658: mov        x2, x27
0x0000000003be965c: mov        x21, x10
0x0000000003be9660: mov        x3, x10
0x0000000003be9664: mov        x4, x13
0x0000000003be9668: bl         #0x3c55e6c
0x0000000003be966c: ldr        x8, [x20]
0x0000000003be9670: cbz        x8, #0x3bf128c
0x0000000003be9674: ldr        x12, [x20, #0x40]
0x0000000003be9678: ldrsw      x9, [x20, #0x38]
0x0000000003be967c: mul        x9, x12, x9
0x0000000003be9680: cbz        x9, #0x3bf128c
0x0000000003be9684: mov        x2, x21
0x0000000003be9688: cmp        w2, #1
0x0000000003be968c: b.lt       #0x3bf1294
0x0000000003be9690: mov        x3, x22
0x0000000003be9694: mov        x9, #0
0x0000000003be9698: ldr        x10, [x19]
0x0000000003be969c: ldr        s0, [x10]
0x0000000003be96a0: ldr        x10, [x19, #0x48]
0x0000000003be96a4: ldr        x11, [x19, #0x88]
0x0000000003be96a8: ldr        x13, [x19, #0x58]
0x0000000003be96ac: mul        x11, x13, x11
0x0000000003be96b0: ldr        x13, [x20, #0x10]
0x0000000003be96b4: mul        x12, x13, x12
0x0000000003be96b8: sub        x13, x2, #1
0x0000000003be96bc: ubfiz      x14, x22, #2, #0x20
0x0000000003be96c0: madd       x15, x12, x13, x8
0x0000000003be96c4: add        x15, x15, x14
0x0000000003be96c8: madd       x13, x11, x13, x10
0x0000000003be96cc: add        x13, x13, x14
0x0000000003be96d0: cmp        w3, #8
0x0000000003be96d4: cset       w14, lo
0x0000000003be96d8: cmp        x8, x13
0x0000000003be96dc: ccmp       x10, x15, #2, lo
0x0000000003be96e0: orr        x13, x12, x11
0x0000000003be96e4: ccmp       x13, #0, #8, hs
0x0000000003be96e8: cset       w15, lt
0x0000000003be96ec: and        x13, x22, #0x7ffffff8
0x0000000003be96f0: dup        v1.4s, v0.s[0]
0x0000000003be96f4: orr        w14, w14, w15
0x0000000003be96f8: add        x15, x10, #0x10
0x0000000003be96fc: add        x16, x8, #0x10
0x0000000003be9700: b          #0x3be9724
0x0000000003be9704: mov        w0, #0
0x0000000003be9708: add        x9, x9, #1
0x0000000003be970c: add        x15, x15, x11
0x0000000003be9710: add        x16, x16, x12
0x0000000003be9714: add        x8, x8, x12
0x0000000003be9718: add        x10, x10, x11
0x0000000003be971c: cmp        x9, x2
0x0000000003be9720: b.eq       #0x3bf1298
0x0000000003be9724: cmp        w3, #1
0x0000000003be9728: b.lt       #0x3be9704
0x0000000003be972c: tbz        w14, #0, #0x3be9738
0x0000000003be9730: mov        x0, #0
0x0000000003be9734: b          #0x3be9770
0x0000000003be9738: mov        x17, x13
0x0000000003be973c: mov        x0, x16
0x0000000003be9740: mov        x1, x15
0x0000000003be9744: ldp        q2, q3, [x1, #-0x10]
0x0000000003be9748: fmaxnm     v2.4s, v1.4s, v2.4s
0x0000000003be974c: fmaxnm     v3.4s, v1.4s, v3.4s
0x0000000003be9750: stp        q2, q3, [x0, #-0x10]
0x0000000003be9754: add        x1, x1, #0x20
0x0000000003be9758: add        x0, x0, #0x20
0x0000000003be975c: subs       x17, x17, #8
0x0000000003be9760: b.ne       #0x3be9744
0x0000000003be9764: mov        x0, x13
0x0000000003be9768: cmp        x13, x3
0x0000000003be976c: b.eq       #0x3be9704
0x0000000003be9770: sub        x17, x3, x0
0x0000000003be9774: lsl        x1, x0, #2
0x0000000003be9778: add        x0, x8, x1
0x0000000003be977c: add        x1, x10, x1
0x0000000003be9780: ldr        s2, [x1], #4
0x0000000003be9784: fmaxnm     s2, s0, s2
0x0000000003be9788: str        s2, [x0], #4
0x0000000003be978c: subs       x17, x17, #1
0x0000000003be9790: b.ne       #0x3be9780
0x0000000003be9794: b          #0x3be9704
0x0000000003be9798: mov        x22, x12
0x0000000003be979c: ldr        x5, [x3, #8]
0x0000000003be97a0: mov        x0, x20
0x0000000003be97a4: mov        x1, x28
0x0000000003be97a8: mov        x2, x27
0x0000000003be97ac: mov        x21, x10
0x0000000003be97b0: mov        x3, x10
0x0000000003be97b4: mov        x4, x13
0x0000000003be97b8: bl         #0x3c55e6c
0x0000000003be97bc: ldr        x8, [x20]
0x0000000003be97c0: cbz        x8, #0x3bf128c
0x0000000003be97c4: ldr        x12, [x20, #0x40]
0x0000000003be97c8: ldrsw      x9, [x20, #0x38]
0x0000000003be97cc: mul        x9, x12, x9
0x0000000003be97d0: cbz        x9, #0x3bf128c
0x0000000003be97d4: mov        x3, x21
0x0000000003be97d8: cmp        w3, #1
0x0000000003be97dc: b.lt       #0x3bf1294
0x0000000003be97e0: mov        x4, x22
0x0000000003be97e4: mov        x9, #0
0x0000000003be97e8: ldr        x10, [x19, #0x48]
0x0000000003be97ec: ldr        x11, [x19, #0x88]
0x0000000003be97f0: ldr        x13, [x19, #0x58]
0x0000000003be97f4: mul        x11, x13, x11
0x0000000003be97f8: ldr        x13, [x20, #0x10]
0x0000000003be97fc: mul        x12, x13, x12
0x0000000003be9800: sub        x13, x3, #1
0x0000000003be9804: ubfiz      x14, x22, #2, #0x20
0x0000000003be9808: madd       x15, x12, x13, x8
0x0000000003be980c: add        x15, x15, x14
0x0000000003be9810: madd       x13, x11, x13, x10
0x0000000003be9814: add        x13, x13, x14
0x0000000003be9818: cmp        w4, #8
0x0000000003be981c: cset       w16, lo
0x0000000003be9820: cmp        x8, x13
0x0000000003be9824: ccmp       x10, x15, #2, lo
0x0000000003be9828: orr        x13, x12, x11
0x0000000003be982c: ccmp       x13, #0, #8, hs
0x0000000003be9830: cset       w15, lt
0x0000000003be9834: ldr        x13, [x19]
0x0000000003be9838: and        x14, x22, #0x7ffffff8
0x0000000003be983c: orr        w15, w16, w15
0x0000000003be9840: add        x16, x10, #0x10
0x0000000003be9844: add        x17, x8, #0x10
0x0000000003be9848: b          #0x3be986c
0x0000000003be984c: mov        w0, #0
0x0000000003be9850: add        x9, x9, #1
0x0000000003be9854: add        x16, x16, x11
0x0000000003be9858: add        x17, x17, x12
0x0000000003be985c: add        x8, x8, x12
0x0000000003be9860: add        x10, x10, x11
0x0000000003be9864: cmp        x9, x3
0x0000000003be9868: b.eq       #0x3bf1298
0x0000000003be986c: cmp        w4, #1
0x0000000003be9870: b.lt       #0x3be984c
0x0000000003be9874: ldr        s0, [x13, x9, lsl #2]
0x0000000003be9878: tbz        w15, #0, #0x3be9884
0x0000000003be987c: mov        x1, #0
0x0000000003be9880: b          #0x3be98c0
0x0000000003be9884: dup        v1.4s, v0.s[0]
0x0000000003be9888: mov        x0, x14
0x0000000003be988c: mov        x1, x17
0x0000000003be9890: mov        x2, x16
0x0000000003be9894: ldp        q2, q3, [x2, #-0x10]
0x0000000003be9898: fmaxnm     v2.4s, v1.4s, v2.4s
0x0000000003be989c: fmaxnm     v3.4s, v1.4s, v3.4s
0x0000000003be98a0: stp        q2, q3, [x1, #-0x10]
0x0000000003be98a4: add        x2, x2, #0x20
0x0000000003be98a8: add        x1, x1, #0x20
0x0000000003be98ac: subs       x0, x0, #8
0x0000000003be98b0: b.ne       #0x3be9894
0x0000000003be98b4: mov        x1, x14
0x0000000003be98b8: cmp        x14, x4
0x0000000003be98bc: b.eq       #0x3be984c
0x0000000003be98c0: sub        x0, x4, x1
0x0000000003be98c4: lsl        x2, x1, #2
0x0000000003be98c8: add        x1, x8, x2
0x0000000003be98cc: add        x2, x10, x2
0x0000000003be98d0: ldr        s1, [x2], #4
0x0000000003be98d4: fmaxnm     s1, s0, s1
0x0000000003be98d8: str        s1, [x1], #4
0x0000000003be98dc: subs       x0, x0, #1
0x0000000003be98e0: b.ne       #0x3be98d0
0x0000000003be98e4: b          #0x3be984c
0x0000000003be98e8: cmp        w25, #1
0x0000000003be98ec: cset       w8, eq
0x0000000003be98f0: cmp        w22, #1
0x0000000003be98f4: cset       w9, eq
0x0000000003be98f8: b.ne       #0x3be990c
0x0000000003be98fc: cmp        w25, #1
0x0000000003be9900: b.ne       #0x3be990c
0x0000000003be9904: cmp        w10, w4
0x0000000003be9908: b.eq       #0x3bec078
0x0000000003be990c: cmp        w22, #1
0x0000000003be9910: b.eq       #0x3bec898
0x0000000003be9914: cmp        w26, #1
0x0000000003be9918: b.ne       #0x3bec898
0x0000000003be991c: cmp        w27, w25
0x0000000003be9920: b.ne       #0x3bec898
0x0000000003be9924: cmp        w10, w4
0x0000000003be9928: b.ne       #0x3bec898
0x0000000003be992c: ldr        x5, [x3, #8]
0x0000000003be9930: mov        x0, x20
0x0000000003be9934: mov        x1, x22
0x0000000003be9938: mov        x2, x25
0x0000000003be993c: mov        x24, x4
0x0000000003be9940: mov        x3, x4
0x0000000003be9944: mov        x4, x13
0x0000000003be9948: bl         #0x3c55e6c
0x0000000003be994c: ldr        x8, [x20]
0x0000000003be9950: cbz        x8, #0x3bf10e8
0x0000000003be9954: ldr        x13, [x20, #0x40]
0x0000000003be9958: ldrsw      x9, [x20, #0x38]
0x0000000003be995c: mul        x9, x13, x9
0x0000000003be9960: cbz        x9, #0x3bf10e8
0x0000000003be9964: cmp        w24, #1
0x0000000003be9968: b.lt       #0x3bf10f0
0x0000000003be996c: mov        x9, #0
0x0000000003be9970: ldr        x11, [x19, #0x10]
0x0000000003be9974: ldp        x12, x10, [x19, #0x40]
0x0000000003be9978: mul        x11, x11, x12
0x0000000003be997c: ldr        x12, [x19, #0x88]
0x0000000003be9980: ldr        x14, [x19, #0x58]
0x0000000003be9984: mul        x12, x14, x12
0x0000000003be9988: ldr        x14, [x20, #0x10]
0x0000000003be998c: mul        x13, x14, x13
0x0000000003be9990: cmp        w25, #1
0x0000000003be9994: ccmp       w23, #1, #8, ge
0x0000000003be9998: ldr        x14, [x19]
0x0000000003be999c: cset       w15, lt
0x0000000003be99a0: sub        x16, x8, x14
0x0000000003be99a4: lsl        x17, x23, #2
0x0000000003be99a8: ubfx       x0, x22, #3, #0x1c
0x0000000003be99ac: sub        x1, x13, x11
0x0000000003be99b0: and        x2, x22, #0x7ffffff8
0x0000000003be99b4: lsl        x3, x0, #5
0x0000000003be99b8: lsl        x4, x22, #2
0x0000000003be99bc: mov        x5, x10
0x0000000003be99c0: b          #0x3be99e0
0x0000000003be99c4: mov        w0, #0
0x0000000003be99c8: add        x9, x9, #1
0x0000000003be99cc: add        x14, x14, x11
0x0000000003be99d0: add        x8, x8, x13
0x0000000003be99d4: add        x5, x5, x12
0x0000000003be99d8: cmp        x9, x24
0x0000000003be99dc: b.eq       #0x3bf1298
0x0000000003be99e0: tbnz       w15, #0, #0x3be99c4
0x0000000003be99e4: cmp        w22, #7
0x0000000003be99e8: b.hi       #0x3be9ab0
0x0000000003be99ec: mov        x0, #0
0x0000000003be99f0: mov        x6, x5
0x0000000003be99f4: mov        x7, x25
0x0000000003be99f8: b          #0x3be9a0c
0x0000000003be99fc: add        x6, x6, #4
0x0000000003be9a00: add        x0, x0, x17
0x0000000003be9a04: subs       x7, x7, #1
0x0000000003be9a08: b.eq       #0x3be99c4
0x0000000003be9a0c: ldr        s0, [x6]
0x0000000003be9a10: ldr        s1, [x14, x0]
0x0000000003be9a14: fminnm     s1, s0, s1
0x0000000003be9a18: str        s1, [x8, x0]
0x0000000003be9a1c: cmp        w22, #1
0x0000000003be9a20: b.eq       #0x3be99fc
0x0000000003be9a24: add        x19, x14, x0
0x0000000003be9a28: ldr        s1, [x19, #4]
0x0000000003be9a2c: fminnm     s1, s0, s1
0x0000000003be9a30: add        x20, x8, x0
0x0000000003be9a34: str        s1, [x20, #4]
0x0000000003be9a38: cmp        w22, #2
0x0000000003be9a3c: b.eq       #0x3be99fc
0x0000000003be9a40: ldr        s1, [x19, #8]
0x0000000003be9a44: fminnm     s1, s0, s1
0x0000000003be9a48: str        s1, [x20, #8]
0x0000000003be9a4c: cmp        w23, #3
0x0000000003be9a50: b.eq       #0x3be99fc
0x0000000003be9a54: add        x19, x14, x0
0x0000000003be9a58: ldr        s1, [x19, #0xc]
0x0000000003be9a5c: fminnm     s1, s0, s1
0x0000000003be9a60: add        x20, x8, x0
0x0000000003be9a64: str        s1, [x20, #0xc]
0x0000000003be9a68: cmp        w22, #4
0x0000000003be9a6c: b.eq       #0x3be99fc
0x0000000003be9a70: ldr        s1, [x19, #0x10]
0x0000000003be9a74: fminnm     s1, s0, s1
0x0000000003be9a78: str        s1, [x20, #0x10]
0x0000000003be9a7c: cmp        w22, #5
0x0000000003be9a80: b.eq       #0x3be99fc
0x0000000003be9a84: add        x19, x14, x0
0x0000000003be9a88: ldr        s1, [x19, #0x14]
0x0000000003be9a8c: fminnm     s1, s0, s1
0x0000000003be9a90: add        x20, x8, x0
0x0000000003be9a94: str        s1, [x20, #0x14]
0x0000000003be9a98: cmp        w23, #6
0x0000000003be9a9c: b.eq       #0x3be99fc
0x0000000003be9aa0: ldr        s1, [x19, #0x18]
0x0000000003be9aa4: fminnm     s0, s0, s1
0x0000000003be9aa8: str        s0, [x20, #0x18]
0x0000000003be9aac: b          #0x3be99fc
0x0000000003be9ab0: madd       x0, x12, x9, x10
0x0000000003be9ab4: madd       x6, x1, x9, x16
0x0000000003be9ab8: cmp        x6, #0x20
0x0000000003be9abc: b.hs       #0x3be9b04
0x0000000003be9ac0: mov        x6, #0
0x0000000003be9ac4: mov        x7, x14
0x0000000003be9ac8: mov        x19, x8
0x0000000003be9acc: mov        x20, #0
0x0000000003be9ad0: ldr        s0, [x0, x6, lsl #2]
0x0000000003be9ad4: ldr        s1, [x7, x20]
0x0000000003be9ad8: fminnm     s1, s0, s1
0x0000000003be9adc: str        s1, [x19, x20]
0x0000000003be9ae0: add        x20, x20, #4
0x0000000003be9ae4: cmp        x4, x20
0x0000000003be9ae8: b.ne       #0x3be9ad4
0x0000000003be9aec: add        x6, x6, #1
0x0000000003be9af0: add        x19, x19, x17
0x0000000003be9af4: add        x7, x7, x17
0x0000000003be9af8: cmp        x6, x25
0x0000000003be9afc: b.ne       #0x3be9acc
0x0000000003be9b00: b          #0x3be99c4
0x0000000003be9b04: mov        x6, #0
0x0000000003be9b08: mov        x7, x8
0x0000000003be9b0c: mov        x19, x14
0x0000000003be9b10: b          #0x3be9b28
0x0000000003be9b14: add        x6, x6, #1
0x0000000003be9b18: add        x19, x19, x17
0x0000000003be9b1c: add        x7, x7, x17
0x0000000003be9b20: cmp        x6, x25
0x0000000003be9b24: b.eq       #0x3be99c4
0x0000000003be9b28: mov        x20, #0
0x0000000003be9b2c: ldr        s0, [x0, x6, lsl #2]
0x0000000003be9b30: dup        v1.4s, v0.s[0]
0x0000000003be9b34: add        x21, x19, x20
0x0000000003be9b38: ldp        q2, q3, [x21]
0x0000000003be9b3c: fminnm     v2.4s, v1.4s, v2.4s
0x0000000003be9b40: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003be9b44: add        x21, x7, x20
0x0000000003be9b48: stp        q2, q3, [x21]
0x0000000003be9b4c: add        x20, x20, #0x20
0x0000000003be9b50: cmp        x3, x20
0x0000000003be9b54: b.ne       #0x3be9b34
0x0000000003be9b58: cmp        x2, x22
0x0000000003be9b5c: b.eq       #0x3be9b14
0x0000000003be9b60: mov        x20, x2
0x0000000003be9b64: ldr        s1, [x19, x20, lsl #2]
0x0000000003be9b68: fminnm     s1, s0, s1
0x0000000003be9b6c: str        s1, [x7, x20, lsl #2]
0x0000000003be9b70: add        x20, x20, #1
0x0000000003be9b74: cmp        x22, x20
0x0000000003be9b78: b.ne       #0x3be9b64
0x0000000003be9b7c: b          #0x3be9b14
0x0000000003be9b80: cmp        w25, #1
0x0000000003be9b84: cset       w8, eq
0x0000000003be9b88: cmp        w22, #1
0x0000000003be9b8c: cset       w9, eq
0x0000000003be9b90: b.ne       #0x3be9ba4
0x0000000003be9b94: cmp        w25, #1
0x0000000003be9b98: b.ne       #0x3be9ba4
0x0000000003be9b9c: cmp        w10, w4
0x0000000003be9ba0: b.eq       #0x3bec218
0x0000000003be9ba4: cmp        w22, #1
0x0000000003be9ba8: b.eq       #0x3becb40
0x0000000003be9bac: cmp        w26, #1
0x0000000003be9bb0: b.ne       #0x3becb40
0x0000000003be9bb4: cmp        w27, w25
0x0000000003be9bb8: b.ne       #0x3becb40
0x0000000003be9bbc: cmp        w10, w4
0x0000000003be9bc0: b.ne       #0x3becb40
0x0000000003be9bc4: ldr        x5, [x3, #8]
0x0000000003be9bc8: mov        x0, x20
0x0000000003be9bcc: mov        x1, x22
0x0000000003be9bd0: mov        x2, x25
0x0000000003be9bd4: mov        x24, x4
0x0000000003be9bd8: mov        x3, x4
0x0000000003be9bdc: mov        x4, x13
0x0000000003be9be0: bl         #0x3c55e6c
0x0000000003be9be4: ldr        x8, [x20]
0x0000000003be9be8: cbz        x8, #0x3bf0dc8
0x0000000003be9bec: ldr        x13, [x20, #0x40]
0x0000000003be9bf0: ldrsw      x9, [x20, #0x38]
0x0000000003be9bf4: mul        x9, x13, x9
0x0000000003be9bf8: cbz        x9, #0x3bf0dc8
0x0000000003be9bfc: cmp        w24, #1
0x0000000003be9c00: b.lt       #0x3bf0dd0
0x0000000003be9c04: mov        x9, #0
0x0000000003be9c08: ldr        x11, [x19, #0x10]
0x0000000003be9c0c: ldp        x12, x10, [x19, #0x40]
0x0000000003be9c10: mul        x11, x11, x12
0x0000000003be9c14: ldr        x12, [x19, #0x88]
0x0000000003be9c18: ldr        x14, [x19, #0x58]
0x0000000003be9c1c: mul        x12, x14, x12
0x0000000003be9c20: ldr        x14, [x20, #0x10]
0x0000000003be9c24: mul        x13, x14, x13
0x0000000003be9c28: cmp        w25, #1
0x0000000003be9c2c: ccmp       w23, #1, #8, ge
0x0000000003be9c30: ldr        x14, [x19]
0x0000000003be9c34: cset       w15, lt
0x0000000003be9c38: sub        x16, x8, x14
0x0000000003be9c3c: lsl        x17, x23, #2
0x0000000003be9c40: ubfx       x0, x22, #3, #0x1c
0x0000000003be9c44: sub        x1, x13, x11
0x0000000003be9c48: and        x2, x22, #0x7ffffff8
0x0000000003be9c4c: lsl        x3, x0, #5
0x0000000003be9c50: lsl        x4, x22, #2
0x0000000003be9c54: mov        x5, x10
0x0000000003be9c58: b          #0x3be9c78
0x0000000003be9c5c: mov        w0, #0
0x0000000003be9c60: add        x9, x9, #1
0x0000000003be9c64: add        x14, x14, x11
0x0000000003be9c68: add        x8, x8, x13
0x0000000003be9c6c: add        x5, x5, x12
0x0000000003be9c70: cmp        x9, x24
0x0000000003be9c74: b.eq       #0x3bf1298
0x0000000003be9c78: tbnz       w15, #0, #0x3be9c5c
0x0000000003be9c7c: cmp        w22, #7
0x0000000003be9c80: b.hi       #0x3be9d48
0x0000000003be9c84: mov        x0, #0
0x0000000003be9c88: mov        x6, x5
0x0000000003be9c8c: mov        x7, x25
0x0000000003be9c90: b          #0x3be9ca4
0x0000000003be9c94: add        x6, x6, #4
0x0000000003be9c98: add        x0, x0, x17
0x0000000003be9c9c: subs       x7, x7, #1
0x0000000003be9ca0: b.eq       #0x3be9c5c
0x0000000003be9ca4: ldr        s0, [x6]
0x0000000003be9ca8: ldr        s1, [x14, x0]
0x0000000003be9cac: fadd       s1, s1, s0
0x0000000003be9cb0: str        s1, [x8, x0]
0x0000000003be9cb4: cmp        w22, #1
0x0000000003be9cb8: b.eq       #0x3be9c94
0x0000000003be9cbc: add        x19, x14, x0
0x0000000003be9cc0: ldr        s1, [x19, #4]
0x0000000003be9cc4: fadd       s1, s1, s0
0x0000000003be9cc8: add        x20, x8, x0
0x0000000003be9ccc: str        s1, [x20, #4]
0x0000000003be9cd0: cmp        w22, #2
0x0000000003be9cd4: b.eq       #0x3be9c94
0x0000000003be9cd8: ldr        s1, [x19, #8]
0x0000000003be9cdc: fadd       s1, s1, s0
0x0000000003be9ce0: str        s1, [x20, #8]
0x0000000003be9ce4: cmp        w23, #3
0x0000000003be9ce8: b.eq       #0x3be9c94
0x0000000003be9cec: add        x19, x14, x0
0x0000000003be9cf0: ldr        s1, [x19, #0xc]
0x0000000003be9cf4: fadd       s1, s1, s0
0x0000000003be9cf8: add        x20, x8, x0
0x0000000003be9cfc: str        s1, [x20, #0xc]
0x0000000003be9d00: cmp        w22, #4
0x0000000003be9d04: b.eq       #0x3be9c94
0x0000000003be9d08: ldr        s1, [x19, #0x10]
0x0000000003be9d0c: fadd       s1, s1, s0
0x0000000003be9d10: str        s1, [x20, #0x10]
0x0000000003be9d14: cmp        w22, #5
0x0000000003be9d18: b.eq       #0x3be9c94
0x0000000003be9d1c: add        x19, x14, x0
0x0000000003be9d20: ldr        s1, [x19, #0x14]
0x0000000003be9d24: fadd       s1, s1, s0
0x0000000003be9d28: add        x20, x8, x0
0x0000000003be9d2c: str        s1, [x20, #0x14]
0x0000000003be9d30: cmp        w23, #6
0x0000000003be9d34: b.eq       #0x3be9c94
0x0000000003be9d38: ldr        s1, [x19, #0x18]
0x0000000003be9d3c: fadd       s0, s1, s0
0x0000000003be9d40: str        s0, [x20, #0x18]
0x0000000003be9d44: b          #0x3be9c94
0x0000000003be9d48: madd       x0, x12, x9, x10
0x0000000003be9d4c: madd       x6, x1, x9, x16
0x0000000003be9d50: cmp        x6, #0x20
0x0000000003be9d54: b.hs       #0x3be9d9c
0x0000000003be9d58: mov        x6, #0
0x0000000003be9d5c: mov        x7, x14
0x0000000003be9d60: mov        x19, x8
0x0000000003be9d64: mov        x20, #0
0x0000000003be9d68: ldr        s0, [x0, x6, lsl #2]
0x0000000003be9d6c: ldr        s1, [x7, x20]
0x0000000003be9d70: fadd       s1, s1, s0
0x0000000003be9d74: str        s1, [x19, x20]
0x0000000003be9d78: add        x20, x20, #4
0x0000000003be9d7c: cmp        x4, x20
0x0000000003be9d80: b.ne       #0x3be9d6c
0x0000000003be9d84: add        x6, x6, #1
0x0000000003be9d88: add        x19, x19, x17
0x0000000003be9d8c: add        x7, x7, x17
0x0000000003be9d90: cmp        x6, x25
0x0000000003be9d94: b.ne       #0x3be9d64
0x0000000003be9d98: b          #0x3be9c5c
0x0000000003be9d9c: mov        x6, #0
0x0000000003be9da0: mov        x7, x8
0x0000000003be9da4: mov        x19, x14
0x0000000003be9da8: b          #0x3be9dc0
0x0000000003be9dac: add        x6, x6, #1
0x0000000003be9db0: add        x19, x19, x17
0x0000000003be9db4: add        x7, x7, x17
0x0000000003be9db8: cmp        x6, x25
0x0000000003be9dbc: b.eq       #0x3be9c5c
0x0000000003be9dc0: mov        x20, #0
0x0000000003be9dc4: ldr        s0, [x0, x6, lsl #2]
0x0000000003be9dc8: dup        v1.4s, v0.s[0]
0x0000000003be9dcc: add        x21, x19, x20
0x0000000003be9dd0: ldp        q2, q3, [x21]
0x0000000003be9dd4: fadd       v2.4s, v2.4s, v1.4s
0x0000000003be9dd8: fadd       v3.4s, v3.4s, v1.4s
0x0000000003be9ddc: add        x21, x7, x20
0x0000000003be9de0: stp        q2, q3, [x21]
0x0000000003be9de4: add        x20, x20, #0x20
0x0000000003be9de8: cmp        x3, x20
0x0000000003be9dec: b.ne       #0x3be9dcc
0x0000000003be9df0: cmp        x2, x22
0x0000000003be9df4: b.eq       #0x3be9dac
0x0000000003be9df8: mov        x20, x2
0x0000000003be9dfc: ldr        s1, [x19, x20, lsl #2]
0x0000000003be9e00: fadd       s1, s1, s0
0x0000000003be9e04: str        s1, [x7, x20, lsl #2]
0x0000000003be9e08: add        x20, x20, #1
0x0000000003be9e0c: cmp        x22, x20
0x0000000003be9e10: b.ne       #0x3be9dfc
0x0000000003be9e14: b          #0x3be9dac
0x0000000003be9e18: cmp        w25, #1
0x0000000003be9e1c: cset       w8, eq
0x0000000003be9e20: cmp        w22, #1
0x0000000003be9e24: cset       w9, eq
0x0000000003be9e28: b.ne       #0x3be9e3c
0x0000000003be9e2c: cmp        w25, #1
0x0000000003be9e30: b.ne       #0x3be9e3c
0x0000000003be9e34: cmp        w10, w4
0x0000000003be9e38: b.eq       #0x3bec3b8
0x0000000003be9e3c: cmp        w22, #1
0x0000000003be9e40: b.eq       #0x3becde8
0x0000000003be9e44: cmp        w26, #1
0x0000000003be9e48: b.ne       #0x3becde8
0x0000000003be9e4c: cmp        w27, w25
0x0000000003be9e50: b.ne       #0x3becde8
0x0000000003be9e54: cmp        w10, w4
0x0000000003be9e58: b.ne       #0x3becde8
0x0000000003be9e5c: ldr        x5, [x3, #8]
0x0000000003be9e60: mov        x0, x20
0x0000000003be9e64: mov        x1, x22
0x0000000003be9e68: mov        x2, x25
0x0000000003be9e6c: mov        x24, x4
0x0000000003be9e70: mov        x3, x4
0x0000000003be9e74: mov        x4, x13
0x0000000003be9e78: bl         #0x3c55e6c
0x0000000003be9e7c: ldr        x8, [x20]
0x0000000003be9e80: cbz        x8, #0x3bf128c
0x0000000003be9e84: ldr        x13, [x20, #0x40]
0x0000000003be9e88: ldrsw      x9, [x20, #0x38]
0x0000000003be9e8c: mul        x9, x13, x9
0x0000000003be9e90: cbz        x9, #0x3bf128c
0x0000000003be9e94: cmp        w24, #1
0x0000000003be9e98: b.lt       #0x3bf1294
0x0000000003be9e9c: mov        x9, #0
0x0000000003be9ea0: ldr        x11, [x19, #0x10]
0x0000000003be9ea4: ldp        x12, x10, [x19, #0x40]
0x0000000003be9ea8: mul        x11, x11, x12
0x0000000003be9eac: ldr        x12, [x19, #0x88]
0x0000000003be9eb0: ldr        x14, [x19, #0x58]
0x0000000003be9eb4: mul        x12, x14, x12
0x0000000003be9eb8: ldr        x14, [x20, #0x10]
0x0000000003be9ebc: mul        x13, x14, x13
0x0000000003be9ec0: cmp        w25, #1
0x0000000003be9ec4: ccmp       w23, #1, #8, ge
0x0000000003be9ec8: ldr        x14, [x19]
0x0000000003be9ecc: cset       w15, lt
0x0000000003be9ed0: sub        x16, x8, x14
0x0000000003be9ed4: lsl        x17, x23, #2
0x0000000003be9ed8: ubfx       x0, x22, #3, #0x1c
0x0000000003be9edc: sub        x1, x13, x11
0x0000000003be9ee0: and        x2, x22, #0x7ffffff8
0x0000000003be9ee4: lsl        x3, x0, #5
0x0000000003be9ee8: lsl        x4, x22, #2
0x0000000003be9eec: mov        x5, x10
0x0000000003be9ef0: b          #0x3be9f10
0x0000000003be9ef4: mov        w0, #0
0x0000000003be9ef8: add        x9, x9, #1
0x0000000003be9efc: add        x14, x14, x11
0x0000000003be9f00: add        x8, x8, x13
0x0000000003be9f04: add        x5, x5, x12
0x0000000003be9f08: cmp        x9, x24
0x0000000003be9f0c: b.eq       #0x3bf1298
0x0000000003be9f10: tbnz       w15, #0, #0x3be9ef4
0x0000000003be9f14: cmp        w22, #7
0x0000000003be9f18: b.hi       #0x3be9fe0
0x0000000003be9f1c: mov        x0, #0
0x0000000003be9f20: mov        x6, x5
0x0000000003be9f24: mov        x7, x25
0x0000000003be9f28: b          #0x3be9f3c
0x0000000003be9f2c: add        x6, x6, #4
0x0000000003be9f30: add        x0, x0, x17
0x0000000003be9f34: subs       x7, x7, #1
0x0000000003be9f38: b.eq       #0x3be9ef4
0x0000000003be9f3c: ldr        s0, [x6]
0x0000000003be9f40: ldr        s1, [x14, x0]
0x0000000003be9f44: fmul       s1, s1, s0
0x0000000003be9f48: str        s1, [x8, x0]
0x0000000003be9f4c: cmp        w22, #1
0x0000000003be9f50: b.eq       #0x3be9f2c
0x0000000003be9f54: add        x19, x14, x0
0x0000000003be9f58: ldr        s1, [x19, #4]
0x0000000003be9f5c: fmul       s1, s1, s0
0x0000000003be9f60: add        x20, x8, x0
0x0000000003be9f64: str        s1, [x20, #4]
0x0000000003be9f68: cmp        w22, #2
0x0000000003be9f6c: b.eq       #0x3be9f2c
0x0000000003be9f70: ldr        s1, [x19, #8]
0x0000000003be9f74: fmul       s1, s1, s0
0x0000000003be9f78: str        s1, [x20, #8]
0x0000000003be9f7c: cmp        w23, #3
0x0000000003be9f80: b.eq       #0x3be9f2c
0x0000000003be9f84: add        x19, x14, x0
0x0000000003be9f88: ldr        s1, [x19, #0xc]
0x0000000003be9f8c: fmul       s1, s1, s0
0x0000000003be9f90: add        x20, x8, x0
0x0000000003be9f94: str        s1, [x20, #0xc]
0x0000000003be9f98: cmp        w22, #4
0x0000000003be9f9c: b.eq       #0x3be9f2c
0x0000000003be9fa0: ldr        s1, [x19, #0x10]
0x0000000003be9fa4: fmul       s1, s1, s0
0x0000000003be9fa8: str        s1, [x20, #0x10]
0x0000000003be9fac: cmp        w22, #5
0x0000000003be9fb0: b.eq       #0x3be9f2c
0x0000000003be9fb4: add        x19, x14, x0
0x0000000003be9fb8: ldr        s1, [x19, #0x14]
0x0000000003be9fbc: fmul       s1, s1, s0
0x0000000003be9fc0: add        x20, x8, x0
0x0000000003be9fc4: str        s1, [x20, #0x14]
0x0000000003be9fc8: cmp        w23, #6
0x0000000003be9fcc: b.eq       #0x3be9f2c
0x0000000003be9fd0: ldr        s1, [x19, #0x18]
0x0000000003be9fd4: fmul       s0, s1, s0
0x0000000003be9fd8: str        s0, [x20, #0x18]
0x0000000003be9fdc: b          #0x3be9f2c
0x0000000003be9fe0: madd       x0, x12, x9, x10
0x0000000003be9fe4: madd       x6, x1, x9, x16
0x0000000003be9fe8: cmp        x6, #0x20
0x0000000003be9fec: b.hs       #0x3bea034
0x0000000003be9ff0: mov        x6, #0
0x0000000003be9ff4: mov        x7, x14
0x0000000003be9ff8: mov        x19, x8
0x0000000003be9ffc: mov        x20, #0
0x0000000003bea000: ldr        s0, [x0, x6, lsl #2]
0x0000000003bea004: ldr        s1, [x7, x20]
0x0000000003bea008: fmul       s1, s1, s0
0x0000000003bea00c: str        s1, [x19, x20]
0x0000000003bea010: add        x20, x20, #4
0x0000000003bea014: cmp        x4, x20
0x0000000003bea018: b.ne       #0x3bea004
0x0000000003bea01c: add        x6, x6, #1
0x0000000003bea020: add        x19, x19, x17
0x0000000003bea024: add        x7, x7, x17
0x0000000003bea028: cmp        x6, x25
0x0000000003bea02c: b.ne       #0x3be9ffc
0x0000000003bea030: b          #0x3be9ef4
0x0000000003bea034: mov        x6, #0
0x0000000003bea038: mov        x7, x8
0x0000000003bea03c: mov        x19, x14
0x0000000003bea040: b          #0x3bea058
0x0000000003bea044: add        x6, x6, #1
0x0000000003bea048: add        x19, x19, x17
0x0000000003bea04c: add        x7, x7, x17
0x0000000003bea050: cmp        x6, x25
0x0000000003bea054: b.eq       #0x3be9ef4
0x0000000003bea058: mov        x20, #0
0x0000000003bea05c: ldr        s0, [x0, x6, lsl #2]
0x0000000003bea060: add        x21, x19, x20
0x0000000003bea064: ldp        q1, q2, [x21]
0x0000000003bea068: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bea06c: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003bea070: add        x21, x7, x20
0x0000000003bea074: stp        q1, q2, [x21]
0x0000000003bea078: add        x20, x20, #0x20
0x0000000003bea07c: cmp        x3, x20
0x0000000003bea080: b.ne       #0x3bea060
0x0000000003bea084: cmp        x2, x22
0x0000000003bea088: b.eq       #0x3bea044
0x0000000003bea08c: mov        x20, x2
0x0000000003bea090: ldr        s1, [x19, x20, lsl #2]
0x0000000003bea094: fmul       s1, s1, s0
0x0000000003bea098: str        s1, [x7, x20, lsl #2]
0x0000000003bea09c: add        x20, x20, #1
0x0000000003bea0a0: cmp        x22, x20
0x0000000003bea0a4: b.ne       #0x3bea090
0x0000000003bea0a8: b          #0x3bea044
0x0000000003bea0ac: cmp        w23, #1
0x0000000003bea0b0: cset       w8, eq
0x0000000003bea0b4: cmp        w22, #1
0x0000000003bea0b8: cset       w9, eq
0x0000000003bea0bc: b.ne       #0x3bea0d0
0x0000000003bea0c0: cmp        w23, #1
0x0000000003bea0c4: b.ne       #0x3bea0d0
0x0000000003bea0c8: cmp        w10, w21
0x0000000003bea0cc: b.eq       #0x3bec558
0x0000000003bea0d0: cmp        w24, #1
0x0000000003bea0d4: b.eq       #0x3bed090
0x0000000003bea0d8: cmp        w26, #1
0x0000000003bea0dc: b.ne       #0x3bed090
0x0000000003bea0e0: ldr        x11, [sp, #0x90]
0x0000000003bea0e4: cmp        w11, w23
0x0000000003bea0e8: b.ne       #0x3bed090
0x0000000003bea0ec: cmp        w10, w21
0x0000000003bea0f0: b.ne       #0x3bed090
0x0000000003bea0f4: ldr        x5, [x3, #8]
0x0000000003bea0f8: mov        x0, x20
0x0000000003bea0fc: mov        x1, x24
0x0000000003bea100: mov        x2, x23
0x0000000003bea104: mov        x3, x21
0x0000000003bea108: mov        x4, x12
0x0000000003bea10c: bl         #0x3c55e6c
0x0000000003bea110: ldr        x27, [x20]
0x0000000003bea114: cbz        x27, #0x3bf10e8
0x0000000003bea118: ldr        x8, [x20, #0x40]
0x0000000003bea11c: ldrsw      x9, [x20, #0x38]
0x0000000003bea120: mul        x9, x8, x9
0x0000000003bea124: cbz        x9, #0x3bf10e8
0x0000000003bea128: str        x21, [sp, #0x68]
0x0000000003bea12c: cmp        w21, #1
0x0000000003bea130: b.lt       #0x3bf10f0
0x0000000003bea134: str        xzr, [sp, #0x70]
0x0000000003bea138: ldr        x9, [x19, #0x10]
0x0000000003bea13c: ldp        x10, x11, [x19, #0x40]
0x0000000003bea140: mul        x12, x9, x10
0x0000000003bea144: ldr        x9, [x19, #0x88]
0x0000000003bea148: ldr        x10, [x19, #0x58]
0x0000000003bea14c: mul        x9, x10, x9
0x0000000003bea150: stp        x12, x9, [sp, #0x50]
0x0000000003bea154: ldr        x9, [x20, #0x10]
0x0000000003bea158: mul        x9, x9, x8
0x0000000003bea15c: str        x23, [sp, #0x80]
0x0000000003bea160: cmp        w23, #1
0x0000000003bea164: ccmp       w22, #1, #8, ge
0x0000000003bea168: ldr        x23, [x19]
0x0000000003bea16c: cset       w8, lt
0x0000000003bea170: str        w8, [sp, #0x40]
0x0000000003bea174: sub        x8, x27, x23
0x0000000003bea178: stp        x8, x11, [sp, #0x30]
0x0000000003bea17c: lsl        x25, x24, #2
0x0000000003bea180: ubfx       x8, x22, #1, #0x1e
0x0000000003bea184: str        x9, [sp, #0x48]
0x0000000003bea188: sub        x9, x9, x12
0x0000000003bea18c: str        x9, [sp, #0x28]
0x0000000003bea190: and        x9, x22, #0x7ffffffe
0x0000000003bea194: str        x9, [sp, #0x78]
0x0000000003bea198: lsl        x28, x8, #3
0x0000000003bea19c: lsl        x20, x22, #2
0x0000000003bea1a0: str        x11, [sp, #0x60]
0x0000000003bea1a4: b          #0x3bea1dc
0x0000000003bea1a8: mov        w0, #0
0x0000000003bea1ac: ldr        x9, [sp, #0x70]
0x0000000003bea1b0: add        x9, x9, #1
0x0000000003bea1b4: ldp        x8, x10, [sp, #0x48]
0x0000000003bea1b8: add        x23, x23, x10
0x0000000003bea1bc: add        x27, x27, x8
0x0000000003bea1c0: ldp        x8, x10, [sp, #0x58]
0x0000000003bea1c4: add        x10, x10, x8
0x0000000003bea1c8: str        x10, [sp, #0x60]
0x0000000003bea1cc: ldr        x8, [sp, #0x68]
0x0000000003bea1d0: str        x9, [sp, #0x70]
0x0000000003bea1d4: cmp        x9, x8
0x0000000003bea1d8: b.eq       #0x3bf1298
0x0000000003bea1dc: ldr        w8, [sp, #0x40]
0x0000000003bea1e0: tbnz       w8, #0, #0x3bea1a8
0x0000000003bea1e4: cmp        w22, #1
0x0000000003bea1e8: b.hi       #0x3bea218
0x0000000003bea1ec: mov        x19, #0
0x0000000003bea1f0: ldr        x21, [sp, #0x60]
0x0000000003bea1f4: ldr        x24, [sp, #0x80]
0x0000000003bea1f8: ldr        s1, [x21], #4
0x0000000003bea1fc: ldr        s0, [x23, x19]
0x0000000003bea200: bl         #0x4b992a4
0x0000000003bea204: str        s0, [x27, x19]
0x0000000003bea208: add        x19, x19, x25
0x0000000003bea20c: subs       x24, x24, #1
0x0000000003bea210: b.ne       #0x3bea1f8
0x0000000003bea214: b          #0x3bea1a8
0x0000000003bea218: ldr        x8, [sp, #0x70]
0x0000000003bea21c: ldr        x9, [sp, #0x38]
0x0000000003bea220: ldr        x10, [sp, #0x58]
0x0000000003bea224: madd       x9, x10, x8, x9
0x0000000003bea228: str        x9, [sp, #0x90]
0x0000000003bea22c: ldp        x10, x9, [sp, #0x28]
0x0000000003bea230: madd       x8, x10, x8, x9
0x0000000003bea234: cmp        x8, #8
0x0000000003bea238: b.hs       #0x3bea28c
0x0000000003bea23c: mov        x19, #0
0x0000000003bea240: mov        x21, x23
0x0000000003bea244: mov        x26, x27
0x0000000003bea248: mov        x24, #0
0x0000000003bea24c: ldr        x8, [sp, #0x90]
0x0000000003bea250: ldr        s8, [x8, x19, lsl #2]
0x0000000003bea254: ldr        s0, [x21, x24]
0x0000000003bea258: fmov       s1, s8
0x0000000003bea25c: bl         #0x4b992a4
0x0000000003bea260: str        s0, [x26, x24]
0x0000000003bea264: add        x24, x24, #4
0x0000000003bea268: cmp        x20, x24
0x0000000003bea26c: b.ne       #0x3bea254
0x0000000003bea270: add        x19, x19, #1
0x0000000003bea274: add        x26, x26, x25
0x0000000003bea278: add        x21, x21, x25
0x0000000003bea27c: ldr        x8, [sp, #0x80]
0x0000000003bea280: cmp        x19, x8
0x0000000003bea284: b.ne       #0x3bea248
0x0000000003bea288: b          #0x3bea1a8
0x0000000003bea28c: mov        x26, #0
0x0000000003bea290: mov        x21, x27
0x0000000003bea294: mov        x19, x23
0x0000000003bea298: b          #0x3bea2b4
0x0000000003bea29c: add        x26, x26, #1
0x0000000003bea2a0: add        x19, x19, x25
0x0000000003bea2a4: add        x21, x21, x25
0x0000000003bea2a8: ldr        x8, [sp, #0x80]
0x0000000003bea2ac: cmp        x26, x8
0x0000000003bea2b0: b.eq       #0x3bea1a8
0x0000000003bea2b4: mov        x24, #0
0x0000000003bea2b8: ldr        x8, [sp, #0x90]
0x0000000003bea2bc: ldr        s8, [x8, x26, lsl #2]
0x0000000003bea2c0: ldr        d0, [x19, x24]
0x0000000003bea2c4: stur       q0, [x29, #-0x90]
0x0000000003bea2c8: fmov       s1, s8
0x0000000003bea2cc: bl         #0x4b992a4
0x0000000003bea2d0: stur       q0, [x29, #-0x80]
0x0000000003bea2d4: ldur       q0, [x29, #-0x90]
0x0000000003bea2d8: mov        s0, v0.s[1]
0x0000000003bea2dc: fmov       s1, s8
0x0000000003bea2e0: bl         #0x4b992a4
0x0000000003bea2e4: ldur       q1, [x29, #-0x80]
0x0000000003bea2e8: mov        v1.s[1], v0.s[0]
0x0000000003bea2ec: str        d1, [x21, x24]
0x0000000003bea2f0: add        x24, x24, #8
0x0000000003bea2f4: cmp        x28, x24
0x0000000003bea2f8: b.ne       #0x3bea2c0
0x0000000003bea2fc: ldr        x8, [sp, #0x78]
0x0000000003bea300: cmp        x8, x22
0x0000000003bea304: b.eq       #0x3bea29c
0x0000000003bea308: ldr        x24, [sp, #0x78]
0x0000000003bea30c: ldr        s0, [x19, x24, lsl #2]
0x0000000003bea310: fmov       s1, s8
0x0000000003bea314: bl         #0x4b992a4
0x0000000003bea318: str        s0, [x21, x24, lsl #2]
0x0000000003bea31c: add        x24, x24, #1
0x0000000003bea320: cmp        x22, x24
0x0000000003bea324: b.ne       #0x3bea30c
0x0000000003bea328: b          #0x3bea29c
0x0000000003bea32c: cmp        w25, #1
0x0000000003bea330: cset       w8, eq
0x0000000003bea334: cmp        w22, #1
0x0000000003bea338: cset       w9, eq
0x0000000003bea33c: b.ne       #0x3bea350
0x0000000003bea340: cmp        w25, #1
0x0000000003bea344: b.ne       #0x3bea350
0x0000000003bea348: cmp        w10, w4
0x0000000003bea34c: b.eq       #0x3bec71c
0x0000000003bea350: cmp        w22, #1
0x0000000003bea354: b.eq       #0x3bed2d4
0x0000000003bea358: cmp        w26, #1
0x0000000003bea35c: b.ne       #0x3bed2d4
0x0000000003bea360: cmp        w27, w25
0x0000000003bea364: b.ne       #0x3bed2d4
0x0000000003bea368: cmp        w10, w4
0x0000000003bea36c: b.ne       #0x3bed2d4
0x0000000003bea370: ldr        x5, [x3, #8]
0x0000000003bea374: mov        x0, x20
0x0000000003bea378: mov        x1, x22
0x0000000003bea37c: mov        x2, x25
0x0000000003bea380: mov        x24, x4
0x0000000003bea384: mov        x3, x4
0x0000000003bea388: mov        x4, x13
0x0000000003bea38c: bl         #0x3c55e6c
0x0000000003bea390: ldr        x8, [x20]
0x0000000003bea394: cbz        x8, #0x3bf128c
0x0000000003bea398: ldr        x13, [x20, #0x40]
0x0000000003bea39c: ldrsw      x9, [x20, #0x38]
0x0000000003bea3a0: mul        x9, x13, x9
0x0000000003bea3a4: cbz        x9, #0x3bf128c
0x0000000003bea3a8: cmp        w24, #1
0x0000000003bea3ac: b.lt       #0x3bf1294
0x0000000003bea3b0: mov        x9, #0
0x0000000003bea3b4: ldr        x11, [x19, #0x10]
0x0000000003bea3b8: ldp        x12, x10, [x19, #0x40]
0x0000000003bea3bc: mul        x11, x11, x12
0x0000000003bea3c0: ldr        x12, [x19, #0x88]
0x0000000003bea3c4: ldr        x14, [x19, #0x58]
0x0000000003bea3c8: mul        x12, x14, x12
0x0000000003bea3cc: ldr        x14, [x20, #0x10]
0x0000000003bea3d0: mul        x13, x14, x13
0x0000000003bea3d4: cmp        w25, #1
0x0000000003bea3d8: ccmp       w23, #1, #8, ge
0x0000000003bea3dc: ldr        x14, [x19]
0x0000000003bea3e0: cset       w15, lt
0x0000000003bea3e4: sub        x16, x8, x14
0x0000000003bea3e8: lsl        x17, x23, #2
0x0000000003bea3ec: ubfx       x0, x22, #3, #0x1c
0x0000000003bea3f0: sub        x1, x13, x11
0x0000000003bea3f4: and        x2, x22, #0x7ffffff8
0x0000000003bea3f8: lsl        x3, x0, #5
0x0000000003bea3fc: lsl        x4, x22, #2
0x0000000003bea400: mov        x5, x10
0x0000000003bea404: b          #0x3bea424
0x0000000003bea408: mov        w0, #0
0x0000000003bea40c: add        x9, x9, #1
0x0000000003bea410: add        x14, x14, x11
0x0000000003bea414: add        x8, x8, x13
0x0000000003bea418: add        x5, x5, x12
0x0000000003bea41c: cmp        x9, x24
0x0000000003bea420: b.eq       #0x3bf1298
0x0000000003bea424: tbnz       w15, #0, #0x3bea408
0x0000000003bea428: cmp        w22, #7
0x0000000003bea42c: b.hi       #0x3bea4f4
0x0000000003bea430: mov        x0, #0
0x0000000003bea434: mov        x6, x5
0x0000000003bea438: mov        x7, x25
0x0000000003bea43c: b          #0x3bea450
0x0000000003bea440: add        x6, x6, #4
0x0000000003bea444: add        x0, x0, x17
0x0000000003bea448: subs       x7, x7, #1
0x0000000003bea44c: b.eq       #0x3bea408
0x0000000003bea450: ldr        s0, [x6]
0x0000000003bea454: ldr        s1, [x14, x0]
0x0000000003bea458: fmaxnm     s1, s1, s0
0x0000000003bea45c: str        s1, [x8, x0]
0x0000000003bea460: cmp        w22, #1
0x0000000003bea464: b.eq       #0x3bea440
0x0000000003bea468: add        x19, x14, x0
0x0000000003bea46c: ldr        s1, [x19, #4]
0x0000000003bea470: fmaxnm     s1, s1, s0
0x0000000003bea474: add        x20, x8, x0
0x0000000003bea478: str        s1, [x20, #4]
0x0000000003bea47c: cmp        w22, #2
0x0000000003bea480: b.eq       #0x3bea440
0x0000000003bea484: ldr        s1, [x19, #8]
0x0000000003bea488: fmaxnm     s1, s1, s0
0x0000000003bea48c: str        s1, [x20, #8]
0x0000000003bea490: cmp        w23, #3
0x0000000003bea494: b.eq       #0x3bea440
0x0000000003bea498: add        x19, x14, x0
0x0000000003bea49c: ldr        s1, [x19, #0xc]
0x0000000003bea4a0: fmaxnm     s1, s1, s0
0x0000000003bea4a4: add        x20, x8, x0
0x0000000003bea4a8: str        s1, [x20, #0xc]
0x0000000003bea4ac: cmp        w22, #4
0x0000000003bea4b0: b.eq       #0x3bea440
0x0000000003bea4b4: ldr        s1, [x19, #0x10]
0x0000000003bea4b8: fmaxnm     s1, s1, s0
0x0000000003bea4bc: str        s1, [x20, #0x10]
0x0000000003bea4c0: cmp        w22, #5
0x0000000003bea4c4: b.eq       #0x3bea440
0x0000000003bea4c8: add        x19, x14, x0
0x0000000003bea4cc: ldr        s1, [x19, #0x14]
0x0000000003bea4d0: fmaxnm     s1, s1, s0
0x0000000003bea4d4: add        x20, x8, x0
0x0000000003bea4d8: str        s1, [x20, #0x14]
0x0000000003bea4dc: cmp        w23, #6
0x0000000003bea4e0: b.eq       #0x3bea440
0x0000000003bea4e4: ldr        s1, [x19, #0x18]
0x0000000003bea4e8: fmaxnm     s0, s1, s0
0x0000000003bea4ec: str        s0, [x20, #0x18]
0x0000000003bea4f0: b          #0x3bea440
0x0000000003bea4f4: madd       x0, x12, x9, x10
0x0000000003bea4f8: madd       x6, x1, x9, x16
0x0000000003bea4fc: cmp        x6, #0x20
0x0000000003bea500: b.hs       #0x3bea548
0x0000000003bea504: mov        x6, #0
0x0000000003bea508: mov        x7, x14
0x0000000003bea50c: mov        x19, x8
0x0000000003bea510: mov        x20, #0
0x0000000003bea514: ldr        s0, [x0, x6, lsl #2]
0x0000000003bea518: ldr        s1, [x7, x20]
0x0000000003bea51c: fmaxnm     s1, s1, s0
0x0000000003bea520: str        s1, [x19, x20]
0x0000000003bea524: add        x20, x20, #4
0x0000000003bea528: cmp        x4, x20
0x0000000003bea52c: b.ne       #0x3bea518
0x0000000003bea530: add        x6, x6, #1
0x0000000003bea534: add        x19, x19, x17
0x0000000003bea538: add        x7, x7, x17
0x0000000003bea53c: cmp        x6, x25
0x0000000003bea540: b.ne       #0x3bea510
0x0000000003bea544: b          #0x3bea408
0x0000000003bea548: mov        x6, #0
0x0000000003bea54c: mov        x7, x8
0x0000000003bea550: mov        x19, x14
0x0000000003bea554: b          #0x3bea56c
0x0000000003bea558: add        x6, x6, #1
0x0000000003bea55c: add        x19, x19, x17
0x0000000003bea560: add        x7, x7, x17
0x0000000003bea564: cmp        x6, x25
0x0000000003bea568: b.eq       #0x3bea408
0x0000000003bea56c: mov        x20, #0
0x0000000003bea570: ldr        s0, [x0, x6, lsl #2]
0x0000000003bea574: dup        v1.4s, v0.s[0]
0x0000000003bea578: add        x21, x19, x20
0x0000000003bea57c: ldp        q2, q3, [x21]
0x0000000003bea580: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003bea584: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003bea588: add        x21, x7, x20
0x0000000003bea58c: stp        q2, q3, [x21]
0x0000000003bea590: add        x20, x20, #0x20
0x0000000003bea594: cmp        x3, x20
0x0000000003bea598: b.ne       #0x3bea578
0x0000000003bea59c: cmp        x2, x22
0x0000000003bea5a0: b.eq       #0x3bea558
0x0000000003bea5a4: mov        x20, x2
0x0000000003bea5a8: ldr        s1, [x19, x20, lsl #2]
0x0000000003bea5ac: fmaxnm     s1, s1, s0
0x0000000003bea5b0: str        s1, [x7, x20, lsl #2]
0x0000000003bea5b4: add        x20, x20, #1
0x0000000003bea5b8: cmp        x22, x20
0x0000000003bea5bc: b.ne       #0x3bea5a8
0x0000000003bea5c0: b          #0x3bea558
0x0000000003bea5c4: cmp        w28, #1
0x0000000003bea5c8: b.lt       #0x3bf10f0
0x0000000003bea5cc: mov        x9, #0
0x0000000003bea5d0: sxtw       x10, w25
0x0000000003bea5d4: ldr        x12, [x19, #0x10]
0x0000000003bea5d8: ldp        x13, x11, [x19, #0x40]
0x0000000003bea5dc: mul        x12, x12, x13
0x0000000003bea5e0: ldr        x13, [x19, #0x88]
0x0000000003bea5e4: ldr        x15, [x19, #0x58]
0x0000000003bea5e8: mul        x13, x15, x13
0x0000000003bea5ec: ldr        x15, [x16, #0x10]
0x0000000003bea5f0: mul        x14, x15, x14
0x0000000003bea5f4: cmp        w24, #1
0x0000000003bea5f8: ccmp       w25, #1, #8, ge
0x0000000003bea5fc: ccmp       w22, #1, #8, ge
0x0000000003bea600: lsl        x15, x23, #2
0x0000000003bea604: ubfx       x16, x22, #3, #0x1c
0x0000000003bea608: lsl        x16, x16, #5
0x0000000003bea60c: lsl        x17, x22, #2
0x0000000003bea610: ldr        x1, [x19]
0x0000000003bea614: cset       w2, lt
0x0000000003bea618: and        x3, x22, #0x7ffffff8
0x0000000003bea61c: lsl        x4, x25, #2
0x0000000003bea620: lsl        x5, x10, #2
0x0000000003bea624: mov        x6, x11
0x0000000003bea628: b          #0x3bea640
0x0000000003bea62c: mov        w0, #0
0x0000000003bea630: add        x9, x9, #1
0x0000000003bea634: add        x6, x6, x13
0x0000000003bea638: cmp        x9, x28
0x0000000003bea63c: b.eq       #0x3bf1298
0x0000000003bea640: tbnz       w2, #0, #0x3bea62c
0x0000000003bea644: madd       x0, x14, x9, x8
0x0000000003bea648: madd       x7, x12, x9, x1
0x0000000003bea64c: cmp        w23, #8
0x0000000003bea650: b.hs       #0x3bea718
0x0000000003bea654: mov        w19, #0
0x0000000003bea658: mov        x20, x6
0x0000000003bea65c: b          #0x3bea670
0x0000000003bea660: add        w19, w19, #1
0x0000000003bea664: add        x20, x20, x5
0x0000000003bea668: cmp        w19, w24
0x0000000003bea66c: b.eq       #0x3bea62c
0x0000000003bea670: mov        x21, #0
0x0000000003bea674: b          #0x3bea68c
0x0000000003bea678: add        x21, x21, #4
0x0000000003bea67c: add        x0, x0, x15
0x0000000003bea680: add        x7, x7, x15
0x0000000003bea684: cmp        x4, x21
0x0000000003bea688: b.eq       #0x3bea660
0x0000000003bea68c: ldr        s0, [x20, x21]
0x0000000003bea690: ldr        s1, [x7]
0x0000000003bea694: fminnm     s1, s0, s1
0x0000000003bea698: str        s1, [x0]
0x0000000003bea69c: cmp        w22, #1
0x0000000003bea6a0: b.eq       #0x3bea678
0x0000000003bea6a4: ldr        s1, [x7, #4]
0x0000000003bea6a8: fminnm     s1, s0, s1
0x0000000003bea6ac: str        s1, [x0, #4]
0x0000000003bea6b0: cmp        w23, #2
0x0000000003bea6b4: b.eq       #0x3bea678
0x0000000003bea6b8: ldr        s1, [x7, #8]
0x0000000003bea6bc: fminnm     s1, s0, s1
0x0000000003bea6c0: str        s1, [x0, #8]
0x0000000003bea6c4: cmp        w22, #3
0x0000000003bea6c8: b.eq       #0x3bea678
0x0000000003bea6cc: ldr        s1, [x7, #0xc]
0x0000000003bea6d0: fminnm     s1, s0, s1
0x0000000003bea6d4: str        s1, [x0, #0xc]
0x0000000003bea6d8: cmp        w23, #4
0x0000000003bea6dc: b.eq       #0x3bea678
0x0000000003bea6e0: ldr        s1, [x7, #0x10]
0x0000000003bea6e4: fminnm     s1, s0, s1
0x0000000003bea6e8: str        s1, [x0, #0x10]
0x0000000003bea6ec: cmp        w22, #5
0x0000000003bea6f0: b.eq       #0x3bea678
0x0000000003bea6f4: ldr        s1, [x7, #0x14]
0x0000000003bea6f8: fminnm     s1, s0, s1
0x0000000003bea6fc: str        s1, [x0, #0x14]
0x0000000003bea700: cmp        w23, #6
0x0000000003bea704: b.eq       #0x3bea678
0x0000000003bea708: ldr        s1, [x7, #0x18]
0x0000000003bea70c: fminnm     s0, s0, s1
0x0000000003bea710: str        s0, [x0, #0x18]
0x0000000003bea714: b          #0x3bea678
0x0000000003bea718: mov        w19, #0
0x0000000003bea71c: madd       x20, x13, x9, x11
0x0000000003bea720: b          #0x3bea734
0x0000000003bea724: add        x20, x20, x10, lsl #2
0x0000000003bea728: add        w19, w19, #1
0x0000000003bea72c: cmp        w19, w24
0x0000000003bea730: b.eq       #0x3bea62c
0x0000000003bea734: sub        x21, x0, x7
0x0000000003bea738: cmp        x21, #0x20
0x0000000003bea73c: b.hs       #0x3bea77c
0x0000000003bea740: mov        x21, #0
0x0000000003bea744: mov        x26, #0
0x0000000003bea748: ldr        s0, [x20, x21, lsl #2]
0x0000000003bea74c: ldr        s1, [x7, x26]
0x0000000003bea750: fminnm     s1, s0, s1
0x0000000003bea754: str        s1, [x0, x26]
0x0000000003bea758: add        x26, x26, #4
0x0000000003bea75c: cmp        x17, x26
0x0000000003bea760: b.ne       #0x3bea74c
0x0000000003bea764: add        x7, x7, x15
0x0000000003bea768: add        x0, x0, x15
0x0000000003bea76c: add        x21, x21, #1
0x0000000003bea770: cmp        x21, x25
0x0000000003bea774: b.ne       #0x3bea744
0x0000000003bea778: b          #0x3bea724
0x0000000003bea77c: mov        x21, #0
0x0000000003bea780: b          #0x3bea798
0x0000000003bea784: add        x7, x7, x15
0x0000000003bea788: add        x0, x0, x15
0x0000000003bea78c: add        x21, x21, #1
0x0000000003bea790: cmp        x21, x25
0x0000000003bea794: b.eq       #0x3bea724
0x0000000003bea798: mov        x26, #0
0x0000000003bea79c: ldr        s0, [x20, x21, lsl #2]
0x0000000003bea7a0: dup        v1.4s, v0.s[0]
0x0000000003bea7a4: add        x27, x7, x26
0x0000000003bea7a8: ldp        q2, q3, [x27]
0x0000000003bea7ac: fminnm     v2.4s, v1.4s, v2.4s
0x0000000003bea7b0: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003bea7b4: add        x27, x0, x26
0x0000000003bea7b8: stp        q2, q3, [x27]
0x0000000003bea7bc: add        x26, x26, #0x20
0x0000000003bea7c0: cmp        x16, x26
0x0000000003bea7c4: b.ne       #0x3bea7a4
0x0000000003bea7c8: cmp        x3, x22
0x0000000003bea7cc: b.eq       #0x3bea784
0x0000000003bea7d0: mov        x26, x3
0x0000000003bea7d4: ldr        s1, [x7, x26, lsl #2]
0x0000000003bea7d8: fminnm     s1, s0, s1
0x0000000003bea7dc: str        s1, [x0, x26, lsl #2]
0x0000000003bea7e0: add        x26, x26, #1
0x0000000003bea7e4: cmp        x22, x26
0x0000000003bea7e8: b.ne       #0x3bea7d4
0x0000000003bea7ec: b          #0x3bea784
0x0000000003bea7f0: cmp        w28, #1
0x0000000003bea7f4: b.lt       #0x3bf0dd0
0x0000000003bea7f8: mov        x9, #0
0x0000000003bea7fc: sxtw       x10, w25
0x0000000003bea800: ldr        x12, [x19, #0x10]
0x0000000003bea804: ldp        x13, x11, [x19, #0x40]
0x0000000003bea808: mul        x12, x12, x13
0x0000000003bea80c: ldr        x13, [x19, #0x88]
0x0000000003bea810: ldr        x15, [x19, #0x58]
0x0000000003bea814: mul        x13, x15, x13
0x0000000003bea818: ldr        x15, [x16, #0x10]
0x0000000003bea81c: mul        x14, x15, x14
0x0000000003bea820: cmp        w24, #1
0x0000000003bea824: ccmp       w25, #1, #8, ge
0x0000000003bea828: ccmp       w22, #1, #8, ge
0x0000000003bea82c: lsl        x15, x23, #2
0x0000000003bea830: ubfx       x16, x22, #3, #0x1c
0x0000000003bea834: lsl        x16, x16, #5
0x0000000003bea838: lsl        x17, x22, #2
0x0000000003bea83c: ldr        x1, [x19]
0x0000000003bea840: cset       w2, lt
0x0000000003bea844: and        x3, x22, #0x7ffffff8
0x0000000003bea848: lsl        x4, x25, #2
0x0000000003bea84c: lsl        x5, x10, #2
0x0000000003bea850: mov        x6, x11
0x0000000003bea854: b          #0x3bea86c
0x0000000003bea858: mov        w0, #0
0x0000000003bea85c: add        x9, x9, #1
0x0000000003bea860: add        x6, x6, x13
0x0000000003bea864: cmp        x9, x28
0x0000000003bea868: b.eq       #0x3bf1298
0x0000000003bea86c: tbnz       w2, #0, #0x3bea858
0x0000000003bea870: madd       x0, x14, x9, x8
0x0000000003bea874: madd       x7, x12, x9, x1
0x0000000003bea878: cmp        w23, #8
0x0000000003bea87c: b.hs       #0x3bea944
0x0000000003bea880: mov        w19, #0
0x0000000003bea884: mov        x20, x6
0x0000000003bea888: b          #0x3bea89c
0x0000000003bea88c: add        w19, w19, #1
0x0000000003bea890: add        x20, x20, x5
0x0000000003bea894: cmp        w19, w24
0x0000000003bea898: b.eq       #0x3bea858
0x0000000003bea89c: mov        x21, #0
0x0000000003bea8a0: b          #0x3bea8b8
0x0000000003bea8a4: add        x21, x21, #4
0x0000000003bea8a8: add        x0, x0, x15
0x0000000003bea8ac: add        x7, x7, x15
0x0000000003bea8b0: cmp        x4, x21
0x0000000003bea8b4: b.eq       #0x3bea88c
0x0000000003bea8b8: ldr        s0, [x20, x21]
0x0000000003bea8bc: ldr        s1, [x7]
0x0000000003bea8c0: fadd       s1, s1, s0
0x0000000003bea8c4: str        s1, [x0]
0x0000000003bea8c8: cmp        w22, #1
0x0000000003bea8cc: b.eq       #0x3bea8a4
0x0000000003bea8d0: ldr        s1, [x7, #4]
0x0000000003bea8d4: fadd       s1, s1, s0
0x0000000003bea8d8: str        s1, [x0, #4]
0x0000000003bea8dc: cmp        w23, #2
0x0000000003bea8e0: b.eq       #0x3bea8a4
0x0000000003bea8e4: ldr        s1, [x7, #8]
0x0000000003bea8e8: fadd       s1, s1, s0
0x0000000003bea8ec: str        s1, [x0, #8]
0x0000000003bea8f0: cmp        w22, #3
0x0000000003bea8f4: b.eq       #0x3bea8a4
0x0000000003bea8f8: ldr        s1, [x7, #0xc]
0x0000000003bea8fc: fadd       s1, s1, s0
0x0000000003bea900: str        s1, [x0, #0xc]
0x0000000003bea904: cmp        w23, #4
0x0000000003bea908: b.eq       #0x3bea8a4
0x0000000003bea90c: ldr        s1, [x7, #0x10]
0x0000000003bea910: fadd       s1, s1, s0
0x0000000003bea914: str        s1, [x0, #0x10]
0x0000000003bea918: cmp        w22, #5
0x0000000003bea91c: b.eq       #0x3bea8a4
0x0000000003bea920: ldr        s1, [x7, #0x14]
0x0000000003bea924: fadd       s1, s1, s0
0x0000000003bea928: str        s1, [x0, #0x14]
0x0000000003bea92c: cmp        w23, #6
0x0000000003bea930: b.eq       #0x3bea8a4
0x0000000003bea934: ldr        s1, [x7, #0x18]
0x0000000003bea938: fadd       s0, s1, s0
0x0000000003bea93c: str        s0, [x0, #0x18]
0x0000000003bea940: b          #0x3bea8a4
0x0000000003bea944: mov        w19, #0
0x0000000003bea948: madd       x20, x13, x9, x11
0x0000000003bea94c: b          #0x3bea960
0x0000000003bea950: add        x20, x20, x10, lsl #2
0x0000000003bea954: add        w19, w19, #1
0x0000000003bea958: cmp        w19, w24
0x0000000003bea95c: b.eq       #0x3bea858
0x0000000003bea960: sub        x21, x0, x7
0x0000000003bea964: cmp        x21, #0x20
0x0000000003bea968: b.hs       #0x3bea9a8
0x0000000003bea96c: mov        x21, #0
0x0000000003bea970: mov        x26, #0
0x0000000003bea974: ldr        s0, [x20, x21, lsl #2]
0x0000000003bea978: ldr        s1, [x7, x26]
0x0000000003bea97c: fadd       s1, s1, s0
0x0000000003bea980: str        s1, [x0, x26]
0x0000000003bea984: add        x26, x26, #4
0x0000000003bea988: cmp        x17, x26
0x0000000003bea98c: b.ne       #0x3bea978
0x0000000003bea990: add        x7, x7, x15
0x0000000003bea994: add        x0, x0, x15
0x0000000003bea998: add        x21, x21, #1
0x0000000003bea99c: cmp        x21, x25
0x0000000003bea9a0: b.ne       #0x3bea970
0x0000000003bea9a4: b          #0x3bea950
0x0000000003bea9a8: mov        x21, #0
0x0000000003bea9ac: b          #0x3bea9c4
0x0000000003bea9b0: add        x7, x7, x15
0x0000000003bea9b4: add        x0, x0, x15
0x0000000003bea9b8: add        x21, x21, #1
0x0000000003bea9bc: cmp        x21, x25
0x0000000003bea9c0: b.eq       #0x3bea950
0x0000000003bea9c4: mov        x26, #0
0x0000000003bea9c8: ldr        s0, [x20, x21, lsl #2]
0x0000000003bea9cc: dup        v1.4s, v0.s[0]
0x0000000003bea9d0: add        x27, x7, x26
0x0000000003bea9d4: ldp        q2, q3, [x27]
0x0000000003bea9d8: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bea9dc: fadd       v3.4s, v3.4s, v1.4s
0x0000000003bea9e0: add        x27, x0, x26
0x0000000003bea9e4: stp        q2, q3, [x27]
0x0000000003bea9e8: add        x26, x26, #0x20
0x0000000003bea9ec: cmp        x16, x26
0x0000000003bea9f0: b.ne       #0x3bea9d0
0x0000000003bea9f4: cmp        x3, x22
0x0000000003bea9f8: b.eq       #0x3bea9b0
0x0000000003bea9fc: mov        x26, x3
0x0000000003beaa00: ldr        s1, [x7, x26, lsl #2]
0x0000000003beaa04: fadd       s1, s1, s0
0x0000000003beaa08: str        s1, [x0, x26, lsl #2]
0x0000000003beaa0c: add        x26, x26, #1
0x0000000003beaa10: cmp        x22, x26
0x0000000003beaa14: b.ne       #0x3beaa00
0x0000000003beaa18: b          #0x3bea9b0
0x0000000003beaa1c: cmp        w28, #1
0x0000000003beaa20: b.lt       #0x3bf0dd0
0x0000000003beaa24: mov        x9, #0
0x0000000003beaa28: sxtw       x10, w25
0x0000000003beaa2c: ldr        x12, [x19, #0x10]
0x0000000003beaa30: ldp        x13, x11, [x19, #0x40]
0x0000000003beaa34: mul        x12, x12, x13
0x0000000003beaa38: ldr        x13, [x19, #0x88]
0x0000000003beaa3c: ldr        x15, [x19, #0x58]
0x0000000003beaa40: mul        x13, x15, x13
0x0000000003beaa44: ldr        x15, [x16, #0x10]
0x0000000003beaa48: mul        x14, x15, x14
0x0000000003beaa4c: cmp        w24, #1
0x0000000003beaa50: ccmp       w25, #1, #8, ge
0x0000000003beaa54: ccmp       w22, #1, #8, ge
0x0000000003beaa58: lsl        x15, x23, #2
0x0000000003beaa5c: ubfx       x16, x22, #3, #0x1c
0x0000000003beaa60: lsl        x16, x16, #5
0x0000000003beaa64: lsl        x17, x22, #2
0x0000000003beaa68: ldr        x1, [x19]
0x0000000003beaa6c: cset       w2, lt
0x0000000003beaa70: and        x3, x22, #0x7ffffff8
0x0000000003beaa74: lsl        x4, x25, #2
0x0000000003beaa78: lsl        x5, x10, #2
0x0000000003beaa7c: mov        x6, x11
0x0000000003beaa80: b          #0x3beaa98
0x0000000003beaa84: mov        w0, #0
0x0000000003beaa88: add        x9, x9, #1
0x0000000003beaa8c: add        x6, x6, x13
0x0000000003beaa90: cmp        x9, x28
0x0000000003beaa94: b.eq       #0x3bf1298
0x0000000003beaa98: tbnz       w2, #0, #0x3beaa84
0x0000000003beaa9c: madd       x0, x14, x9, x8
0x0000000003beaaa0: madd       x7, x12, x9, x1
0x0000000003beaaa4: cmp        w23, #8
0x0000000003beaaa8: b.hs       #0x3beab70
0x0000000003beaaac: mov        w19, #0
0x0000000003beaab0: mov        x20, x6
0x0000000003beaab4: b          #0x3beaac8
0x0000000003beaab8: add        w19, w19, #1
0x0000000003beaabc: add        x20, x20, x5
0x0000000003beaac0: cmp        w19, w24
0x0000000003beaac4: b.eq       #0x3beaa84
0x0000000003beaac8: mov        x21, #0
0x0000000003beaacc: b          #0x3beaae4
0x0000000003beaad0: add        x21, x21, #4
0x0000000003beaad4: add        x0, x0, x15
0x0000000003beaad8: add        x7, x7, x15
0x0000000003beaadc: cmp        x4, x21
0x0000000003beaae0: b.eq       #0x3beaab8
0x0000000003beaae4: ldr        s0, [x20, x21]
0x0000000003beaae8: ldr        s1, [x7]
0x0000000003beaaec: fmul       s1, s1, s0
0x0000000003beaaf0: str        s1, [x0]
0x0000000003beaaf4: cmp        w22, #1
0x0000000003beaaf8: b.eq       #0x3beaad0
0x0000000003beaafc: ldr        s1, [x7, #4]
0x0000000003beab00: fmul       s1, s1, s0
0x0000000003beab04: str        s1, [x0, #4]
0x0000000003beab08: cmp        w23, #2
0x0000000003beab0c: b.eq       #0x3beaad0
0x0000000003beab10: ldr        s1, [x7, #8]
0x0000000003beab14: fmul       s1, s1, s0
0x0000000003beab18: str        s1, [x0, #8]
0x0000000003beab1c: cmp        w22, #3
0x0000000003beab20: b.eq       #0x3beaad0
0x0000000003beab24: ldr        s1, [x7, #0xc]
0x0000000003beab28: fmul       s1, s1, s0
0x0000000003beab2c: str        s1, [x0, #0xc]
0x0000000003beab30: cmp        w23, #4
0x0000000003beab34: b.eq       #0x3beaad0
0x0000000003beab38: ldr        s1, [x7, #0x10]
0x0000000003beab3c: fmul       s1, s1, s0
0x0000000003beab40: str        s1, [x0, #0x10]
0x0000000003beab44: cmp        w22, #5
0x0000000003beab48: b.eq       #0x3beaad0
0x0000000003beab4c: ldr        s1, [x7, #0x14]
0x0000000003beab50: fmul       s1, s1, s0
0x0000000003beab54: str        s1, [x0, #0x14]
0x0000000003beab58: cmp        w23, #6
0x0000000003beab5c: b.eq       #0x3beaad0
0x0000000003beab60: ldr        s1, [x7, #0x18]
0x0000000003beab64: fmul       s0, s1, s0
0x0000000003beab68: str        s0, [x0, #0x18]
0x0000000003beab6c: b          #0x3beaad0
0x0000000003beab70: mov        w19, #0
0x0000000003beab74: madd       x20, x13, x9, x11
0x0000000003beab78: b          #0x3beab8c
0x0000000003beab7c: add        x20, x20, x10, lsl #2
0x0000000003beab80: add        w19, w19, #1
0x0000000003beab84: cmp        w19, w24
0x0000000003beab88: b.eq       #0x3beaa84
0x0000000003beab8c: sub        x21, x0, x7
0x0000000003beab90: cmp        x21, #0x20
0x0000000003beab94: b.hs       #0x3beabd4
0x0000000003beab98: mov        x21, #0
0x0000000003beab9c: mov        x26, #0
0x0000000003beaba0: ldr        s0, [x20, x21, lsl #2]
0x0000000003beaba4: ldr        s1, [x7, x26]
0x0000000003beaba8: fmul       s1, s1, s0
0x0000000003beabac: str        s1, [x0, x26]
0x0000000003beabb0: add        x26, x26, #4
0x0000000003beabb4: cmp        x17, x26
0x0000000003beabb8: b.ne       #0x3beaba4
0x0000000003beabbc: add        x7, x7, x15
0x0000000003beabc0: add        x0, x0, x15
0x0000000003beabc4: add        x21, x21, #1
0x0000000003beabc8: cmp        x21, x25
0x0000000003beabcc: b.ne       #0x3beab9c
0x0000000003beabd0: b          #0x3beab7c
0x0000000003beabd4: mov        x21, #0
0x0000000003beabd8: b          #0x3beabf0
0x0000000003beabdc: add        x7, x7, x15
0x0000000003beabe0: add        x0, x0, x15
0x0000000003beabe4: add        x21, x21, #1
0x0000000003beabe8: cmp        x21, x25
0x0000000003beabec: b.eq       #0x3beab7c
0x0000000003beabf0: mov        x26, #0
0x0000000003beabf4: ldr        s0, [x20, x21, lsl #2]
0x0000000003beabf8: add        x27, x7, x26
0x0000000003beabfc: ldp        q1, q2, [x27]
0x0000000003beac00: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003beac04: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003beac08: add        x27, x0, x26
0x0000000003beac0c: stp        q1, q2, [x27]
0x0000000003beac10: add        x26, x26, #0x20
0x0000000003beac14: cmp        x16, x26
0x0000000003beac18: b.ne       #0x3beabf8
0x0000000003beac1c: cmp        x3, x22
0x0000000003beac20: b.eq       #0x3beabdc
0x0000000003beac24: mov        x26, x3
0x0000000003beac28: ldr        s1, [x7, x26, lsl #2]
0x0000000003beac2c: fmul       s1, s1, s0
0x0000000003beac30: str        s1, [x0, x26, lsl #2]
0x0000000003beac34: add        x26, x26, #1
0x0000000003beac38: cmp        x22, x26
0x0000000003beac3c: b.ne       #0x3beac28
0x0000000003beac40: b          #0x3beabdc
0x0000000003beac44: cmp        w10, #1
0x0000000003beac48: ldr        x12, [sp, #0x50]
0x0000000003beac4c: b.lt       #0x3bf10f0
0x0000000003beac50: str        x13, [sp, #0x30]
0x0000000003beac54: str        xzr, [sp, #0x48]
0x0000000003beac58: sxtw       x13, w23
0x0000000003beac5c: ldr        x9, [x19, #0x10]
0x0000000003beac60: ldp        x10, x14, [x19, #0x40]
0x0000000003beac64: mul        x9, x9, x10
0x0000000003beac68: str        x9, [sp, #0x20]
0x0000000003beac6c: ldr        x9, [x19, #0x88]
0x0000000003beac70: ldr        x10, [x19, #0x58]
0x0000000003beac74: mul        x9, x10, x9
0x0000000003beac78: str        x9, [sp, #0x38]
0x0000000003beac7c: ldr        x9, [x11, #0x10]
0x0000000003beac80: mul        x10, x9, x8
0x0000000003beac84: ldr        x8, [sp, #0x70]
0x0000000003beac88: cmp        w8, #1
0x0000000003beac8c: ccmp       w23, #1, #8, ge
0x0000000003beac90: ccmp       w12, #1, #8, ge
0x0000000003beac94: lsl        x28, x12, #2
0x0000000003beac98: ubfx       x8, x22, #1, #0x1e
0x0000000003beac9c: lsl        x20, x8, #3
0x0000000003beaca0: lsl        x27, x22, #2
0x0000000003beaca4: ldr        x8, [x19]
0x0000000003beaca8: stp        x8, x10, [sp, #0x10]
0x0000000003beacac: cset       w8, lt
0x0000000003beacb0: str        w8, [sp, #0x28]
0x0000000003beacb4: and        x8, x22, #0x7ffffffe
0x0000000003beacb8: str        x8, [sp, #0x90]
0x0000000003beacbc: lsl        x26, x23, #2
0x0000000003beacc0: lsl        x8, x13, #2
0x0000000003beacc4: stp        x8, x13, [sp, #0x58]
0x0000000003beacc8: str        x14, [sp, #8]
0x0000000003beaccc: str        x14, [sp, #0x40]
0x0000000003beacd0: b          #0x3beacf8
0x0000000003beacd4: mov        w0, #0
0x0000000003beacd8: ldp        x10, x9, [sp, #0x40]
0x0000000003beacdc: add        x9, x9, #1
0x0000000003beace0: ldr        x8, [sp, #0x38]
0x0000000003beace4: add        x10, x10, x8
0x0000000003beace8: stp        x10, x9, [sp, #0x40]
0x0000000003beacec: ldr        x8, [sp, #0x68]
0x0000000003beacf0: cmp        x9, x8
0x0000000003beacf4: b.eq       #0x3bf1298
0x0000000003beacf8: ldr        w8, [sp, #0x28]
0x0000000003beacfc: tbnz       w8, #0, #0x3beacd4
0x0000000003bead00: ldr        x8, [sp, #0x30]
0x0000000003bead04: ldr        x9, [sp, #0x48]
0x0000000003bead08: ldp        x10, x11, [sp, #0x10]
0x0000000003bead0c: madd       x25, x11, x9, x8
0x0000000003bead10: ldr        x8, [sp, #0x20]
0x0000000003bead14: madd       x23, x8, x9, x10
0x0000000003bead18: ldr        x8, [sp, #0x50]
0x0000000003bead1c: cmp        w8, #2
0x0000000003bead20: b.hs       #0x3bead70
0x0000000003bead24: mov        w21, #0
0x0000000003bead28: ldr        x24, [sp, #0x40]
0x0000000003bead2c: mov        x19, #0
0x0000000003bead30: ldr        s1, [x24, x19]
0x0000000003bead34: ldr        s0, [x23]
0x0000000003bead38: bl         #0x4b992a4
0x0000000003bead3c: str        s0, [x25]
0x0000000003bead40: add        x19, x19, #4
0x0000000003bead44: add        x23, x23, x28
0x0000000003bead48: add        x25, x25, x28
0x0000000003bead4c: cmp        x26, x19
0x0000000003bead50: b.ne       #0x3bead30
0x0000000003bead54: add        w21, w21, #1
0x0000000003bead58: ldr        x8, [sp, #0x58]
0x0000000003bead5c: add        x24, x24, x8
0x0000000003bead60: ldr        x8, [sp, #0x70]
0x0000000003bead64: cmp        w21, w8
0x0000000003bead68: b.ne       #0x3bead2c
0x0000000003bead6c: b          #0x3beacd4
0x0000000003bead70: mov        w11, #0
0x0000000003bead74: ldr        x8, [sp, #8]
0x0000000003bead78: ldr        x10, [sp, #0x38]
0x0000000003bead7c: madd       x24, x10, x9, x8
0x0000000003bead80: b          #0x3beada0
0x0000000003bead84: ldr        x8, [sp, #0x60]
0x0000000003bead88: add        x24, x24, x8, lsl #2
0x0000000003bead8c: ldr        w11, [sp, #0x78]
0x0000000003bead90: add        w11, w11, #1
0x0000000003bead94: ldr        x8, [sp, #0x70]
0x0000000003bead98: cmp        w11, w8
0x0000000003bead9c: b.eq       #0x3beacd4
0x0000000003beada0: str        w11, [sp, #0x78]
0x0000000003beada4: sub        x8, x25, x23
0x0000000003beada8: cmp        x8, #8
0x0000000003beadac: b.hs       #0x3beadf4
0x0000000003beadb0: mov        x21, #0
0x0000000003beadb4: mov        x19, #0
0x0000000003beadb8: ldr        s8, [x24, x21, lsl #2]
0x0000000003beadbc: ldr        s0, [x23, x19]
0x0000000003beadc0: fmov       s1, s8
0x0000000003beadc4: bl         #0x4b992a4
0x0000000003beadc8: str        s0, [x25, x19]
0x0000000003beadcc: add        x19, x19, #4
0x0000000003beadd0: cmp        x27, x19
0x0000000003beadd4: b.ne       #0x3beadbc
0x0000000003beadd8: add        x23, x23, x28
0x0000000003beaddc: add        x25, x25, x28
0x0000000003beade0: add        x21, x21, #1
0x0000000003beade4: ldr        x8, [sp, #0x80]
0x0000000003beade8: cmp        x21, x8
0x0000000003beadec: b.ne       #0x3beadb4
0x0000000003beadf0: b          #0x3bead84
0x0000000003beadf4: mov        x21, #0
0x0000000003beadf8: b          #0x3beae14
0x0000000003beadfc: add        x23, x23, x28
0x0000000003beae00: add        x25, x25, x28
0x0000000003beae04: add        x21, x21, #1
0x0000000003beae08: ldr        x8, [sp, #0x80]
0x0000000003beae0c: cmp        x21, x8
0x0000000003beae10: b.eq       #0x3bead84
0x0000000003beae14: mov        x19, #0
0x0000000003beae18: ldr        s8, [x24, x21, lsl #2]
0x0000000003beae1c: ldr        d0, [x23, x19]
0x0000000003beae20: stur       q0, [x29, #-0x90]
0x0000000003beae24: fmov       s1, s8
0x0000000003beae28: bl         #0x4b992a4
0x0000000003beae2c: stur       q0, [x29, #-0x80]
0x0000000003beae30: ldur       q0, [x29, #-0x90]
0x0000000003beae34: mov        s0, v0.s[1]
0x0000000003beae38: fmov       s1, s8
0x0000000003beae3c: bl         #0x4b992a4
0x0000000003beae40: ldur       q1, [x29, #-0x80]
0x0000000003beae44: mov        v1.s[1], v0.s[0]
0x0000000003beae48: str        d1, [x25, x19]
0x0000000003beae4c: add        x19, x19, #8
0x0000000003beae50: cmp        x20, x19
0x0000000003beae54: b.ne       #0x3beae1c
0x0000000003beae58: ldr        x8, [sp, #0x90]
0x0000000003beae5c: cmp        x8, x22
0x0000000003beae60: b.eq       #0x3beadfc
0x0000000003beae64: ldr        x19, [sp, #0x90]
0x0000000003beae68: ldr        s0, [x23, x19, lsl #2]
0x0000000003beae6c: fmov       s1, s8
0x0000000003beae70: bl         #0x4b992a4
0x0000000003beae74: str        s0, [x25, x19, lsl #2]
0x0000000003beae78: add        x19, x19, #1
0x0000000003beae7c: cmp        x22, x19
0x0000000003beae80: b.ne       #0x3beae68
0x0000000003beae84: b          #0x3beadfc
0x0000000003beae88: ldr        w9, [x19, #0x74]
0x0000000003beae8c: cmp        w9, #1
0x0000000003beae90: mov        x3, x28
0x0000000003beae94: b.ne       #0x3bed57c
0x0000000003beae98: cmp        w3, #1
0x0000000003beae9c: b.lt       #0x3bf10f0
0x0000000003beaea0: mov        x2, x26
0x0000000003beaea4: mov        x9, #0
0x0000000003beaea8: ldp        x11, x10, [x19, #0x40]
0x0000000003beaeac: ldr        s0, [x10]
0x0000000003beaeb0: ldr        x10, [x19]
0x0000000003beaeb4: ldr        x12, [x19, #0x10]
0x0000000003beaeb8: mul        x11, x12, x11
0x0000000003beaebc: ldr        x12, [x16, #0x10]
0x0000000003beaec0: mul        x12, x12, x14
0x0000000003beaec4: sub        x13, x3, #1
0x0000000003beaec8: ubfiz      x14, x26, #2, #0x20
0x0000000003beaecc: madd       x15, x12, x13, x8
0x0000000003beaed0: add        x15, x15, x14
0x0000000003beaed4: madd       x13, x11, x13, x10
0x0000000003beaed8: add        x13, x13, x14
0x0000000003beaedc: cmp        w2, #8
0x0000000003beaee0: cset       w14, lo
0x0000000003beaee4: cmp        x8, x13
0x0000000003beaee8: ccmp       x10, x15, #2, lo
0x0000000003beaeec: orr        x13, x12, x11
0x0000000003beaef0: ccmp       x13, #0, #8, hs
0x0000000003beaef4: cset       w15, lt
0x0000000003beaef8: and        x13, x26, #0x7ffffff8
0x0000000003beaefc: dup        v1.4s, v0.s[0]
0x0000000003beaf00: orr        w14, w14, w15
0x0000000003beaf04: add        x15, x10, #0x10
0x0000000003beaf08: add        x16, x8, #0x10
0x0000000003beaf0c: b          #0x3beaf30
0x0000000003beaf10: mov        w0, #0
0x0000000003beaf14: add        x9, x9, #1
0x0000000003beaf18: add        x15, x15, x11
0x0000000003beaf1c: add        x16, x16, x12
0x0000000003beaf20: add        x8, x8, x12
0x0000000003beaf24: add        x10, x10, x11
0x0000000003beaf28: cmp        x9, x3
0x0000000003beaf2c: b.eq       #0x3bf1298
0x0000000003beaf30: cmp        w2, #1
0x0000000003beaf34: b.lt       #0x3beaf10
0x0000000003beaf38: tbz        w14, #0, #0x3beaf44
0x0000000003beaf3c: mov        x0, #0
0x0000000003beaf40: b          #0x3beaf7c
0x0000000003beaf44: mov        x17, x13
0x0000000003beaf48: mov        x0, x16
0x0000000003beaf4c: mov        x1, x15
0x0000000003beaf50: ldp        q2, q3, [x1, #-0x10]
0x0000000003beaf54: fminnm     v2.4s, v1.4s, v2.4s
0x0000000003beaf58: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003beaf5c: stp        q2, q3, [x0, #-0x10]
0x0000000003beaf60: add        x1, x1, #0x20
0x0000000003beaf64: add        x0, x0, #0x20
0x0000000003beaf68: subs       x17, x17, #8
0x0000000003beaf6c: b.ne       #0x3beaf50
0x0000000003beaf70: mov        x0, x13
0x0000000003beaf74: cmp        x13, x2
0x0000000003beaf78: b.eq       #0x3beaf10
0x0000000003beaf7c: sub        x17, x2, x0
0x0000000003beaf80: lsl        x1, x0, #2
0x0000000003beaf84: add        x0, x8, x1
0x0000000003beaf88: add        x1, x10, x1
0x0000000003beaf8c: ldr        s2, [x1], #4
0x0000000003beaf90: fminnm     s2, s0, s2
0x0000000003beaf94: str        s2, [x0], #4
0x0000000003beaf98: subs       x17, x17, #1
0x0000000003beaf9c: b.ne       #0x3beaf8c
0x0000000003beafa0: b          #0x3beaf10
0x0000000003beafa4: ldr        w9, [x19, #0x74]
0x0000000003beafa8: cmp        w9, #1
0x0000000003beafac: mov        x3, x28
0x0000000003beafb0: b.ne       #0x3bed688
0x0000000003beafb4: cmp        w3, #1
0x0000000003beafb8: b.lt       #0x3bf0dd0
0x0000000003beafbc: mov        x2, x26
0x0000000003beafc0: mov        x9, #0
0x0000000003beafc4: ldp        x11, x10, [x19, #0x40]
0x0000000003beafc8: ldr        s0, [x10]
0x0000000003beafcc: ldr        x10, [x19]
0x0000000003beafd0: ldr        x12, [x19, #0x10]
0x0000000003beafd4: mul        x11, x12, x11
0x0000000003beafd8: ldr        x12, [x16, #0x10]
0x0000000003beafdc: mul        x12, x12, x14
0x0000000003beafe0: sub        x13, x3, #1
0x0000000003beafe4: ubfiz      x14, x26, #2, #0x20
0x0000000003beafe8: madd       x15, x12, x13, x8
0x0000000003beafec: add        x15, x15, x14
0x0000000003beaff0: madd       x13, x11, x13, x10
0x0000000003beaff4: add        x13, x13, x14
0x0000000003beaff8: cmp        w2, #8
0x0000000003beaffc: cset       w14, lo
0x0000000003beb000: cmp        x8, x13
0x0000000003beb004: ccmp       x10, x15, #2, lo
0x0000000003beb008: orr        x13, x12, x11
0x0000000003beb00c: ccmp       x13, #0, #8, hs
0x0000000003beb010: cset       w15, lt
0x0000000003beb014: and        x13, x26, #0x7ffffff8
0x0000000003beb018: dup        v1.4s, v0.s[0]
0x0000000003beb01c: orr        w14, w14, w15
0x0000000003beb020: add        x15, x10, #0x10
0x0000000003beb024: add        x16, x8, #0x10
0x0000000003beb028: b          #0x3beb04c
0x0000000003beb02c: mov        w0, #0
0x0000000003beb030: add        x9, x9, #1
0x0000000003beb034: add        x15, x15, x11
0x0000000003beb038: add        x16, x16, x12
0x0000000003beb03c: add        x8, x8, x12
0x0000000003beb040: add        x10, x10, x11
0x0000000003beb044: cmp        x9, x3
0x0000000003beb048: b.eq       #0x3bf1298
0x0000000003beb04c: cmp        w2, #1
0x0000000003beb050: b.lt       #0x3beb02c
0x0000000003beb054: tbz        w14, #0, #0x3beb060
0x0000000003beb058: mov        x0, #0
0x0000000003beb05c: b          #0x3beb098
0x0000000003beb060: mov        x17, x13
0x0000000003beb064: mov        x0, x16
0x0000000003beb068: mov        x1, x15
0x0000000003beb06c: ldp        q2, q3, [x1, #-0x10]
0x0000000003beb070: fadd       v2.4s, v2.4s, v1.4s
0x0000000003beb074: fadd       v3.4s, v3.4s, v1.4s
0x0000000003beb078: stp        q2, q3, [x0, #-0x10]
0x0000000003beb07c: add        x1, x1, #0x20
0x0000000003beb080: add        x0, x0, #0x20
0x0000000003beb084: subs       x17, x17, #8
0x0000000003beb088: b.ne       #0x3beb06c
0x0000000003beb08c: mov        x0, x13
0x0000000003beb090: cmp        x13, x2
0x0000000003beb094: b.eq       #0x3beb02c
0x0000000003beb098: sub        x17, x2, x0
0x0000000003beb09c: lsl        x1, x0, #2
0x0000000003beb0a0: add        x0, x8, x1
0x0000000003beb0a4: add        x1, x10, x1
0x0000000003beb0a8: ldr        s2, [x1], #4
0x0000000003beb0ac: fadd       s2, s2, s0
0x0000000003beb0b0: str        s2, [x0], #4
0x0000000003beb0b4: subs       x17, x17, #1
0x0000000003beb0b8: b.ne       #0x3beb0a8
0x0000000003beb0bc: b          #0x3beb02c
0x0000000003beb0c0: ldr        w9, [x19, #0x74]
0x0000000003beb0c4: cmp        w9, #1
0x0000000003beb0c8: mov        x3, x28
0x0000000003beb0cc: b.ne       #0x3bed794
0x0000000003beb0d0: cmp        w3, #1
0x0000000003beb0d4: b.lt       #0x3bf0dd0
0x0000000003beb0d8: mov        x2, x26
0x0000000003beb0dc: mov        x9, #0
0x0000000003beb0e0: ldr        x10, [x19]
0x0000000003beb0e4: ldp        x11, x13, [x19, #0x40]
0x0000000003beb0e8: ldr        x12, [x19, #0x10]
0x0000000003beb0ec: mul        x11, x12, x11
0x0000000003beb0f0: ldr        x12, [x16, #0x10]
0x0000000003beb0f4: mul        x12, x12, x14
0x0000000003beb0f8: sub        x14, x3, #1
0x0000000003beb0fc: ubfiz      x15, x26, #2, #0x20
0x0000000003beb100: madd       x16, x12, x14, x8
0x0000000003beb104: add        x16, x16, x15
0x0000000003beb108: madd       x14, x11, x14, x10
0x0000000003beb10c: add        x14, x14, x15
0x0000000003beb110: cmp        w2, #8
0x0000000003beb114: cset       w15, lo
0x0000000003beb118: cmp        x8, x14
0x0000000003beb11c: ccmp       x10, x16, #2, lo
0x0000000003beb120: orr        x14, x12, x11
0x0000000003beb124: ccmp       x14, #0, #8, hs
0x0000000003beb128: cset       w14, lt
0x0000000003beb12c: ldr        s0, [x13]
0x0000000003beb130: and        x13, x26, #0x7ffffff8
0x0000000003beb134: orr        w14, w15, w14
0x0000000003beb138: add        x15, x10, #0x10
0x0000000003beb13c: add        x16, x8, #0x10
0x0000000003beb140: b          #0x3beb164
0x0000000003beb144: mov        w0, #0
0x0000000003beb148: add        x9, x9, #1
0x0000000003beb14c: add        x15, x15, x11
0x0000000003beb150: add        x16, x16, x12
0x0000000003beb154: add        x8, x8, x12
0x0000000003beb158: add        x10, x10, x11
0x0000000003beb15c: cmp        x9, x3
0x0000000003beb160: b.eq       #0x3bf1298
0x0000000003beb164: cmp        w2, #1
0x0000000003beb168: b.lt       #0x3beb144
0x0000000003beb16c: tbz        w14, #0, #0x3beb178
0x0000000003beb170: mov        x0, #0
0x0000000003beb174: b          #0x3beb1b0
0x0000000003beb178: mov        x17, x13
0x0000000003beb17c: mov        x0, x16
0x0000000003beb180: mov        x1, x15
0x0000000003beb184: ldp        q1, q2, [x1, #-0x10]
0x0000000003beb188: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003beb18c: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003beb190: stp        q1, q2, [x0, #-0x10]
0x0000000003beb194: add        x1, x1, #0x20
0x0000000003beb198: add        x0, x0, #0x20
0x0000000003beb19c: subs       x17, x17, #8
0x0000000003beb1a0: b.ne       #0x3beb184
0x0000000003beb1a4: mov        x0, x13
0x0000000003beb1a8: cmp        x13, x2
0x0000000003beb1ac: b.eq       #0x3beb144
0x0000000003beb1b0: sub        x17, x2, x0
0x0000000003beb1b4: lsl        x1, x0, #2
0x0000000003beb1b8: add        x0, x8, x1
0x0000000003beb1bc: add        x1, x10, x1
0x0000000003beb1c0: ldr        s1, [x1], #4
0x0000000003beb1c4: fmul       s1, s1, s0
0x0000000003beb1c8: str        s1, [x0], #4
0x0000000003beb1cc: subs       x17, x17, #1
0x0000000003beb1d0: b.ne       #0x3beb1c0
0x0000000003beb1d4: b          #0x3beb144
0x0000000003beb1d8: ldr        w9, [x19, #0x74]
0x0000000003beb1dc: cmp        w9, #1
0x0000000003beb1e0: ldr        x9, [sp, #0x68]
0x0000000003beb1e4: b.ne       #0x3bed89c
0x0000000003beb1e8: cmp        w9, #1
0x0000000003beb1ec: b.lt       #0x3bf10f0
0x0000000003beb1f0: mov        x12, x9
0x0000000003beb1f4: mov        x21, #0
0x0000000003beb1f8: ldp        x10, x9, [x19, #0x40]
0x0000000003beb1fc: ldr        s8, [x9]
0x0000000003beb200: ldr        x22, [x19]
0x0000000003beb204: ldr        x9, [x19, #0x10]
0x0000000003beb208: mul        x19, x9, x10
0x0000000003beb20c: ldr        x9, [x11, #0x10]
0x0000000003beb210: mul        x20, x9, x8
0x0000000003beb214: sub        x8, x12, #1
0x0000000003beb218: ubfiz      x9, x27, #2, #0x20
0x0000000003beb21c: madd       x10, x20, x8, x13
0x0000000003beb220: add        x10, x10, x9
0x0000000003beb224: madd       x8, x19, x8, x22
0x0000000003beb228: add        x8, x8, x9
0x0000000003beb22c: cmp        w27, #1
0x0000000003beb230: cset       w9, eq
0x0000000003beb234: mov        x23, x13
0x0000000003beb238: cmp        x13, x8
0x0000000003beb23c: ccmp       x22, x10, #2, lo
0x0000000003beb240: orr        x8, x20, x19
0x0000000003beb244: ccmp       x8, #0, #8, hs
0x0000000003beb248: cset       w8, lt
0x0000000003beb24c: orr        w8, w9, w8
0x0000000003beb250: str        w8, [sp, #0x90]
0x0000000003beb254: and        x24, x27, #0x7ffffffe
0x0000000003beb258: b          #0x3beb278
0x0000000003beb25c: mov        w0, #0
0x0000000003beb260: add        x21, x21, #1
0x0000000003beb264: add        x22, x22, x19
0x0000000003beb268: add        x23, x26, x20
0x0000000003beb26c: ldr        x8, [sp, #0x68]
0x0000000003beb270: cmp        x21, x8
0x0000000003beb274: b.eq       #0x3bf1298
0x0000000003beb278: cmp        w27, #1
0x0000000003beb27c: mov        x26, x23
0x0000000003beb280: b.lt       #0x3beb25c
0x0000000003beb284: ldr        w8, [sp, #0x90]
0x0000000003beb288: tbz        w8, #0, #0x3beb294
0x0000000003beb28c: mov        x25, #0
0x0000000003beb290: b          #0x3beb2e4
0x0000000003beb294: mov        x25, x24
0x0000000003beb298: mov        x28, x22
0x0000000003beb29c: ldr        d0, [x28], #8
0x0000000003beb2a0: stur       q0, [x29, #-0x90]
0x0000000003beb2a4: fmov       s1, s8
0x0000000003beb2a8: bl         #0x4b992a4
0x0000000003beb2ac: stur       q0, [x29, #-0x80]
0x0000000003beb2b0: ldur       q0, [x29, #-0x90]
0x0000000003beb2b4: mov        s0, v0.s[1]
0x0000000003beb2b8: fmov       s1, s8
0x0000000003beb2bc: bl         #0x4b992a4
0x0000000003beb2c0: ldur       q1, [x29, #-0x80]
0x0000000003beb2c4: mov        v1.s[1], v0.s[0]
0x0000000003beb2c8: str        d1, [x26], #8
0x0000000003beb2cc: subs       x25, x25, #2
0x0000000003beb2d0: b.ne       #0x3beb29c
0x0000000003beb2d4: mov        x25, x24
0x0000000003beb2d8: cmp        x24, x27
0x0000000003beb2dc: mov        x26, x23
0x0000000003beb2e0: b.eq       #0x3beb25c
0x0000000003beb2e4: ldr        s0, [x22, x25, lsl #2]
0x0000000003beb2e8: fmov       s1, s8
0x0000000003beb2ec: bl         #0x4b992a4
0x0000000003beb2f0: str        s0, [x26, x25, lsl #2]
0x0000000003beb2f4: add        x25, x25, #1
0x0000000003beb2f8: cmp        x27, x25
0x0000000003beb2fc: b.ne       #0x3beb2e4
0x0000000003beb300: b          #0x3beb25c
0x0000000003beb304: cmp        w28, #1
0x0000000003beb308: b.lt       #0x3bf1294
0x0000000003beb30c: mov        x9, #0
0x0000000003beb310: sxtw       x10, w25
0x0000000003beb314: ldr        x12, [x19, #0x10]
0x0000000003beb318: ldp        x13, x11, [x19, #0x40]
0x0000000003beb31c: mul        x12, x12, x13
0x0000000003beb320: ldr        x13, [x19, #0x88]
0x0000000003beb324: ldr        x15, [x19, #0x58]
0x0000000003beb328: mul        x13, x15, x13
0x0000000003beb32c: ldr        x15, [x16, #0x10]
0x0000000003beb330: mul        x14, x15, x14
0x0000000003beb334: cmp        w24, #1
0x0000000003beb338: ccmp       w25, #1, #8, ge
0x0000000003beb33c: ccmp       w22, #1, #8, ge
0x0000000003beb340: lsl        x15, x23, #2
0x0000000003beb344: ubfx       x16, x22, #3, #0x1c
0x0000000003beb348: lsl        x16, x16, #5
0x0000000003beb34c: lsl        x17, x22, #2
0x0000000003beb350: ldr        x1, [x19]
0x0000000003beb354: cset       w2, lt
0x0000000003beb358: and        x3, x22, #0x7ffffff8
0x0000000003beb35c: lsl        x4, x25, #2
0x0000000003beb360: lsl        x5, x10, #2
0x0000000003beb364: mov        x6, x11
0x0000000003beb368: b          #0x3beb380
0x0000000003beb36c: mov        w0, #0
0x0000000003beb370: add        x9, x9, #1
0x0000000003beb374: add        x6, x6, x13
0x0000000003beb378: cmp        x9, x28
0x0000000003beb37c: b.eq       #0x3bf1298
0x0000000003beb380: tbnz       w2, #0, #0x3beb36c
0x0000000003beb384: madd       x0, x14, x9, x8
0x0000000003beb388: madd       x7, x12, x9, x1
0x0000000003beb38c: cmp        w23, #8
0x0000000003beb390: b.hs       #0x3beb458
0x0000000003beb394: mov        w19, #0
0x0000000003beb398: mov        x20, x6
0x0000000003beb39c: b          #0x3beb3b0
0x0000000003beb3a0: add        w19, w19, #1
0x0000000003beb3a4: add        x20, x20, x5
0x0000000003beb3a8: cmp        w19, w24
0x0000000003beb3ac: b.eq       #0x3beb36c
0x0000000003beb3b0: mov        x21, #0
0x0000000003beb3b4: b          #0x3beb3cc
0x0000000003beb3b8: add        x21, x21, #4
0x0000000003beb3bc: add        x0, x0, x15
0x0000000003beb3c0: add        x7, x7, x15
0x0000000003beb3c4: cmp        x4, x21
0x0000000003beb3c8: b.eq       #0x3beb3a0
0x0000000003beb3cc: ldr        s0, [x20, x21]
0x0000000003beb3d0: ldr        s1, [x7]
0x0000000003beb3d4: fmaxnm     s1, s1, s0
0x0000000003beb3d8: str        s1, [x0]
0x0000000003beb3dc: cmp        w22, #1
0x0000000003beb3e0: b.eq       #0x3beb3b8
0x0000000003beb3e4: ldr        s1, [x7, #4]
0x0000000003beb3e8: fmaxnm     s1, s1, s0
0x0000000003beb3ec: str        s1, [x0, #4]
0x0000000003beb3f0: cmp        w23, #2
0x0000000003beb3f4: b.eq       #0x3beb3b8
0x0000000003beb3f8: ldr        s1, [x7, #8]
0x0000000003beb3fc: fmaxnm     s1, s1, s0
0x0000000003beb400: str        s1, [x0, #8]
0x0000000003beb404: cmp        w22, #3
0x0000000003beb408: b.eq       #0x3beb3b8
0x0000000003beb40c: ldr        s1, [x7, #0xc]
0x0000000003beb410: fmaxnm     s1, s1, s0
0x0000000003beb414: str        s1, [x0, #0xc]
0x0000000003beb418: cmp        w23, #4
0x0000000003beb41c: b.eq       #0x3beb3b8
0x0000000003beb420: ldr        s1, [x7, #0x10]
0x0000000003beb424: fmaxnm     s1, s1, s0
0x0000000003beb428: str        s1, [x0, #0x10]
0x0000000003beb42c: cmp        w22, #5
0x0000000003beb430: b.eq       #0x3beb3b8
0x0000000003beb434: ldr        s1, [x7, #0x14]
0x0000000003beb438: fmaxnm     s1, s1, s0
0x0000000003beb43c: str        s1, [x0, #0x14]
0x0000000003beb440: cmp        w23, #6
0x0000000003beb444: b.eq       #0x3beb3b8
0x0000000003beb448: ldr        s1, [x7, #0x18]
0x0000000003beb44c: fmaxnm     s0, s1, s0
0x0000000003beb450: str        s0, [x0, #0x18]
0x0000000003beb454: b          #0x3beb3b8
0x0000000003beb458: mov        w19, #0
0x0000000003beb45c: madd       x20, x13, x9, x11
0x0000000003beb460: b          #0x3beb474
0x0000000003beb464: add        x20, x20, x10, lsl #2
0x0000000003beb468: add        w19, w19, #1
0x0000000003beb46c: cmp        w19, w24
0x0000000003beb470: b.eq       #0x3beb36c
0x0000000003beb474: sub        x21, x0, x7
0x0000000003beb478: cmp        x21, #0x20
0x0000000003beb47c: b.hs       #0x3beb4bc
0x0000000003beb480: mov        x21, #0
0x0000000003beb484: mov        x26, #0
0x0000000003beb488: ldr        s0, [x20, x21, lsl #2]
0x0000000003beb48c: ldr        s1, [x7, x26]
0x0000000003beb490: fmaxnm     s1, s1, s0
0x0000000003beb494: str        s1, [x0, x26]
0x0000000003beb498: add        x26, x26, #4
0x0000000003beb49c: cmp        x17, x26
0x0000000003beb4a0: b.ne       #0x3beb48c
0x0000000003beb4a4: add        x7, x7, x15
0x0000000003beb4a8: add        x0, x0, x15
0x0000000003beb4ac: add        x21, x21, #1
0x0000000003beb4b0: cmp        x21, x25
0x0000000003beb4b4: b.ne       #0x3beb484
0x0000000003beb4b8: b          #0x3beb464
0x0000000003beb4bc: mov        x21, #0
0x0000000003beb4c0: b          #0x3beb4d8
0x0000000003beb4c4: add        x7, x7, x15
0x0000000003beb4c8: add        x0, x0, x15
0x0000000003beb4cc: add        x21, x21, #1
0x0000000003beb4d0: cmp        x21, x25
0x0000000003beb4d4: b.eq       #0x3beb464
0x0000000003beb4d8: mov        x26, #0
0x0000000003beb4dc: ldr        s0, [x20, x21, lsl #2]
0x0000000003beb4e0: dup        v1.4s, v0.s[0]
0x0000000003beb4e4: add        x27, x7, x26
0x0000000003beb4e8: ldp        q2, q3, [x27]
0x0000000003beb4ec: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003beb4f0: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003beb4f4: add        x27, x0, x26
0x0000000003beb4f8: stp        q2, q3, [x27]
0x0000000003beb4fc: add        x26, x26, #0x20
0x0000000003beb500: cmp        x16, x26
0x0000000003beb504: b.ne       #0x3beb4e4
0x0000000003beb508: cmp        x3, x22
0x0000000003beb50c: b.eq       #0x3beb4c4
0x0000000003beb510: mov        x26, x3
0x0000000003beb514: ldr        s1, [x7, x26, lsl #2]
0x0000000003beb518: fmaxnm     s1, s1, s0
0x0000000003beb51c: str        s1, [x0, x26, lsl #2]
0x0000000003beb520: add        x26, x26, #1
0x0000000003beb524: cmp        x22, x26
0x0000000003beb528: b.ne       #0x3beb514
0x0000000003beb52c: b          #0x3beb4c4
0x0000000003beb530: ldr        w9, [x19, #0x74]
0x0000000003beb534: cmp        w9, #1
0x0000000003beb538: mov        x3, x28
0x0000000003beb53c: b.ne       #0x3bed9c0
0x0000000003beb540: cmp        w3, #1
0x0000000003beb544: b.lt       #0x3bf1294
0x0000000003beb548: mov        x2, x26
0x0000000003beb54c: mov        x9, #0
0x0000000003beb550: ldp        x11, x10, [x19, #0x40]
0x0000000003beb554: ldr        s0, [x10]
0x0000000003beb558: ldr        x10, [x19]
0x0000000003beb55c: ldr        x12, [x19, #0x10]
0x0000000003beb560: mul        x11, x12, x11
0x0000000003beb564: ldr        x12, [x16, #0x10]
0x0000000003beb568: mul        x12, x12, x14
0x0000000003beb56c: sub        x13, x3, #1
0x0000000003beb570: ubfiz      x14, x26, #2, #0x20
0x0000000003beb574: madd       x15, x12, x13, x8
0x0000000003beb578: add        x15, x15, x14
0x0000000003beb57c: madd       x13, x11, x13, x10
0x0000000003beb580: add        x13, x13, x14
0x0000000003beb584: cmp        w2, #8
0x0000000003beb588: cset       w14, lo
0x0000000003beb58c: cmp        x8, x13
0x0000000003beb590: ccmp       x10, x15, #2, lo
0x0000000003beb594: orr        x13, x12, x11
0x0000000003beb598: ccmp       x13, #0, #8, hs
0x0000000003beb59c: cset       w15, lt
0x0000000003beb5a0: and        x13, x26, #0x7ffffff8
0x0000000003beb5a4: dup        v1.4s, v0.s[0]
0x0000000003beb5a8: orr        w14, w14, w15
0x0000000003beb5ac: add        x15, x10, #0x10
0x0000000003beb5b0: add        x16, x8, #0x10
0x0000000003beb5b4: b          #0x3beb5d8
0x0000000003beb5b8: mov        w0, #0
0x0000000003beb5bc: add        x9, x9, #1
0x0000000003beb5c0: add        x15, x15, x11
0x0000000003beb5c4: add        x16, x16, x12
0x0000000003beb5c8: add        x8, x8, x12
0x0000000003beb5cc: add        x10, x10, x11
0x0000000003beb5d0: cmp        x9, x3
0x0000000003beb5d4: b.eq       #0x3bf1298
0x0000000003beb5d8: cmp        w2, #1
0x0000000003beb5dc: b.lt       #0x3beb5b8
0x0000000003beb5e0: tbz        w14, #0, #0x3beb5ec
0x0000000003beb5e4: mov        x0, #0
0x0000000003beb5e8: b          #0x3beb624
0x0000000003beb5ec: mov        x17, x13
0x0000000003beb5f0: mov        x0, x16
0x0000000003beb5f4: mov        x1, x15
0x0000000003beb5f8: ldp        q2, q3, [x1, #-0x10]
0x0000000003beb5fc: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003beb600: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003beb604: stp        q2, q3, [x0, #-0x10]
0x0000000003beb608: add        x1, x1, #0x20
0x0000000003beb60c: add        x0, x0, #0x20
0x0000000003beb610: subs       x17, x17, #8
0x0000000003beb614: b.ne       #0x3beb5f8
0x0000000003beb618: mov        x0, x13
0x0000000003beb61c: cmp        x13, x2
0x0000000003beb620: b.eq       #0x3beb5b8
0x0000000003beb624: sub        x17, x2, x0
0x0000000003beb628: lsl        x1, x0, #2
0x0000000003beb62c: add        x0, x8, x1
0x0000000003beb630: add        x1, x10, x1
0x0000000003beb634: ldr        s2, [x1], #4
0x0000000003beb638: fmaxnm     s2, s2, s0
0x0000000003beb63c: str        s2, [x0], #4
0x0000000003beb640: subs       x17, x17, #1
0x0000000003beb644: b.ne       #0x3beb634
0x0000000003beb648: b          #0x3beb5b8
0x0000000003beb64c: mov        x11, x21
0x0000000003beb650: ldr        x4, [x20, #8]
0x0000000003beb654: mov        x20, x21
0x0000000003beb658: mov        x0, x11
0x0000000003beb65c: mov        x1, x23
0x0000000003beb660: mov        x2, x25
0x0000000003beb664: mov        x3, x26
0x0000000003beb668: bl         #0x3c55ce8
0x0000000003beb66c: ldr        x8, [x21]
0x0000000003beb670: cbz        x8, #0x3bf10e8
0x0000000003beb674: ldr        x9, [x20, #0x40]
0x0000000003beb678: ldrsw      x10, [x20, #0x38]
0x0000000003beb67c: mul        x9, x9, x10
0x0000000003beb680: cbz        x9, #0x3bf10e8
0x0000000003beb684: ldr        w9, [x19, #0x74]
0x0000000003beb688: cmp        w9, #1
0x0000000003beb68c: b.ne       #0x3bef7fc
0x0000000003beb690: mov        x12, x24
0x0000000003beb694: cmp        w12, #1
0x0000000003beb698: b.lt       #0x3bf10f0
0x0000000003beb69c: mov        x10, #0
0x0000000003beb6a0: ldur       x9, [x19, #0x48]
0x0000000003beb6a4: ldr        s0, [x9]
0x0000000003beb6a8: ldr        x9, [x19]
0x0000000003beb6ac: cmp        w12, #8
0x0000000003beb6b0: b.lo       #0x3beb700
0x0000000003beb6b4: sub        x11, x8, x9
0x0000000003beb6b8: cmp        x11, #0x20
0x0000000003beb6bc: b.lo       #0x3beb700
0x0000000003beb6c0: and        x10, x12, #0x7ffffff8
0x0000000003beb6c4: dup        v1.4s, v0.s[0]
0x0000000003beb6c8: add        x11, x9, #0x10
0x0000000003beb6cc: add        x12, x8, #0x10
0x0000000003beb6d0: mov        x13, x10
0x0000000003beb6d4: ldp        q2, q3, [x11, #-0x10]
0x0000000003beb6d8: fminnm     v2.4s, v1.4s, v2.4s
0x0000000003beb6dc: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003beb6e0: stp        q2, q3, [x12, #-0x10]
0x0000000003beb6e4: add        x11, x11, #0x20
0x0000000003beb6e8: add        x12, x12, #0x20
0x0000000003beb6ec: subs       x13, x13, #8
0x0000000003beb6f0: b.ne       #0x3beb6d4
0x0000000003beb6f4: mov        x12, x24
0x0000000003beb6f8: cmp        x10, x24
0x0000000003beb6fc: b.eq       #0x3bf10f0
0x0000000003beb700: sub        x11, x12, x10
0x0000000003beb704: lsl        x10, x10, #2
0x0000000003beb708: add        x8, x8, x10
0x0000000003beb70c: add        x9, x9, x10
0x0000000003beb710: mov        w0, #0
0x0000000003beb714: ldr        s1, [x9], #4
0x0000000003beb718: fminnm     s1, s0, s1
0x0000000003beb71c: str        s1, [x8], #4
0x0000000003beb720: subs       x11, x11, #1
0x0000000003beb724: b.ne       #0x3beb714
0x0000000003beb728: b          #0x3bf1298
0x0000000003beb72c: mov        x4, x21
0x0000000003beb730: ldr        w9, [x19, #0x74]
0x0000000003beb734: cmp        w9, #1
0x0000000003beb738: mov        x3, x24
0x0000000003beb73c: b.ne       #0x3bedacc
0x0000000003beb740: cmp        w3, #1
0x0000000003beb744: b.lt       #0x3bf10f0
0x0000000003beb748: mov        x9, #0
0x0000000003beb74c: ldp        x11, x10, [x19, #0x40]
0x0000000003beb750: ldr        s0, [x10]
0x0000000003beb754: ldr        x10, [x19]
0x0000000003beb758: ldr        x12, [x19, #0x10]
0x0000000003beb75c: mul        x11, x12, x11
0x0000000003beb760: ldr        x12, [x20, #0x10]
0x0000000003beb764: mul        x12, x12, x13
0x0000000003beb768: sub        x13, x3, #1
0x0000000003beb76c: ubfiz      x14, x4, #2, #0x20
0x0000000003beb770: madd       x15, x12, x13, x8
0x0000000003beb774: add        x15, x15, x14
0x0000000003beb778: madd       x13, x11, x13, x10
0x0000000003beb77c: add        x13, x13, x14
0x0000000003beb780: cmp        w4, #8
0x0000000003beb784: cset       w14, lo
0x0000000003beb788: cmp        x8, x13
0x0000000003beb78c: ccmp       x10, x15, #2, lo
0x0000000003beb790: orr        x13, x12, x11
0x0000000003beb794: ccmp       x13, #0, #8, hs
0x0000000003beb798: cset       w15, lt
0x0000000003beb79c: and        x13, x4, #0x7ffffff8
0x0000000003beb7a0: dup        v1.4s, v0.s[0]
0x0000000003beb7a4: orr        w14, w14, w15
0x0000000003beb7a8: add        x15, x10, #0x10
0x0000000003beb7ac: add        x16, x8, #0x10
0x0000000003beb7b0: b          #0x3beb7d4
0x0000000003beb7b4: mov        w0, #0
0x0000000003beb7b8: add        x9, x9, #1
0x0000000003beb7bc: add        x15, x15, x11
0x0000000003beb7c0: add        x16, x16, x12
0x0000000003beb7c4: add        x8, x8, x12
0x0000000003beb7c8: add        x10, x10, x11
0x0000000003beb7cc: cmp        x9, x3
0x0000000003beb7d0: b.eq       #0x3bf1298
0x0000000003beb7d4: cmp        w4, #1
0x0000000003beb7d8: b.lt       #0x3beb7b4
0x0000000003beb7dc: tbz        w14, #0, #0x3beb7e8
0x0000000003beb7e0: mov        x0, #0
0x0000000003beb7e4: b          #0x3beb820
0x0000000003beb7e8: mov        x17, x13
0x0000000003beb7ec: mov        x0, x16
0x0000000003beb7f0: mov        x1, x15
0x0000000003beb7f4: ldp        q2, q3, [x1, #-0x10]
0x0000000003beb7f8: fminnm     v2.4s, v1.4s, v2.4s
0x0000000003beb7fc: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003beb800: stp        q2, q3, [x0, #-0x10]
0x0000000003beb804: add        x1, x1, #0x20
0x0000000003beb808: add        x0, x0, #0x20
0x0000000003beb80c: subs       x17, x17, #8
0x0000000003beb810: b.ne       #0x3beb7f4
0x0000000003beb814: mov        x0, x13
0x0000000003beb818: cmp        x13, x4
0x0000000003beb81c: b.eq       #0x3beb7b4
0x0000000003beb820: sub        x17, x4, x0
0x0000000003beb824: lsl        x1, x0, #2
0x0000000003beb828: add        x0, x8, x1
0x0000000003beb82c: add        x1, x10, x1
0x0000000003beb830: ldr        s2, [x1], #4
0x0000000003beb834: fminnm     s2, s0, s2
0x0000000003beb838: str        s2, [x0], #4
0x0000000003beb83c: subs       x17, x17, #1
0x0000000003beb840: b.ne       #0x3beb830
0x0000000003beb844: b          #0x3beb7b4
0x0000000003beb848: mov        x11, x21
0x0000000003beb84c: ldr        x4, [x20, #8]
0x0000000003beb850: mov        x20, x21
0x0000000003beb854: mov        x0, x11
0x0000000003beb858: mov        x1, x23
0x0000000003beb85c: mov        x2, x25
0x0000000003beb860: mov        x3, x26
0x0000000003beb864: bl         #0x3c55ce8
0x0000000003beb868: ldr        x8, [x21]
0x0000000003beb86c: cbz        x8, #0x3bf0dc8
0x0000000003beb870: ldr        x9, [x20, #0x40]
0x0000000003beb874: ldrsw      x10, [x20, #0x38]
0x0000000003beb878: mul        x9, x9, x10
0x0000000003beb87c: cbz        x9, #0x3bf0dc8
0x0000000003beb880: ldr        w9, [x19, #0x74]
0x0000000003beb884: cmp        w9, #1
0x0000000003beb888: b.ne       #0x3bef8b4
0x0000000003beb88c: mov        x12, x24
0x0000000003beb890: cmp        w12, #1
0x0000000003beb894: b.lt       #0x3bf0dd0
0x0000000003beb898: mov        x10, #0
0x0000000003beb89c: ldur       x9, [x19, #0x48]
0x0000000003beb8a0: ldr        s0, [x9]
0x0000000003beb8a4: ldr        x9, [x19]
0x0000000003beb8a8: cmp        w12, #8
0x0000000003beb8ac: b.lo       #0x3beb8fc
0x0000000003beb8b0: sub        x11, x8, x9
0x0000000003beb8b4: cmp        x11, #0x20
0x0000000003beb8b8: b.lo       #0x3beb8fc
0x0000000003beb8bc: and        x10, x12, #0x7ffffff8
0x0000000003beb8c0: dup        v1.4s, v0.s[0]
0x0000000003beb8c4: add        x11, x9, #0x10
0x0000000003beb8c8: add        x12, x8, #0x10
0x0000000003beb8cc: mov        x13, x10
0x0000000003beb8d0: ldp        q2, q3, [x11, #-0x10]
0x0000000003beb8d4: fadd       v2.4s, v2.4s, v1.4s
0x0000000003beb8d8: fadd       v3.4s, v3.4s, v1.4s
0x0000000003beb8dc: stp        q2, q3, [x12, #-0x10]
0x0000000003beb8e0: add        x11, x11, #0x20
0x0000000003beb8e4: add        x12, x12, #0x20
0x0000000003beb8e8: subs       x13, x13, #8
0x0000000003beb8ec: b.ne       #0x3beb8d0
0x0000000003beb8f0: mov        x12, x24
0x0000000003beb8f4: cmp        x10, x24
0x0000000003beb8f8: b.eq       #0x3bf0dd0
0x0000000003beb8fc: sub        x11, x12, x10
0x0000000003beb900: lsl        x10, x10, #2
0x0000000003beb904: add        x8, x8, x10
0x0000000003beb908: add        x9, x9, x10
0x0000000003beb90c: mov        w0, #0
0x0000000003beb910: ldr        s1, [x9], #4
0x0000000003beb914: fadd       s1, s1, s0
0x0000000003beb918: str        s1, [x8], #4
0x0000000003beb91c: subs       x11, x11, #1
0x0000000003beb920: b.ne       #0x3beb910
0x0000000003beb924: b          #0x3bf1298
0x0000000003beb928: mov        x11, x21
0x0000000003beb92c: ldr        x4, [x20, #8]
0x0000000003beb930: mov        x20, x21
0x0000000003beb934: mov        x0, x11
0x0000000003beb938: mov        x1, x23
0x0000000003beb93c: mov        x2, x25
0x0000000003beb940: mov        x3, x26
0x0000000003beb944: bl         #0x3c55ce8
0x0000000003beb948: ldr        x8, [x21]
0x0000000003beb94c: cbz        x8, #0x3bf128c
0x0000000003beb950: ldr        x9, [x20, #0x40]
0x0000000003beb954: ldrsw      x10, [x20, #0x38]
0x0000000003beb958: mul        x9, x9, x10
0x0000000003beb95c: cbz        x9, #0x3bf128c
0x0000000003beb960: ldr        w9, [x19, #0x74]
0x0000000003beb964: cmp        w9, #1
0x0000000003beb968: b.ne       #0x3bef96c
0x0000000003beb96c: mov        x12, x24
0x0000000003beb970: cmp        w12, #1
0x0000000003beb974: b.lt       #0x3bf1294
0x0000000003beb978: mov        x10, #0
0x0000000003beb97c: ldur       x9, [x19, #0x48]
0x0000000003beb980: ldr        s0, [x9]
0x0000000003beb984: ldr        x9, [x19]
0x0000000003beb988: cmp        w12, #8
0x0000000003beb98c: b.lo       #0x3beb9d8
0x0000000003beb990: sub        x11, x8, x9
0x0000000003beb994: cmp        x11, #0x20
0x0000000003beb998: b.lo       #0x3beb9d8
0x0000000003beb99c: and        x10, x12, #0x7ffffff8
0x0000000003beb9a0: add        x11, x9, #0x10
0x0000000003beb9a4: add        x12, x8, #0x10
0x0000000003beb9a8: mov        x13, x10
0x0000000003beb9ac: ldp        q1, q2, [x11, #-0x10]
0x0000000003beb9b0: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003beb9b4: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003beb9b8: stp        q1, q2, [x12, #-0x10]
0x0000000003beb9bc: add        x11, x11, #0x20
0x0000000003beb9c0: add        x12, x12, #0x20
0x0000000003beb9c4: subs       x13, x13, #8
0x0000000003beb9c8: b.ne       #0x3beb9ac
0x0000000003beb9cc: mov        x12, x24
0x0000000003beb9d0: cmp        x10, x24
0x0000000003beb9d4: b.eq       #0x3bf1294
0x0000000003beb9d8: sub        x11, x12, x10
0x0000000003beb9dc: lsl        x10, x10, #2
0x0000000003beb9e0: add        x8, x8, x10
0x0000000003beb9e4: add        x9, x9, x10
0x0000000003beb9e8: mov        w0, #0
0x0000000003beb9ec: ldr        s1, [x9], #4
0x0000000003beb9f0: fmul       s1, s1, s0
0x0000000003beb9f4: str        s1, [x8], #4
0x0000000003beb9f8: subs       x11, x11, #1
0x0000000003beb9fc: b.ne       #0x3beb9ec
0x0000000003beba00: b          #0x3bf1298
0x0000000003beba04: mov        x10, x23
0x0000000003beba08: ldr        x4, [x20, #8]
0x0000000003beba0c: mov        x20, x23
0x0000000003beba10: mov        x0, x10
0x0000000003beba14: mov        x1, x22
0x0000000003beba18: mov        x2, x24
0x0000000003beba1c: mov        x3, x25
0x0000000003beba20: bl         #0x3c55ce8
0x0000000003beba24: ldr        x21, [x23]
0x0000000003beba28: cbz        x21, #0x3bebaf4
0x0000000003beba2c: ldr        x8, [x20, #0x40]
0x0000000003beba30: ldrsw      x9, [x20, #0x38]
0x0000000003beba34: mul        x8, x8, x9
0x0000000003beba38: cbz        x8, #0x3bebaf4
0x0000000003beba3c: ldr        w8, [x19, #0x74]
0x0000000003beba40: cmp        w8, #1
0x0000000003beba44: b.ne       #0x3befa20
0x0000000003beba48: cmp        w27, #1
0x0000000003beba4c: b.lt       #0x3bf0afc
0x0000000003beba50: mov        x20, #0
0x0000000003beba54: ldur       x8, [x19, #0x48]
0x0000000003beba58: ldr        s8, [x8]
0x0000000003beba5c: ldr        x19, [x19]
0x0000000003beba60: cmp        w27, #1
0x0000000003beba64: b.eq       #0x3bebac4
0x0000000003beba68: sub        x8, x21, x19
0x0000000003beba6c: cmp        x8, #8
0x0000000003beba70: b.lo       #0x3bebac4
0x0000000003beba74: and        x20, x27, #0x7ffffffe
0x0000000003beba78: mov        x22, x20
0x0000000003beba7c: mov        x23, x21
0x0000000003beba80: mov        x24, x19
0x0000000003beba84: ldr        d0, [x24], #8
0x0000000003beba88: stur       q0, [x29, #-0x90]
0x0000000003beba8c: fmov       s1, s8
0x0000000003beba90: bl         #0x4b992a4
0x0000000003beba94: stur       q0, [x29, #-0x80]
0x0000000003beba98: ldur       q0, [x29, #-0x90]
0x0000000003beba9c: mov        s0, v0.s[1]
0x0000000003bebaa0: fmov       s1, s8
0x0000000003bebaa4: bl         #0x4b992a4
0x0000000003bebaa8: ldur       q1, [x29, #-0x80]
0x0000000003bebaac: mov        v1.s[1], v0.s[0]
0x0000000003bebab0: str        d1, [x23], #8
0x0000000003bebab4: subs       x22, x22, #2
0x0000000003bebab8: b.ne       #0x3beba84
0x0000000003bebabc: cmp        x20, x27
0x0000000003bebac0: b.eq       #0x3bf0afc
0x0000000003bebac4: sub        x22, x27, x20
0x0000000003bebac8: lsl        x8, x20, #2
0x0000000003bebacc: add        x20, x21, x8
0x0000000003bebad0: add        x19, x19, x8
0x0000000003bebad4: ldr        s0, [x19], #4
0x0000000003bebad8: fmov       s1, s8
0x0000000003bebadc: bl         #0x4b992a4
0x0000000003bebae0: mov        w0, #0
0x0000000003bebae4: str        s0, [x20], #4
0x0000000003bebae8: subs       x22, x22, #1
0x0000000003bebaec: b.ne       #0x3bebad4
0x0000000003bebaf0: b          #0x3bf1298
0x0000000003bebaf4: mov        w0, #-0x64
0x0000000003bebaf8: b          #0x3bf1298
0x0000000003bebafc: mov        x4, x21
0x0000000003bebb00: ldr        w9, [x19, #0x74]
0x0000000003bebb04: cmp        w9, #1
0x0000000003bebb08: mov        x3, x24
0x0000000003bebb0c: b.ne       #0x3bedbd4
0x0000000003bebb10: cmp        w3, #1
0x0000000003bebb14: b.lt       #0x3bf0dd0
0x0000000003bebb18: mov        x9, #0
0x0000000003bebb1c: ldp        x11, x10, [x19, #0x40]
0x0000000003bebb20: ldr        s0, [x10]
0x0000000003bebb24: ldr        x10, [x19]
0x0000000003bebb28: ldr        x12, [x19, #0x10]
0x0000000003bebb2c: mul        x11, x12, x11
0x0000000003bebb30: ldr        x12, [x20, #0x10]
0x0000000003bebb34: mul        x12, x12, x13
0x0000000003bebb38: sub        x13, x3, #1
0x0000000003bebb3c: ubfiz      x14, x4, #2, #0x20
0x0000000003bebb40: madd       x15, x12, x13, x8
0x0000000003bebb44: add        x15, x15, x14
0x0000000003bebb48: madd       x13, x11, x13, x10
0x0000000003bebb4c: add        x13, x13, x14
0x0000000003bebb50: cmp        w4, #8
0x0000000003bebb54: cset       w14, lo
0x0000000003bebb58: cmp        x8, x13
0x0000000003bebb5c: ccmp       x10, x15, #2, lo
0x0000000003bebb60: orr        x13, x12, x11
0x0000000003bebb64: ccmp       x13, #0, #8, hs
0x0000000003bebb68: cset       w15, lt
0x0000000003bebb6c: and        x13, x4, #0x7ffffff8
0x0000000003bebb70: dup        v1.4s, v0.s[0]
0x0000000003bebb74: orr        w14, w14, w15
0x0000000003bebb78: add        x15, x10, #0x10
0x0000000003bebb7c: add        x16, x8, #0x10
0x0000000003bebb80: b          #0x3bebba4
0x0000000003bebb84: mov        w0, #0
0x0000000003bebb88: add        x9, x9, #1
0x0000000003bebb8c: add        x15, x15, x11
0x0000000003bebb90: add        x16, x16, x12
0x0000000003bebb94: add        x8, x8, x12
0x0000000003bebb98: add        x10, x10, x11
0x0000000003bebb9c: cmp        x9, x3
0x0000000003bebba0: b.eq       #0x3bf1298
0x0000000003bebba4: cmp        w4, #1
0x0000000003bebba8: b.lt       #0x3bebb84
0x0000000003bebbac: tbz        w14, #0, #0x3bebbb8
0x0000000003bebbb0: mov        x0, #0
0x0000000003bebbb4: b          #0x3bebbf0
0x0000000003bebbb8: mov        x17, x13
0x0000000003bebbbc: mov        x0, x16
0x0000000003bebbc0: mov        x1, x15
0x0000000003bebbc4: ldp        q2, q3, [x1, #-0x10]
0x0000000003bebbc8: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bebbcc: fadd       v3.4s, v3.4s, v1.4s
0x0000000003bebbd0: stp        q2, q3, [x0, #-0x10]
0x0000000003bebbd4: add        x1, x1, #0x20
0x0000000003bebbd8: add        x0, x0, #0x20
0x0000000003bebbdc: subs       x17, x17, #8
0x0000000003bebbe0: b.ne       #0x3bebbc4
0x0000000003bebbe4: mov        x0, x13
0x0000000003bebbe8: cmp        x13, x4
0x0000000003bebbec: b.eq       #0x3bebb84
0x0000000003bebbf0: sub        x17, x4, x0
0x0000000003bebbf4: lsl        x1, x0, #2
0x0000000003bebbf8: add        x0, x8, x1
0x0000000003bebbfc: add        x1, x10, x1
0x0000000003bebc00: ldr        s2, [x1], #4
0x0000000003bebc04: fadd       s2, s2, s0
0x0000000003bebc08: str        s2, [x0], #4
0x0000000003bebc0c: subs       x17, x17, #1
0x0000000003bebc10: b.ne       #0x3bebc00
0x0000000003bebc14: b          #0x3bebb84
0x0000000003bebc18: mov        x4, x21
0x0000000003bebc1c: ldr        w9, [x19, #0x74]
0x0000000003bebc20: cmp        w9, #1
0x0000000003bebc24: mov        x3, x24
0x0000000003bebc28: b.ne       #0x3bedcdc
0x0000000003bebc2c: cmp        w3, #1
0x0000000003bebc30: b.lt       #0x3bf1294
0x0000000003bebc34: mov        x9, #0
0x0000000003bebc38: ldr        x10, [x19]
0x0000000003bebc3c: ldp        x11, x14, [x19, #0x40]
0x0000000003bebc40: ldr        x12, [x19, #0x10]
0x0000000003bebc44: mul        x11, x12, x11
0x0000000003bebc48: ldr        x12, [x20, #0x10]
0x0000000003bebc4c: mul        x12, x12, x13
0x0000000003bebc50: sub        x13, x3, #1
0x0000000003bebc54: ubfiz      x15, x4, #2, #0x20
0x0000000003bebc58: madd       x16, x12, x13, x8
0x0000000003bebc5c: add        x16, x16, x15
0x0000000003bebc60: madd       x13, x11, x13, x10
0x0000000003bebc64: add        x13, x13, x15
0x0000000003bebc68: cmp        w4, #8
0x0000000003bebc6c: cset       w15, lo
0x0000000003bebc70: cmp        x8, x13
0x0000000003bebc74: ccmp       x10, x16, #2, lo
0x0000000003bebc78: orr        x13, x12, x11
0x0000000003bebc7c: ccmp       x13, #0, #8, hs
0x0000000003bebc80: cset       w16, lt
0x0000000003bebc84: ldr        s0, [x14]
0x0000000003bebc88: and        x13, x4, #0x7ffffff8
0x0000000003bebc8c: orr        w14, w15, w16
0x0000000003bebc90: add        x15, x10, #0x10
0x0000000003bebc94: add        x16, x8, #0x10
0x0000000003bebc98: b          #0x3bebcbc
0x0000000003bebc9c: mov        w0, #0
0x0000000003bebca0: add        x9, x9, #1
0x0000000003bebca4: add        x15, x15, x11
0x0000000003bebca8: add        x16, x16, x12
0x0000000003bebcac: add        x8, x8, x12
0x0000000003bebcb0: add        x10, x10, x11
0x0000000003bebcb4: cmp        x9, x3
0x0000000003bebcb8: b.eq       #0x3bf1298
0x0000000003bebcbc: cmp        w4, #1
0x0000000003bebcc0: b.lt       #0x3bebc9c
0x0000000003bebcc4: tbz        w14, #0, #0x3bebcd0
0x0000000003bebcc8: mov        x0, #0
0x0000000003bebccc: b          #0x3bebd08
0x0000000003bebcd0: mov        x17, x13
0x0000000003bebcd4: mov        x0, x16
0x0000000003bebcd8: mov        x1, x15
0x0000000003bebcdc: ldp        q1, q2, [x1, #-0x10]
0x0000000003bebce0: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bebce4: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003bebce8: stp        q1, q2, [x0, #-0x10]
0x0000000003bebcec: add        x1, x1, #0x20
0x0000000003bebcf0: add        x0, x0, #0x20
0x0000000003bebcf4: subs       x17, x17, #8
0x0000000003bebcf8: b.ne       #0x3bebcdc
0x0000000003bebcfc: mov        x0, x13
0x0000000003bebd00: cmp        x13, x4
0x0000000003bebd04: b.eq       #0x3bebc9c
0x0000000003bebd08: sub        x17, x4, x0
0x0000000003bebd0c: lsl        x1, x0, #2
0x0000000003bebd10: add        x0, x8, x1
0x0000000003bebd14: add        x1, x10, x1
0x0000000003bebd18: ldr        s1, [x1], #4
0x0000000003bebd1c: fmul       s1, s1, s0
0x0000000003bebd20: str        s1, [x0], #4
0x0000000003bebd24: subs       x17, x17, #1
0x0000000003bebd28: b.ne       #0x3bebd18
0x0000000003bebd2c: b          #0x3bebc9c
0x0000000003bebd30: ldr        w9, [x19, #0x74]
0x0000000003bebd34: cmp        w9, #1
0x0000000003bebd38: b.ne       #0x3bedde0
0x0000000003bebd3c: cmp        w21, #1
0x0000000003bebd40: b.lt       #0x3bf10f0
0x0000000003bebd44: mov        x22, #0
0x0000000003bebd48: ldp        x10, x9, [x19, #0x40]
0x0000000003bebd4c: ldr        s8, [x9]
0x0000000003bebd50: ldr        x23, [x19]
0x0000000003bebd54: ldr        x9, [x19, #0x10]
0x0000000003bebd58: mul        x19, x9, x10
0x0000000003bebd5c: ldr        x9, [x20, #0x10]
0x0000000003bebd60: mul        x20, x9, x8
0x0000000003bebd64: str        x21, [sp, #0x68]
0x0000000003bebd68: sub        x8, x21, #1
0x0000000003bebd6c: ubfiz      x9, x27, #2, #0x20
0x0000000003bebd70: madd       x10, x20, x8, x12
0x0000000003bebd74: add        x10, x10, x9
0x0000000003bebd78: madd       x8, x19, x8, x23
0x0000000003bebd7c: add        x8, x8, x9
0x0000000003bebd80: cmp        w27, #1
0x0000000003bebd84: cset       w9, eq
0x0000000003bebd88: mov        x21, x12
0x0000000003bebd8c: cmp        x12, x8
0x0000000003bebd90: ccmp       x23, x10, #2, lo
0x0000000003bebd94: orr        x8, x20, x19
0x0000000003bebd98: ccmp       x8, #0, #8, hs
0x0000000003bebd9c: cset       w8, lt
0x0000000003bebda0: orr        w8, w9, w8
0x0000000003bebda4: str        w8, [sp, #0x90]
0x0000000003bebda8: and        x25, x27, #0x7ffffffe
0x0000000003bebdac: b          #0x3bebdcc
0x0000000003bebdb0: mov        w0, #0
0x0000000003bebdb4: add        x22, x22, #1
0x0000000003bebdb8: add        x23, x23, x19
0x0000000003bebdbc: add        x21, x28, x20
0x0000000003bebdc0: ldr        x8, [sp, #0x68]
0x0000000003bebdc4: cmp        x22, x8
0x0000000003bebdc8: b.eq       #0x3bf1298
0x0000000003bebdcc: cmp        w27, #1
0x0000000003bebdd0: mov        x28, x21
0x0000000003bebdd4: b.lt       #0x3bebdb0
0x0000000003bebdd8: ldr        w8, [sp, #0x90]
0x0000000003bebddc: tbz        w8, #0, #0x3bebde8
0x0000000003bebde0: mov        x24, #0
0x0000000003bebde4: b          #0x3bebe38
0x0000000003bebde8: mov        x26, x25
0x0000000003bebdec: mov        x24, x23
0x0000000003bebdf0: ldr        d0, [x24], #8
0x0000000003bebdf4: stur       q0, [x29, #-0x90]
0x0000000003bebdf8: fmov       s1, s8
0x0000000003bebdfc: bl         #0x4b992a4
0x0000000003bebe00: stur       q0, [x29, #-0x80]
0x0000000003bebe04: ldur       q0, [x29, #-0x90]
0x0000000003bebe08: mov        s0, v0.s[1]
0x0000000003bebe0c: fmov       s1, s8
0x0000000003bebe10: bl         #0x4b992a4
0x0000000003bebe14: ldur       q1, [x29, #-0x80]
0x0000000003bebe18: mov        v1.s[1], v0.s[0]
0x0000000003bebe1c: str        d1, [x28], #8
0x0000000003bebe20: subs       x26, x26, #2
0x0000000003bebe24: b.ne       #0x3bebdf0
0x0000000003bebe28: mov        x24, x25
0x0000000003bebe2c: cmp        x25, x27
0x0000000003bebe30: mov        x28, x21
0x0000000003bebe34: b.eq       #0x3bebdb0
0x0000000003bebe38: ldr        s0, [x23, x24, lsl #2]
0x0000000003bebe3c: fmov       s1, s8
0x0000000003bebe40: bl         #0x4b992a4
0x0000000003bebe44: str        s0, [x28, x24, lsl #2]
0x0000000003bebe48: add        x24, x24, #1
0x0000000003bebe4c: cmp        x27, x24
0x0000000003bebe50: b.ne       #0x3bebe38
0x0000000003bebe54: b          #0x3bebdb0
0x0000000003bebe58: mov        x11, x21
0x0000000003bebe5c: ldr        x4, [x20, #8]
0x0000000003bebe60: mov        x20, x21
0x0000000003bebe64: mov        x0, x11
0x0000000003bebe68: mov        x1, x23
0x0000000003bebe6c: mov        x2, x25
0x0000000003bebe70: mov        x3, x26
0x0000000003bebe74: bl         #0x3c55ce8
0x0000000003bebe78: ldr        x8, [x21]
0x0000000003bebe7c: cbz        x8, #0x3bf128c
0x0000000003bebe80: ldr        x9, [x20, #0x40]
0x0000000003bebe84: ldrsw      x10, [x20, #0x38]
0x0000000003bebe88: mul        x9, x9, x10
0x0000000003bebe8c: cbz        x9, #0x3bf128c
0x0000000003bebe90: ldr        w9, [x19, #0x74]
0x0000000003bebe94: cmp        w9, #1
0x0000000003bebe98: b.ne       #0x3befaf8
0x0000000003bebe9c: mov        x12, x24
0x0000000003bebea0: cmp        w12, #1
0x0000000003bebea4: b.lt       #0x3bf1294
0x0000000003bebea8: mov        x10, #0
0x0000000003bebeac: ldur       x9, [x19, #0x48]
0x0000000003bebeb0: ldr        s0, [x9]
0x0000000003bebeb4: ldr        x9, [x19]
0x0000000003bebeb8: cmp        w12, #8
0x0000000003bebebc: b.lo       #0x3bebf0c
0x0000000003bebec0: sub        x11, x8, x9
0x0000000003bebec4: cmp        x11, #0x20
0x0000000003bebec8: b.lo       #0x3bebf0c
0x0000000003bebecc: and        x10, x12, #0x7ffffff8
0x0000000003bebed0: dup        v1.4s, v0.s[0]
0x0000000003bebed4: add        x11, x9, #0x10
0x0000000003bebed8: add        x12, x8, #0x10
0x0000000003bebedc: mov        x13, x10
0x0000000003bebee0: ldp        q2, q3, [x11, #-0x10]
0x0000000003bebee4: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003bebee8: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003bebeec: stp        q2, q3, [x12, #-0x10]
0x0000000003bebef0: add        x11, x11, #0x20
0x0000000003bebef4: add        x12, x12, #0x20
0x0000000003bebef8: subs       x13, x13, #8
0x0000000003bebefc: b.ne       #0x3bebee0
0x0000000003bebf00: mov        x12, x24
0x0000000003bebf04: cmp        x10, x24
0x0000000003bebf08: b.eq       #0x3bf1294
0x0000000003bebf0c: sub        x11, x12, x10
0x0000000003bebf10: lsl        x10, x10, #2
0x0000000003bebf14: add        x8, x8, x10
0x0000000003bebf18: add        x9, x9, x10
0x0000000003bebf1c: mov        w0, #0
0x0000000003bebf20: ldr        s1, [x9], #4
0x0000000003bebf24: fmaxnm     s1, s1, s0
0x0000000003bebf28: str        s1, [x8], #4
0x0000000003bebf2c: subs       x11, x11, #1
0x0000000003bebf30: b.ne       #0x3bebf20
0x0000000003bebf34: b          #0x3bf1298
0x0000000003bebf38: mov        x4, x21
0x0000000003bebf3c: ldr        w9, [x19, #0x74]
0x0000000003bebf40: cmp        w9, #1
0x0000000003bebf44: mov        x3, x24
0x0000000003bebf48: b.ne       #0x3bedf08
0x0000000003bebf4c: cmp        w3, #1
0x0000000003bebf50: b.lt       #0x3bf1294
0x0000000003bebf54: mov        x9, #0
0x0000000003bebf58: ldp        x11, x10, [x19, #0x40]
0x0000000003bebf5c: ldr        s0, [x10]
0x0000000003bebf60: ldr        x10, [x19]
0x0000000003bebf64: ldr        x12, [x19, #0x10]
0x0000000003bebf68: mul        x11, x12, x11
0x0000000003bebf6c: ldr        x12, [x20, #0x10]
0x0000000003bebf70: mul        x12, x12, x13
0x0000000003bebf74: sub        x13, x3, #1
0x0000000003bebf78: ubfiz      x14, x4, #2, #0x20
0x0000000003bebf7c: madd       x15, x12, x13, x8
0x0000000003bebf80: add        x15, x15, x14
0x0000000003bebf84: madd       x13, x11, x13, x10
0x0000000003bebf88: add        x13, x13, x14
0x0000000003bebf8c: cmp        w4, #8
0x0000000003bebf90: cset       w14, lo
0x0000000003bebf94: cmp        x8, x13
0x0000000003bebf98: ccmp       x10, x15, #2, lo
0x0000000003bebf9c: orr        x13, x12, x11
0x0000000003bebfa0: ccmp       x13, #0, #8, hs
0x0000000003bebfa4: cset       w15, lt
0x0000000003bebfa8: and        x13, x4, #0x7ffffff8
0x0000000003bebfac: dup        v1.4s, v0.s[0]
0x0000000003bebfb0: orr        w14, w14, w15
0x0000000003bebfb4: add        x15, x10, #0x10
0x0000000003bebfb8: add        x16, x8, #0x10
0x0000000003bebfbc: b          #0x3bebfe0
0x0000000003bebfc0: mov        w0, #0
0x0000000003bebfc4: add        x9, x9, #1
0x0000000003bebfc8: add        x15, x15, x11
0x0000000003bebfcc: add        x16, x16, x12
0x0000000003bebfd0: add        x8, x8, x12
0x0000000003bebfd4: add        x10, x10, x11
0x0000000003bebfd8: cmp        x9, x3
0x0000000003bebfdc: b.eq       #0x3bf1298
0x0000000003bebfe0: cmp        w4, #1
0x0000000003bebfe4: b.lt       #0x3bebfc0
0x0000000003bebfe8: tbz        w14, #0, #0x3bebff4
0x0000000003bebfec: mov        x0, #0
0x0000000003bebff0: b          #0x3bec02c
0x0000000003bebff4: mov        x17, x13
0x0000000003bebff8: mov        x0, x16
0x0000000003bebffc: mov        x1, x15
0x0000000003bec000: ldp        q2, q3, [x1, #-0x10]
0x0000000003bec004: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003bec008: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003bec00c: stp        q2, q3, [x0, #-0x10]
0x0000000003bec010: add        x1, x1, #0x20
0x0000000003bec014: add        x0, x0, #0x20
0x0000000003bec018: subs       x17, x17, #8
0x0000000003bec01c: b.ne       #0x3bec000
0x0000000003bec020: mov        x0, x13
0x0000000003bec024: cmp        x13, x4
0x0000000003bec028: b.eq       #0x3bebfc0
0x0000000003bec02c: sub        x17, x4, x0
0x0000000003bec030: lsl        x1, x0, #2
0x0000000003bec034: add        x0, x8, x1
0x0000000003bec038: add        x1, x10, x1
0x0000000003bec03c: ldr        s2, [x1], #4
0x0000000003bec040: fmaxnm     s2, s2, s0
0x0000000003bec044: str        s2, [x0], #4
0x0000000003bec048: subs       x17, x17, #1
0x0000000003bec04c: b.ne       #0x3bec03c
0x0000000003bec050: b          #0x3bebfc0
0x0000000003bec054: cmp        w25, #1
0x0000000003bec058: cset       w8, eq
0x0000000003bec05c: cmp        w22, #1
0x0000000003bec060: cset       w9, eq
0x0000000003bec064: b.ne       #0x3bee010
0x0000000003bec068: cmp        w25, #1
0x0000000003bec06c: b.ne       #0x3bee010
0x0000000003bec070: cmp        w10, w4
0x0000000003bec074: b.ne       #0x3bee010
0x0000000003bec078: mov        x22, x12
0x0000000003bec07c: ldr        x5, [x3, #8]
0x0000000003bec080: mov        x0, x20
0x0000000003bec084: mov        x1, x26
0x0000000003bec088: mov        x2, x27
0x0000000003bec08c: mov        x21, x10
0x0000000003bec090: mov        x3, x10
0x0000000003bec094: mov        x4, x13
0x0000000003bec098: bl         #0x3c55e6c
0x0000000003bec09c: ldr        x8, [x20]
0x0000000003bec0a0: cbz        x8, #0x3bf10e8
0x0000000003bec0a4: ldr        x14, [x20, #0x40]
0x0000000003bec0a8: ldrsw      x9, [x20, #0x38]
0x0000000003bec0ac: mul        x9, x14, x9
0x0000000003bec0b0: cbz        x9, #0x3bf10e8
0x0000000003bec0b4: mov        x5, x21
0x0000000003bec0b8: cmp        w5, #1
0x0000000003bec0bc: b.lt       #0x3bf10f0
0x0000000003bec0c0: mov        x9, #0
0x0000000003bec0c4: ldr        x10, [x19]
0x0000000003bec0c8: ldr        x12, [x19, #0x10]
0x0000000003bec0cc: ldp        x13, x11, [x19, #0x40]
0x0000000003bec0d0: mul        x12, x12, x13
0x0000000003bec0d4: ldr        x13, [x19, #0x88]
0x0000000003bec0d8: ldr        x15, [x19, #0x58]
0x0000000003bec0dc: mul        x13, x15, x13
0x0000000003bec0e0: ldr        x15, [x20, #0x10]
0x0000000003bec0e4: mul        x14, x15, x14
0x0000000003bec0e8: sub        x15, x5, #1
0x0000000003bec0ec: mov        x6, x22
0x0000000003bec0f0: ubfiz      x16, x22, #2, #0x20
0x0000000003bec0f4: madd       x17, x14, x15, x8
0x0000000003bec0f8: add        x17, x17, x16
0x0000000003bec0fc: madd       x0, x13, x15, x11
0x0000000003bec100: add        x16, x0, x16
0x0000000003bec104: madd       x15, x12, x15, x10
0x0000000003bec108: add        x15, x15, #4
0x0000000003bec10c: cmp        w6, #8
0x0000000003bec110: cset       w0, lo
0x0000000003bec114: cmp        x8, x16
0x0000000003bec118: ccmp       x11, x17, #2, lo
0x0000000003bec11c: orr        x16, x14, x13
0x0000000003bec120: ccmp       x16, #0, #8, hs
0x0000000003bec124: cset       w16, lt
0x0000000003bec128: cmp        x8, x15
0x0000000003bec12c: ccmp       x10, x17, #2, lo
0x0000000003bec130: orr        x15, x14, x12
0x0000000003bec134: ccmp       x15, #0, #8, hs
0x0000000003bec138: csinc      w16, w16, wzr, ge
0x0000000003bec13c: and        x15, x22, #0x7ffffff8
0x0000000003bec140: orr        w16, w0, w16
0x0000000003bec144: add        x17, x11, #0x10
0x0000000003bec148: add        x1, x8, #0x10
0x0000000003bec14c: b          #0x3bec170
0x0000000003bec150: mov        w0, #0
0x0000000003bec154: add        x9, x9, #1
0x0000000003bec158: add        x17, x17, x13
0x0000000003bec15c: add        x1, x1, x14
0x0000000003bec160: add        x8, x8, x14
0x0000000003bec164: add        x11, x11, x13
0x0000000003bec168: cmp        x9, x5
0x0000000003bec16c: b.eq       #0x3bf1298
0x0000000003bec170: cmp        w6, #1
0x0000000003bec174: b.lt       #0x3bec150
0x0000000003bec178: mul        x0, x12, x9
0x0000000003bec17c: tbz        w16, #0, #0x3bec188
0x0000000003bec180: mov        x3, #0
0x0000000003bec184: b          #0x3bec1c8
0x0000000003bec188: add        x2, x10, x0
0x0000000003bec18c: ld1r       {v0.4s}, [x2]
0x0000000003bec190: mov        x2, x15
0x0000000003bec194: mov        x3, x1
0x0000000003bec198: mov        x4, x17
0x0000000003bec19c: ldp        q1, q2, [x4, #-0x10]
0x0000000003bec1a0: fminnm     v1.4s, v1.4s, v0.4s
0x0000000003bec1a4: fminnm     v2.4s, v2.4s, v0.4s
0x0000000003bec1a8: stp        q1, q2, [x3, #-0x10]
0x0000000003bec1ac: add        x4, x4, #0x20
0x0000000003bec1b0: add        x3, x3, #0x20
0x0000000003bec1b4: subs       x2, x2, #8
0x0000000003bec1b8: b.ne       #0x3bec19c
0x0000000003bec1bc: mov        x3, x15
0x0000000003bec1c0: cmp        x15, x6
0x0000000003bec1c4: b.eq       #0x3bec150
0x0000000003bec1c8: sub        x2, x6, x3
0x0000000003bec1cc: lsl        x4, x3, #2
0x0000000003bec1d0: add        x3, x8, x4
0x0000000003bec1d4: add        x4, x11, x4
0x0000000003bec1d8: ldr        s0, [x4], #4
0x0000000003bec1dc: ldr        s1, [x10, x0]
0x0000000003bec1e0: fminnm     s0, s0, s1
0x0000000003bec1e4: str        s0, [x3], #4
0x0000000003bec1e8: subs       x2, x2, #1
0x0000000003bec1ec: b.ne       #0x3bec1d8
0x0000000003bec1f0: b          #0x3bec150
0x0000000003bec1f4: cmp        w25, #1
0x0000000003bec1f8: cset       w8, eq
0x0000000003bec1fc: cmp        w22, #1
0x0000000003bec200: cset       w9, eq
0x0000000003bec204: b.ne       #0x3bee194
0x0000000003bec208: cmp        w25, #1
0x0000000003bec20c: b.ne       #0x3bee194
0x0000000003bec210: cmp        w10, w4
0x0000000003bec214: b.ne       #0x3bee194
0x0000000003bec218: mov        x22, x12
0x0000000003bec21c: ldr        x5, [x3, #8]
0x0000000003bec220: mov        x0, x20
0x0000000003bec224: mov        x1, x26
0x0000000003bec228: mov        x2, x27
0x0000000003bec22c: mov        x21, x10
0x0000000003bec230: mov        x3, x10
0x0000000003bec234: mov        x4, x13
0x0000000003bec238: bl         #0x3c55e6c
0x0000000003bec23c: ldr        x8, [x20]
0x0000000003bec240: cbz        x8, #0x3bf0dc8
0x0000000003bec244: ldr        x14, [x20, #0x40]
0x0000000003bec248: ldrsw      x9, [x20, #0x38]
0x0000000003bec24c: mul        x9, x14, x9
0x0000000003bec250: cbz        x9, #0x3bf0dc8
0x0000000003bec254: mov        x5, x21
0x0000000003bec258: cmp        w5, #1
0x0000000003bec25c: b.lt       #0x3bf0dd0
0x0000000003bec260: mov        x9, #0
0x0000000003bec264: ldr        x10, [x19]
0x0000000003bec268: ldr        x12, [x19, #0x10]
0x0000000003bec26c: ldp        x13, x11, [x19, #0x40]
0x0000000003bec270: mul        x12, x12, x13
0x0000000003bec274: ldr        x13, [x19, #0x88]
0x0000000003bec278: ldr        x15, [x19, #0x58]
0x0000000003bec27c: mul        x13, x15, x13
0x0000000003bec280: ldr        x15, [x20, #0x10]
0x0000000003bec284: mul        x14, x15, x14
0x0000000003bec288: sub        x15, x5, #1
0x0000000003bec28c: mov        x6, x22
0x0000000003bec290: ubfiz      x16, x22, #2, #0x20
0x0000000003bec294: madd       x17, x14, x15, x8
0x0000000003bec298: add        x17, x17, x16
0x0000000003bec29c: madd       x0, x12, x15, x10
0x0000000003bec2a0: add        x0, x0, #4
0x0000000003bec2a4: madd       x15, x13, x15, x11
0x0000000003bec2a8: add        x15, x15, x16
0x0000000003bec2ac: cmp        w6, #8
0x0000000003bec2b0: cset       w16, lo
0x0000000003bec2b4: cmp        x8, x0
0x0000000003bec2b8: ccmp       x10, x17, #2, lo
0x0000000003bec2bc: orr        x0, x14, x12
0x0000000003bec2c0: ccmp       x0, #0, #8, hs
0x0000000003bec2c4: cset       w0, lt
0x0000000003bec2c8: cmp        x8, x15
0x0000000003bec2cc: ccmp       x11, x17, #2, lo
0x0000000003bec2d0: orr        x15, x14, x13
0x0000000003bec2d4: ccmp       x15, #0, #8, hs
0x0000000003bec2d8: csinc      w17, w0, wzr, ge
0x0000000003bec2dc: and        x15, x22, #0x7ffffff8
0x0000000003bec2e0: orr        w16, w16, w17
0x0000000003bec2e4: add        x17, x11, #0x10
0x0000000003bec2e8: add        x1, x8, #0x10
0x0000000003bec2ec: b          #0x3bec310
0x0000000003bec2f0: mov        w0, #0
0x0000000003bec2f4: add        x9, x9, #1
0x0000000003bec2f8: add        x17, x17, x13
0x0000000003bec2fc: add        x1, x1, x14
0x0000000003bec300: add        x8, x8, x14
0x0000000003bec304: add        x11, x11, x13
0x0000000003bec308: cmp        x9, x5
0x0000000003bec30c: b.eq       #0x3bf1298
0x0000000003bec310: cmp        w6, #1
0x0000000003bec314: b.lt       #0x3bec2f0
0x0000000003bec318: mul        x0, x12, x9
0x0000000003bec31c: tbz        w16, #0, #0x3bec328
0x0000000003bec320: mov        x3, #0
0x0000000003bec324: b          #0x3bec368
0x0000000003bec328: add        x2, x10, x0
0x0000000003bec32c: ld1r       {v0.4s}, [x2]
0x0000000003bec330: mov        x2, x15
0x0000000003bec334: mov        x3, x1
0x0000000003bec338: mov        x4, x17
0x0000000003bec33c: ldp        q1, q2, [x4, #-0x10]
0x0000000003bec340: fadd       v1.4s, v1.4s, v0.4s
0x0000000003bec344: fadd       v2.4s, v2.4s, v0.4s
0x0000000003bec348: stp        q1, q2, [x3, #-0x10]
0x0000000003bec34c: add        x4, x4, #0x20
0x0000000003bec350: add        x3, x3, #0x20
0x0000000003bec354: subs       x2, x2, #8
0x0000000003bec358: b.ne       #0x3bec33c
0x0000000003bec35c: mov        x3, x15
0x0000000003bec360: cmp        x15, x6
0x0000000003bec364: b.eq       #0x3bec2f0
0x0000000003bec368: sub        x2, x6, x3
0x0000000003bec36c: lsl        x4, x3, #2
0x0000000003bec370: add        x3, x8, x4
0x0000000003bec374: add        x4, x11, x4
0x0000000003bec378: ldr        s0, [x10, x0]
0x0000000003bec37c: ldr        s1, [x4], #4
0x0000000003bec380: fadd       s0, s1, s0
0x0000000003bec384: str        s0, [x3], #4
0x0000000003bec388: subs       x2, x2, #1
0x0000000003bec38c: b.ne       #0x3bec378
0x0000000003bec390: b          #0x3bec2f0
0x0000000003bec394: cmp        w25, #1
0x0000000003bec398: cset       w8, eq
0x0000000003bec39c: cmp        w22, #1
0x0000000003bec3a0: cset       w9, eq
0x0000000003bec3a4: b.ne       #0x3bee318
0x0000000003bec3a8: cmp        w25, #1
0x0000000003bec3ac: b.ne       #0x3bee318
0x0000000003bec3b0: cmp        w10, w4
0x0000000003bec3b4: b.ne       #0x3bee318
0x0000000003bec3b8: mov        x22, x12
0x0000000003bec3bc: ldr        x5, [x3, #8]
0x0000000003bec3c0: mov        x0, x20
0x0000000003bec3c4: mov        x1, x26
0x0000000003bec3c8: mov        x2, x27
0x0000000003bec3cc: mov        x21, x10
0x0000000003bec3d0: mov        x3, x10
0x0000000003bec3d4: mov        x4, x13
0x0000000003bec3d8: bl         #0x3c55e6c
0x0000000003bec3dc: ldr        x8, [x20]
0x0000000003bec3e0: cbz        x8, #0x3bf0dc8
0x0000000003bec3e4: ldr        x14, [x20, #0x40]
0x0000000003bec3e8: ldrsw      x9, [x20, #0x38]
0x0000000003bec3ec: mul        x9, x14, x9
0x0000000003bec3f0: cbz        x9, #0x3bf0dc8
0x0000000003bec3f4: mov        x5, x21
0x0000000003bec3f8: cmp        w5, #1
0x0000000003bec3fc: b.lt       #0x3bf0dd0
0x0000000003bec400: mov        x9, #0
0x0000000003bec404: ldr        x10, [x19]
0x0000000003bec408: ldr        x12, [x19, #0x10]
0x0000000003bec40c: ldp        x13, x11, [x19, #0x40]
0x0000000003bec410: mul        x12, x12, x13
0x0000000003bec414: ldr        x13, [x19, #0x88]
0x0000000003bec418: ldr        x15, [x19, #0x58]
0x0000000003bec41c: mul        x13, x15, x13
0x0000000003bec420: ldr        x15, [x20, #0x10]
0x0000000003bec424: mul        x14, x15, x14
0x0000000003bec428: sub        x15, x5, #1
0x0000000003bec42c: mov        x6, x22
0x0000000003bec430: ubfiz      x16, x22, #2, #0x20
0x0000000003bec434: madd       x17, x14, x15, x8
0x0000000003bec438: add        x17, x17, x16
0x0000000003bec43c: madd       x0, x12, x15, x10
0x0000000003bec440: add        x0, x0, #4
0x0000000003bec444: madd       x15, x13, x15, x11
0x0000000003bec448: add        x15, x15, x16
0x0000000003bec44c: cmp        w6, #8
0x0000000003bec450: cset       w16, lo
0x0000000003bec454: cmp        x8, x0
0x0000000003bec458: ccmp       x10, x17, #2, lo
0x0000000003bec45c: orr        x0, x14, x12
0x0000000003bec460: ccmp       x0, #0, #8, hs
0x0000000003bec464: cset       w0, lt
0x0000000003bec468: cmp        x8, x15
0x0000000003bec46c: ccmp       x11, x17, #2, lo
0x0000000003bec470: orr        x15, x14, x13
0x0000000003bec474: ccmp       x15, #0, #8, hs
0x0000000003bec478: csinc      w17, w0, wzr, ge
0x0000000003bec47c: and        x15, x22, #0x7ffffff8
0x0000000003bec480: orr        w16, w16, w17
0x0000000003bec484: add        x17, x11, #0x10
0x0000000003bec488: add        x1, x8, #0x10
0x0000000003bec48c: b          #0x3bec4b0
0x0000000003bec490: mov        w0, #0
0x0000000003bec494: add        x9, x9, #1
0x0000000003bec498: add        x17, x17, x13
0x0000000003bec49c: add        x1, x1, x14
0x0000000003bec4a0: add        x8, x8, x14
0x0000000003bec4a4: add        x11, x11, x13
0x0000000003bec4a8: cmp        x9, x5
0x0000000003bec4ac: b.eq       #0x3bf1298
0x0000000003bec4b0: cmp        w6, #1
0x0000000003bec4b4: b.lt       #0x3bec490
0x0000000003bec4b8: mul        x0, x12, x9
0x0000000003bec4bc: tbz        w16, #0, #0x3bec4c8
0x0000000003bec4c0: mov        x3, #0
0x0000000003bec4c4: b          #0x3bec508
0x0000000003bec4c8: add        x2, x10, x0
0x0000000003bec4cc: ld1r       {v0.4s}, [x2]
0x0000000003bec4d0: mov        x2, x15
0x0000000003bec4d4: mov        x3, x1
0x0000000003bec4d8: mov        x4, x17
0x0000000003bec4dc: ldp        q1, q2, [x4, #-0x10]
0x0000000003bec4e0: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bec4e4: fmul       v2.4s, v2.4s, v0.4s
0x0000000003bec4e8: stp        q1, q2, [x3, #-0x10]
0x0000000003bec4ec: add        x4, x4, #0x20
0x0000000003bec4f0: add        x3, x3, #0x20
0x0000000003bec4f4: subs       x2, x2, #8
0x0000000003bec4f8: b.ne       #0x3bec4dc
0x0000000003bec4fc: mov        x3, x15
0x0000000003bec500: cmp        x15, x6
0x0000000003bec504: b.eq       #0x3bec490
0x0000000003bec508: sub        x2, x6, x3
0x0000000003bec50c: lsl        x4, x3, #2
0x0000000003bec510: add        x3, x8, x4
0x0000000003bec514: add        x4, x11, x4
0x0000000003bec518: ldr        s0, [x10, x0]
0x0000000003bec51c: ldr        s1, [x4], #4
0x0000000003bec520: fmul       s0, s1, s0
0x0000000003bec524: str        s0, [x3], #4
0x0000000003bec528: subs       x2, x2, #1
0x0000000003bec52c: b.ne       #0x3bec518
0x0000000003bec530: b          #0x3bec490
0x0000000003bec534: cmp        w23, #1
0x0000000003bec538: cset       w8, eq
0x0000000003bec53c: cmp        w24, #1
0x0000000003bec540: cset       w9, eq
0x0000000003bec544: b.ne       #0x3bee49c
0x0000000003bec548: cmp        w23, #1
0x0000000003bec54c: b.ne       #0x3bee49c
0x0000000003bec550: cmp        w10, w21
0x0000000003bec554: b.ne       #0x3bee49c
0x0000000003bec558: ldr        x5, [x3, #8]
0x0000000003bec55c: mov        x0, x20
0x0000000003bec560: mov        x1, x26
0x0000000003bec564: ldr        x2, [sp, #0x90]
0x0000000003bec568: mov        x3, x10
0x0000000003bec56c: mov        x4, x12
0x0000000003bec570: bl         #0x3c55e6c
0x0000000003bec574: mov        x9, x20
0x0000000003bec578: ldr        x20, [x20]
0x0000000003bec57c: cbz        x20, #0x3bf10e8
0x0000000003bec580: ldr        x8, [x9, #0x40]
0x0000000003bec584: mov        x11, x9
0x0000000003bec588: ldrsw      x9, [x9, #0x38]
0x0000000003bec58c: mul        x9, x8, x9
0x0000000003bec590: cbz        x9, #0x3bf10e8
0x0000000003bec594: ldr        x12, [sp, #0x58]
0x0000000003bec598: cmp        w12, #1
0x0000000003bec59c: b.lt       #0x3bf10f0
0x0000000003bec5a0: mov        x22, #0
0x0000000003bec5a4: ldr        x23, [x19]
0x0000000003bec5a8: ldr        x9, [x19, #0x10]
0x0000000003bec5ac: ldp        x10, x27, [x19, #0x40]
0x0000000003bec5b0: mul        x13, x9, x10
0x0000000003bec5b4: ldr        x9, [x19, #0x88]
0x0000000003bec5b8: ldr        x10, [x19, #0x58]
0x0000000003bec5bc: mul        x14, x10, x9
0x0000000003bec5c0: ldr        x9, [x11, #0x10]
0x0000000003bec5c4: mul        x15, x9, x8
0x0000000003bec5c8: sub        x8, x12, #1
0x0000000003bec5cc: ubfiz      x9, x28, #2, #0x20
0x0000000003bec5d0: madd       x10, x15, x8, x20
0x0000000003bec5d4: add        x10, x10, x9
0x0000000003bec5d8: madd       x11, x13, x8, x23
0x0000000003bec5dc: add        x11, x11, #4
0x0000000003bec5e0: madd       x8, x14, x8, x27
0x0000000003bec5e4: add        x8, x8, x9
0x0000000003bec5e8: cmp        w28, #4
0x0000000003bec5ec: cset       w9, lo
0x0000000003bec5f0: cmp        x20, x11
0x0000000003bec5f4: ccmp       x23, x10, #2, lo
0x0000000003bec5f8: stp        x13, x14, [sp, #0x78]
0x0000000003bec5fc: orr        x11, x15, x13
0x0000000003bec600: ccmp       x11, #0, #8, hs
0x0000000003bec604: cset       w11, lt
0x0000000003bec608: cmp        x20, x8
0x0000000003bec60c: ccmp       x27, x10, #2, lo
0x0000000003bec610: mov        x19, x15
0x0000000003bec614: orr        x8, x15, x14
0x0000000003bec618: ccmp       x8, #0, #8, hs
0x0000000003bec61c: csinc      w8, w11, wzr, ge
0x0000000003bec620: and        x10, x28, #0x7ffffffe
0x0000000003bec624: str        x10, [sp, #0x70]
0x0000000003bec628: orr        w8, w9, w8
0x0000000003bec62c: str        w8, [sp, #0x68]
0x0000000003bec630: b          #0x3bec654
0x0000000003bec634: mov        w0, #0
0x0000000003bec638: add        x22, x22, #1
0x0000000003bec63c: ldr        x8, [sp, #0x80]
0x0000000003bec640: add        x27, x27, x8
0x0000000003bec644: add        x20, x20, x19
0x0000000003bec648: ldr        x8, [sp, #0x58]
0x0000000003bec64c: cmp        x22, x8
0x0000000003bec650: b.eq       #0x3bf1298
0x0000000003bec654: cmp        w28, #1
0x0000000003bec658: b.lt       #0x3bec634
0x0000000003bec65c: ldr        x8, [sp, #0x78]
0x0000000003bec660: mul        x25, x8, x22
0x0000000003bec664: ldr        w8, [sp, #0x68]
0x0000000003bec668: tbz        w8, #0, #0x3bec674
0x0000000003bec66c: mov        x21, #0
0x0000000003bec670: b          #0x3bec6d8
0x0000000003bec674: add        x8, x23, x25
0x0000000003bec678: ld1r       {v0.2s}, [x8]
0x0000000003bec67c: str        q0, [sp, #0x90]
0x0000000003bec680: mov        s8, v0.s[1]
0x0000000003bec684: ldr        x26, [sp, #0x70]
0x0000000003bec688: mov        x21, x20
0x0000000003bec68c: mov        x24, x27
0x0000000003bec690: ldr        d0, [x24], #8
0x0000000003bec694: stur       q0, [x29, #-0x90]
0x0000000003bec698: mov        s1, v0.s[1]
0x0000000003bec69c: fmov       s0, s8
0x0000000003bec6a0: bl         #0x4b992a4
0x0000000003bec6a4: stur       q0, [x29, #-0x80]
0x0000000003bec6a8: ldr        q0, [sp, #0x90]
0x0000000003bec6ac: ldur       q1, [x29, #-0x90]
0x0000000003bec6b0: bl         #0x4b992a4
0x0000000003bec6b4: ldur       q1, [x29, #-0x80]
0x0000000003bec6b8: mov        v0.s[1], v1.s[0]
0x0000000003bec6bc: str        d0, [x21], #8
0x0000000003bec6c0: subs       x26, x26, #2
0x0000000003bec6c4: b.ne       #0x3bec690
0x0000000003bec6c8: ldr        x8, [sp, #0x70]
0x0000000003bec6cc: mov        x21, x8
0x0000000003bec6d0: cmp        x8, x28
0x0000000003bec6d4: b.eq       #0x3bec634
0x0000000003bec6d8: ldr        s0, [x23, x25]
0x0000000003bec6dc: ldr        s1, [x27, x21, lsl #2]
0x0000000003bec6e0: bl         #0x4b992a4
0x0000000003bec6e4: str        s0, [x20, x21, lsl #2]
0x0000000003bec6e8: add        x21, x21, #1
0x0000000003bec6ec: cmp        x28, x21
0x0000000003bec6f0: b.ne       #0x3bec6d8
0x0000000003bec6f4: b          #0x3bec634
0x0000000003bec6f8: cmp        w25, #1
0x0000000003bec6fc: cset       w8, eq
0x0000000003bec700: cmp        w22, #1
0x0000000003bec704: cset       w9, eq
0x0000000003bec708: b.ne       #0x3bee62c
0x0000000003bec70c: cmp        w25, #1
0x0000000003bec710: b.ne       #0x3bee62c
0x0000000003bec714: cmp        w10, w4
0x0000000003bec718: b.ne       #0x3bee62c
0x0000000003bec71c: mov        x22, x12
0x0000000003bec720: ldr        x5, [x3, #8]
0x0000000003bec724: mov        x0, x20
0x0000000003bec728: mov        x1, x26
0x0000000003bec72c: mov        x2, x27
0x0000000003bec730: mov        x21, x10
0x0000000003bec734: mov        x3, x10
0x0000000003bec738: mov        x4, x13
0x0000000003bec73c: bl         #0x3c55e6c
0x0000000003bec740: ldr        x8, [x20]
0x0000000003bec744: cbz        x8, #0x3bf128c
0x0000000003bec748: ldr        x14, [x20, #0x40]
0x0000000003bec74c: ldrsw      x9, [x20, #0x38]
0x0000000003bec750: mul        x9, x14, x9
0x0000000003bec754: cbz        x9, #0x3bf128c
0x0000000003bec758: mov        x5, x21
0x0000000003bec75c: cmp        w5, #1
0x0000000003bec760: b.lt       #0x3bf1294
0x0000000003bec764: mov        x9, #0
0x0000000003bec768: ldr        x10, [x19]
0x0000000003bec76c: ldr        x12, [x19, #0x10]
0x0000000003bec770: ldp        x13, x11, [x19, #0x40]
0x0000000003bec774: mul        x12, x12, x13
0x0000000003bec778: ldr        x13, [x19, #0x88]
0x0000000003bec77c: ldr        x15, [x19, #0x58]
0x0000000003bec780: mul        x13, x15, x13
0x0000000003bec784: ldr        x15, [x20, #0x10]
0x0000000003bec788: mul        x14, x15, x14
0x0000000003bec78c: sub        x15, x5, #1
0x0000000003bec790: mov        x6, x22
0x0000000003bec794: ubfiz      x16, x22, #2, #0x20
0x0000000003bec798: madd       x17, x14, x15, x8
0x0000000003bec79c: add        x17, x17, x16
0x0000000003bec7a0: madd       x0, x12, x15, x10
0x0000000003bec7a4: add        x0, x0, #4
0x0000000003bec7a8: madd       x15, x13, x15, x11
0x0000000003bec7ac: add        x15, x15, x16
0x0000000003bec7b0: cmp        w6, #8
0x0000000003bec7b4: cset       w16, lo
0x0000000003bec7b8: cmp        x8, x0
0x0000000003bec7bc: ccmp       x10, x17, #2, lo
0x0000000003bec7c0: orr        x0, x14, x12
0x0000000003bec7c4: ccmp       x0, #0, #8, hs
0x0000000003bec7c8: cset       w0, lt
0x0000000003bec7cc: cmp        x8, x15
0x0000000003bec7d0: ccmp       x11, x17, #2, lo
0x0000000003bec7d4: orr        x15, x14, x13
0x0000000003bec7d8: ccmp       x15, #0, #8, hs
0x0000000003bec7dc: csinc      w17, w0, wzr, ge
0x0000000003bec7e0: and        x15, x22, #0x7ffffff8
0x0000000003bec7e4: orr        w16, w16, w17
0x0000000003bec7e8: add        x17, x11, #0x10
0x0000000003bec7ec: add        x1, x8, #0x10
0x0000000003bec7f0: b          #0x3bec814
0x0000000003bec7f4: mov        w0, #0
0x0000000003bec7f8: add        x9, x9, #1
0x0000000003bec7fc: add        x17, x17, x13
0x0000000003bec800: add        x1, x1, x14
0x0000000003bec804: add        x8, x8, x14
0x0000000003bec808: add        x11, x11, x13
0x0000000003bec80c: cmp        x9, x5
0x0000000003bec810: b.eq       #0x3bf1298
0x0000000003bec814: cmp        w6, #1
0x0000000003bec818: b.lt       #0x3bec7f4
0x0000000003bec81c: mul        x0, x12, x9
0x0000000003bec820: tbz        w16, #0, #0x3bec82c
0x0000000003bec824: mov        x3, #0
0x0000000003bec828: b          #0x3bec86c
0x0000000003bec82c: add        x2, x10, x0
0x0000000003bec830: ld1r       {v0.4s}, [x2]
0x0000000003bec834: mov        x2, x15
0x0000000003bec838: mov        x3, x1
0x0000000003bec83c: mov        x4, x17
0x0000000003bec840: ldp        q1, q2, [x4, #-0x10]
0x0000000003bec844: fmaxnm     v1.4s, v0.4s, v1.4s
0x0000000003bec848: fmaxnm     v2.4s, v0.4s, v2.4s
0x0000000003bec84c: stp        q1, q2, [x3, #-0x10]
0x0000000003bec850: add        x4, x4, #0x20
0x0000000003bec854: add        x3, x3, #0x20
0x0000000003bec858: subs       x2, x2, #8
0x0000000003bec85c: b.ne       #0x3bec840
0x0000000003bec860: mov        x3, x15
0x0000000003bec864: cmp        x15, x6
0x0000000003bec868: b.eq       #0x3bec7f4
0x0000000003bec86c: sub        x2, x6, x3
0x0000000003bec870: lsl        x4, x3, #2
0x0000000003bec874: add        x3, x8, x4
0x0000000003bec878: add        x4, x11, x4
0x0000000003bec87c: ldr        s0, [x10, x0]
0x0000000003bec880: ldr        s1, [x4], #4
0x0000000003bec884: fmaxnm     s0, s0, s1
0x0000000003bec888: str        s0, [x3], #4
0x0000000003bec88c: subs       x2, x2, #1
0x0000000003bec890: b.ne       #0x3bec87c
0x0000000003bec894: b          #0x3bec7f4
0x0000000003bec898: cmp        w28, w23
0x0000000003bec89c: b.ne       #0x3beeb4c
0x0000000003bec8a0: cmp        w25, #1
0x0000000003bec8a4: b.eq       #0x3beeb4c
0x0000000003bec8a8: cmp        w27, #1
0x0000000003bec8ac: b.ne       #0x3beeb4c
0x0000000003bec8b0: cmp        w10, w4
0x0000000003bec8b4: b.ne       #0x3beeb4c
0x0000000003bec8b8: ldr        x5, [x3, #8]
0x0000000003bec8bc: mov        x0, x20
0x0000000003bec8c0: mov        x1, x22
0x0000000003bec8c4: mov        x2, x25
0x0000000003bec8c8: mov        x28, x4
0x0000000003bec8cc: mov        x3, x4
0x0000000003bec8d0: mov        x4, x13
0x0000000003bec8d4: bl         #0x3c55e6c
0x0000000003bec8d8: ldr        x8, [x20]
0x0000000003bec8dc: cbz        x8, #0x3bf10e8
0x0000000003bec8e0: ldr        x13, [x20, #0x40]
0x0000000003bec8e4: ldrsw      x9, [x20, #0x38]
0x0000000003bec8e8: mul        x9, x13, x9
0x0000000003bec8ec: cbz        x9, #0x3bf10e8
0x0000000003bec8f0: cmp        w28, #1
0x0000000003bec8f4: b.lt       #0x3bf10f0
0x0000000003bec8f8: mov        x9, #0
0x0000000003bec8fc: ldr        x11, [x19, #0x10]
0x0000000003bec900: ldp        x12, x10, [x19, #0x40]
0x0000000003bec904: mul        x11, x11, x12
0x0000000003bec908: ldr        x12, [x19, #0x88]
0x0000000003bec90c: ldr        x14, [x19, #0x58]
0x0000000003bec910: mul        x12, x14, x12
0x0000000003bec914: ldr        x14, [x20, #0x10]
0x0000000003bec918: mul        x13, x14, x13
0x0000000003bec91c: cmp        w25, #1
0x0000000003bec920: ccmp       w23, #1, #8, ge
0x0000000003bec924: cset       w14, lt
0x0000000003bec928: sub        x15, x8, x10
0x0000000003bec92c: sub        x16, x13, x12
0x0000000003bec930: ldr        x17, [x19]
0x0000000003bec934: lsl        x1, x23, #2
0x0000000003bec938: sub        x2, x8, x17
0x0000000003bec93c: ubfx       x0, x22, #3, #0x1c
0x0000000003bec940: sub        x3, x13, x11
0x0000000003bec944: and        x4, x22, #0x7ffffff8
0x0000000003bec948: lsl        x5, x0, #5
0x0000000003bec94c: lsl        x6, x22, #2
0x0000000003bec950: mov        x7, x10
0x0000000003bec954: b          #0x3bec974
0x0000000003bec958: mov        w0, #0
0x0000000003bec95c: add        x9, x9, #1
0x0000000003bec960: add        x17, x17, x11
0x0000000003bec964: add        x8, x8, x13
0x0000000003bec968: add        x7, x7, x12
0x0000000003bec96c: cmp        x9, x28
0x0000000003bec970: b.eq       #0x3bf1298
0x0000000003bec974: tbnz       w14, #0, #0x3bec958
0x0000000003bec978: cmp        w23, #7
0x0000000003bec97c: b.hi       #0x3beca58
0x0000000003bec980: mov        x0, #0
0x0000000003bec984: madd       x19, x12, x9, x10
0x0000000003bec988: mov        x20, x25
0x0000000003bec98c: b          #0x3bec99c
0x0000000003bec990: add        x0, x0, x1
0x0000000003bec994: subs       w20, w20, #1
0x0000000003bec998: b.eq       #0x3bec958
0x0000000003bec99c: ldr        s0, [x19]
0x0000000003bec9a0: ldr        s1, [x17, x0]
0x0000000003bec9a4: fminnm     s0, s0, s1
0x0000000003bec9a8: str        s0, [x8, x0]
0x0000000003bec9ac: cmp        w22, #1
0x0000000003bec9b0: b.eq       #0x3bec990
0x0000000003bec9b4: add        x21, x17, x0
0x0000000003bec9b8: ldr        s0, [x19, #4]
0x0000000003bec9bc: ldr        s1, [x21, #4]
0x0000000003bec9c0: fminnm     s0, s0, s1
0x0000000003bec9c4: add        x24, x8, x0
0x0000000003bec9c8: str        s0, [x24, #4]
0x0000000003bec9cc: cmp        w23, #2
0x0000000003bec9d0: b.eq       #0x3bec990
0x0000000003bec9d4: ldr        s0, [x19, #8]
0x0000000003bec9d8: ldr        s1, [x21, #8]
0x0000000003bec9dc: fminnm     s0, s0, s1
0x0000000003bec9e0: str        s0, [x24, #8]
0x0000000003bec9e4: cmp        w22, #3
0x0000000003bec9e8: b.eq       #0x3bec990
0x0000000003bec9ec: add        x21, x17, x0
0x0000000003bec9f0: ldr        s0, [x19, #0xc]
0x0000000003bec9f4: ldr        s1, [x21, #0xc]
0x0000000003bec9f8: fminnm     s0, s0, s1
0x0000000003bec9fc: add        x24, x8, x0
0x0000000003beca00: str        s0, [x24, #0xc]
0x0000000003beca04: cmp        w23, #4
0x0000000003beca08: b.eq       #0x3bec990
0x0000000003beca0c: ldr        s0, [x19, #0x10]
0x0000000003beca10: ldr        s1, [x21, #0x10]
0x0000000003beca14: fminnm     s0, s0, s1
0x0000000003beca18: str        s0, [x24, #0x10]
0x0000000003beca1c: cmp        w22, #5
0x0000000003beca20: b.eq       #0x3bec990
0x0000000003beca24: add        x21, x17, x0
0x0000000003beca28: ldr        s0, [x19, #0x14]
0x0000000003beca2c: ldr        s1, [x21, #0x14]
0x0000000003beca30: fminnm     s0, s0, s1
0x0000000003beca34: add        x24, x8, x0
0x0000000003beca38: str        s0, [x24, #0x14]
0x0000000003beca3c: cmp        w23, #6
0x0000000003beca40: b.eq       #0x3bec990
0x0000000003beca44: ldr        s0, [x19, #0x18]
0x0000000003beca48: ldr        s1, [x21, #0x18]
0x0000000003beca4c: fminnm     s0, s0, s1
0x0000000003beca50: str        s0, [x24, #0x18]
0x0000000003beca54: b          #0x3bec990
0x0000000003beca58: madd       x0, x3, x9, x2
0x0000000003beca5c: cmp        x0, #0x20
0x0000000003beca60: b.hs       #0x3becaa8
0x0000000003beca64: mov        w0, #0
0x0000000003beca68: mov        x19, x17
0x0000000003beca6c: mov        x20, x8
0x0000000003beca70: mov        x21, #0
0x0000000003beca74: ldr        s0, [x7, x21]
0x0000000003beca78: ldr        s1, [x19, x21]
0x0000000003beca7c: fminnm     s0, s0, s1
0x0000000003beca80: str        s0, [x20, x21]
0x0000000003beca84: add        x21, x21, #4
0x0000000003beca88: cmp        x6, x21
0x0000000003beca8c: b.ne       #0x3beca74
0x0000000003beca90: add        w0, w0, #1
0x0000000003beca94: add        x20, x20, x1
0x0000000003beca98: add        x19, x19, x1
0x0000000003beca9c: cmp        w0, w25
0x0000000003becaa0: b.ne       #0x3beca70
0x0000000003becaa4: b          #0x3bec958
0x0000000003becaa8: mov        x0, #0
0x0000000003becaac: madd       x19, x16, x9, x15
0x0000000003becab0: mov        x20, x8
0x0000000003becab4: mov        x21, x17
0x0000000003becab8: b          #0x3becad0
0x0000000003becabc: add        x0, x0, #1
0x0000000003becac0: add        x21, x21, x1
0x0000000003becac4: add        x20, x20, x1
0x0000000003becac8: cmp        w0, w25
0x0000000003becacc: b.eq       #0x3bec958
0x0000000003becad0: madd       x24, x1, x0, x19
0x0000000003becad4: cmp        x24, #0x20
0x0000000003becad8: b.hs       #0x3becae4
0x0000000003becadc: mov        x24, #0
0x0000000003becae0: b          #0x3becb20
0x0000000003becae4: mov        x24, #0
0x0000000003becae8: add        x26, x21, x24
0x0000000003becaec: add        x27, x7, x24
0x0000000003becaf0: ldp        q0, q1, [x27]
0x0000000003becaf4: ldp        q2, q3, [x26]
0x0000000003becaf8: fminnm     v0.4s, v0.4s, v2.4s
0x0000000003becafc: fminnm     v1.4s, v1.4s, v3.4s
0x0000000003becb00: add        x26, x20, x24
0x0000000003becb04: stp        q0, q1, [x26]
0x0000000003becb08: add        x24, x24, #0x20
0x0000000003becb0c: cmp        x5, x24
0x0000000003becb10: b.ne       #0x3becae8
0x0000000003becb14: mov        x24, x4
0x0000000003becb18: cmp        x4, x22
0x0000000003becb1c: b.eq       #0x3becabc
0x0000000003becb20: ldr        s0, [x7, x24, lsl #2]
0x0000000003becb24: ldr        s1, [x21, x24, lsl #2]
0x0000000003becb28: fminnm     s0, s0, s1
0x0000000003becb2c: str        s0, [x20, x24, lsl #2]
0x0000000003becb30: add        x24, x24, #1
0x0000000003becb34: cmp        x22, x24
0x0000000003becb38: b.ne       #0x3becb20
0x0000000003becb3c: b          #0x3becabc
0x0000000003becb40: cmp        w28, w23
0x0000000003becb44: b.ne       #0x3beedc0
0x0000000003becb48: cmp        w25, #1
0x0000000003becb4c: b.eq       #0x3beedc0
0x0000000003becb50: cmp        w27, #1
0x0000000003becb54: b.ne       #0x3beedc0
0x0000000003becb58: cmp        w10, w4
0x0000000003becb5c: b.ne       #0x3beedc0
0x0000000003becb60: ldr        x5, [x3, #8]
0x0000000003becb64: mov        x0, x20
0x0000000003becb68: mov        x1, x22
0x0000000003becb6c: mov        x2, x25
0x0000000003becb70: mov        x28, x4
0x0000000003becb74: mov        x3, x4
0x0000000003becb78: mov        x4, x13
0x0000000003becb7c: bl         #0x3c55e6c
0x0000000003becb80: ldr        x8, [x20]
0x0000000003becb84: cbz        x8, #0x3bf0dc8
0x0000000003becb88: ldr        x13, [x20, #0x40]
0x0000000003becb8c: ldrsw      x9, [x20, #0x38]
0x0000000003becb90: mul        x9, x13, x9
0x0000000003becb94: cbz        x9, #0x3bf0dc8
0x0000000003becb98: cmp        w28, #1
0x0000000003becb9c: b.lt       #0x3bf0dd0
0x0000000003becba0: mov        x9, #0
0x0000000003becba4: ldr        x11, [x19, #0x10]
0x0000000003becba8: ldp        x12, x10, [x19, #0x40]
0x0000000003becbac: mul        x11, x11, x12
0x0000000003becbb0: ldr        x12, [x19, #0x88]
0x0000000003becbb4: ldr        x14, [x19, #0x58]
0x0000000003becbb8: mul        x12, x14, x12
0x0000000003becbbc: ldr        x14, [x20, #0x10]
0x0000000003becbc0: mul        x13, x14, x13
0x0000000003becbc4: cmp        w25, #1
0x0000000003becbc8: ccmp       w23, #1, #8, ge
0x0000000003becbcc: cset       w14, lt
0x0000000003becbd0: ldr        x15, [x19]
0x0000000003becbd4: sub        x16, x8, x15
0x0000000003becbd8: sub        x17, x13, x11
0x0000000003becbdc: sub        x1, x8, x10
0x0000000003becbe0: lsl        x2, x23, #2
0x0000000003becbe4: ubfx       x0, x22, #3, #0x1c
0x0000000003becbe8: sub        x3, x13, x12
0x0000000003becbec: and        x4, x22, #0x7ffffff8
0x0000000003becbf0: lsl        x5, x0, #5
0x0000000003becbf4: lsl        x6, x22, #2
0x0000000003becbf8: mov        x7, x10
0x0000000003becbfc: b          #0x3becc1c
0x0000000003becc00: mov        w0, #0
0x0000000003becc04: add        x9, x9, #1
0x0000000003becc08: add        x15, x15, x11
0x0000000003becc0c: add        x8, x8, x13
0x0000000003becc10: add        x7, x7, x12
0x0000000003becc14: cmp        x9, x28
0x0000000003becc18: b.eq       #0x3bf1298
0x0000000003becc1c: tbnz       w14, #0, #0x3becc00
0x0000000003becc20: cmp        w23, #7
0x0000000003becc24: b.hi       #0x3becd00
0x0000000003becc28: mov        x0, #0
0x0000000003becc2c: madd       x19, x12, x9, x10
0x0000000003becc30: mov        x20, x25
0x0000000003becc34: b          #0x3becc44
0x0000000003becc38: add        x0, x0, x2
0x0000000003becc3c: subs       w20, w20, #1
0x0000000003becc40: b.eq       #0x3becc00
0x0000000003becc44: ldr        s0, [x15, x0]
0x0000000003becc48: ldr        s1, [x19]
0x0000000003becc4c: fadd       s0, s1, s0
0x0000000003becc50: str        s0, [x8, x0]
0x0000000003becc54: cmp        w22, #1
0x0000000003becc58: b.eq       #0x3becc38
0x0000000003becc5c: add        x21, x15, x0
0x0000000003becc60: ldr        s0, [x21, #4]
0x0000000003becc64: ldr        s1, [x19, #4]
0x0000000003becc68: fadd       s0, s1, s0
0x0000000003becc6c: add        x24, x8, x0
0x0000000003becc70: str        s0, [x24, #4]
0x0000000003becc74: cmp        w23, #2
0x0000000003becc78: b.eq       #0x3becc38
0x0000000003becc7c: ldr        s0, [x21, #8]
0x0000000003becc80: ldr        s1, [x19, #8]
0x0000000003becc84: fadd       s0, s1, s0
0x0000000003becc88: str        s0, [x24, #8]
0x0000000003becc8c: cmp        w22, #3
0x0000000003becc90: b.eq       #0x3becc38
0x0000000003becc94: add        x21, x15, x0
0x0000000003becc98: ldr        s0, [x21, #0xc]
0x0000000003becc9c: ldr        s1, [x19, #0xc]
0x0000000003becca0: fadd       s0, s1, s0
0x0000000003becca4: add        x24, x8, x0
0x0000000003becca8: str        s0, [x24, #0xc]
0x0000000003beccac: cmp        w23, #4
0x0000000003beccb0: b.eq       #0x3becc38
0x0000000003beccb4: ldr        s0, [x21, #0x10]
0x0000000003beccb8: ldr        s1, [x19, #0x10]
0x0000000003beccbc: fadd       s0, s1, s0
0x0000000003beccc0: str        s0, [x24, #0x10]
0x0000000003beccc4: cmp        w22, #5
0x0000000003beccc8: b.eq       #0x3becc38
0x0000000003becccc: add        x21, x15, x0
0x0000000003beccd0: ldr        s0, [x21, #0x14]
0x0000000003beccd4: ldr        s1, [x19, #0x14]
0x0000000003beccd8: fadd       s0, s1, s0
0x0000000003beccdc: add        x24, x8, x0
0x0000000003becce0: str        s0, [x24, #0x14]
0x0000000003becce4: cmp        w23, #6
0x0000000003becce8: b.eq       #0x3becc38
0x0000000003beccec: ldr        s0, [x21, #0x18]
0x0000000003beccf0: ldr        s1, [x19, #0x18]
0x0000000003beccf4: fadd       s0, s1, s0
0x0000000003beccf8: str        s0, [x24, #0x18]
0x0000000003beccfc: b          #0x3becc38
0x0000000003becd00: madd       x0, x17, x9, x16
0x0000000003becd04: cmp        x0, #0x20
0x0000000003becd08: b.hs       #0x3becd50
0x0000000003becd0c: mov        w0, #0
0x0000000003becd10: mov        x19, x15
0x0000000003becd14: mov        x20, x8
0x0000000003becd18: mov        x21, #0
0x0000000003becd1c: ldr        s0, [x19, x21]
0x0000000003becd20: ldr        s1, [x7, x21]
0x0000000003becd24: fadd       s0, s1, s0
0x0000000003becd28: str        s0, [x20, x21]
0x0000000003becd2c: add        x21, x21, #4
0x0000000003becd30: cmp        x6, x21
0x0000000003becd34: b.ne       #0x3becd1c
0x0000000003becd38: add        w0, w0, #1
0x0000000003becd3c: add        x20, x20, x2
0x0000000003becd40: add        x19, x19, x2
0x0000000003becd44: cmp        w0, w25
0x0000000003becd48: b.ne       #0x3becd18
0x0000000003becd4c: b          #0x3becc00
0x0000000003becd50: mov        x0, #0
0x0000000003becd54: madd       x19, x3, x9, x1
0x0000000003becd58: mov        x20, x8
0x0000000003becd5c: mov        x21, x15
0x0000000003becd60: b          #0x3becd78
0x0000000003becd64: add        x0, x0, #1
0x0000000003becd68: add        x21, x21, x2
0x0000000003becd6c: add        x20, x20, x2
0x0000000003becd70: cmp        w0, w25
0x0000000003becd74: b.eq       #0x3becc00
0x0000000003becd78: madd       x24, x2, x0, x19
0x0000000003becd7c: cmp        x24, #0x20
0x0000000003becd80: b.hs       #0x3becd8c
0x0000000003becd84: mov        x24, #0
0x0000000003becd88: b          #0x3becdc8
0x0000000003becd8c: mov        x24, #0
0x0000000003becd90: add        x26, x21, x24
0x0000000003becd94: add        x27, x7, x24
0x0000000003becd98: ldp        q0, q1, [x26]
0x0000000003becd9c: ldp        q2, q3, [x27]
0x0000000003becda0: fadd       v0.4s, v2.4s, v0.4s
0x0000000003becda4: fadd       v1.4s, v3.4s, v1.4s
0x0000000003becda8: add        x26, x20, x24
0x0000000003becdac: stp        q0, q1, [x26]
0x0000000003becdb0: add        x24, x24, #0x20
0x0000000003becdb4: cmp        x5, x24
0x0000000003becdb8: b.ne       #0x3becd90
0x0000000003becdbc: mov        x24, x4
0x0000000003becdc0: cmp        x4, x22
0x0000000003becdc4: b.eq       #0x3becd64
0x0000000003becdc8: ldr        s0, [x21, x24, lsl #2]
0x0000000003becdcc: ldr        s1, [x7, x24, lsl #2]
0x0000000003becdd0: fadd       s0, s1, s0
0x0000000003becdd4: str        s0, [x20, x24, lsl #2]
0x0000000003becdd8: add        x24, x24, #1
0x0000000003becddc: cmp        x22, x24
0x0000000003becde0: b.ne       #0x3becdc8
0x0000000003becde4: b          #0x3becd64
0x0000000003becde8: cmp        w28, w23
0x0000000003becdec: b.ne       #0x3bef034
0x0000000003becdf0: cmp        w25, #1
0x0000000003becdf4: b.eq       #0x3bef034
0x0000000003becdf8: cmp        w27, #1
0x0000000003becdfc: b.ne       #0x3bef034
0x0000000003bece00: cmp        w10, w4
0x0000000003bece04: b.ne       #0x3bef034
0x0000000003bece08: ldr        x5, [x3, #8]
0x0000000003bece0c: mov        x0, x20
0x0000000003bece10: mov        x1, x22
0x0000000003bece14: mov        x2, x25
0x0000000003bece18: mov        x28, x4
0x0000000003bece1c: mov        x3, x4
0x0000000003bece20: mov        x4, x13
0x0000000003bece24: bl         #0x3c55e6c
0x0000000003bece28: ldr        x8, [x20]
0x0000000003bece2c: cbz        x8, #0x3bf128c
0x0000000003bece30: ldr        x13, [x20, #0x40]
0x0000000003bece34: ldrsw      x9, [x20, #0x38]
0x0000000003bece38: mul        x9, x13, x9
0x0000000003bece3c: cbz        x9, #0x3bf128c
0x0000000003bece40: cmp        w28, #1
0x0000000003bece44: b.lt       #0x3bf1294
0x0000000003bece48: mov        x9, #0
0x0000000003bece4c: ldr        x11, [x19, #0x10]
0x0000000003bece50: ldp        x12, x10, [x19, #0x40]
0x0000000003bece54: mul        x11, x11, x12
0x0000000003bece58: ldr        x12, [x19, #0x88]
0x0000000003bece5c: ldr        x14, [x19, #0x58]
0x0000000003bece60: mul        x12, x14, x12
0x0000000003bece64: ldr        x14, [x20, #0x10]
0x0000000003bece68: mul        x13, x14, x13
0x0000000003bece6c: cmp        w25, #1
0x0000000003bece70: ccmp       w23, #1, #8, ge
0x0000000003bece74: cset       w14, lt
0x0000000003bece78: ldr        x15, [x19]
0x0000000003bece7c: sub        x16, x8, x15
0x0000000003bece80: sub        x17, x13, x11
0x0000000003bece84: sub        x1, x8, x10
0x0000000003bece88: lsl        x2, x23, #2
0x0000000003bece8c: ubfx       x0, x22, #3, #0x1c
0x0000000003bece90: sub        x3, x13, x12
0x0000000003bece94: and        x4, x22, #0x7ffffff8
0x0000000003bece98: lsl        x5, x0, #5
0x0000000003bece9c: lsl        x6, x22, #2
0x0000000003becea0: mov        x7, x10
0x0000000003becea4: b          #0x3becec4
0x0000000003becea8: mov        w0, #0
0x0000000003beceac: add        x9, x9, #1
0x0000000003beceb0: add        x15, x15, x11
0x0000000003beceb4: add        x8, x8, x13
0x0000000003beceb8: add        x7, x7, x12
0x0000000003becebc: cmp        x9, x28
0x0000000003becec0: b.eq       #0x3bf1298
0x0000000003becec4: tbnz       w14, #0, #0x3becea8
0x0000000003becec8: cmp        w23, #7
0x0000000003bececc: b.hi       #0x3becfa8
0x0000000003beced0: mov        x0, #0
0x0000000003beced4: madd       x19, x12, x9, x10
0x0000000003beced8: mov        x20, x25
0x0000000003becedc: b          #0x3beceec
0x0000000003becee0: add        x0, x0, x2
0x0000000003becee4: subs       w20, w20, #1
0x0000000003becee8: b.eq       #0x3becea8
0x0000000003beceec: ldr        s0, [x15, x0]
0x0000000003becef0: ldr        s1, [x19]
0x0000000003becef4: fmul       s0, s1, s0
0x0000000003becef8: str        s0, [x8, x0]
0x0000000003becefc: cmp        w22, #1
0x0000000003becf00: b.eq       #0x3becee0
0x0000000003becf04: add        x21, x15, x0
0x0000000003becf08: ldr        s0, [x21, #4]
0x0000000003becf0c: ldr        s1, [x19, #4]
0x0000000003becf10: fmul       s0, s1, s0
0x0000000003becf14: add        x24, x8, x0
0x0000000003becf18: str        s0, [x24, #4]
0x0000000003becf1c: cmp        w23, #2
0x0000000003becf20: b.eq       #0x3becee0
0x0000000003becf24: ldr        s0, [x21, #8]
0x0000000003becf28: ldr        s1, [x19, #8]
0x0000000003becf2c: fmul       s0, s1, s0
0x0000000003becf30: str        s0, [x24, #8]
0x0000000003becf34: cmp        w22, #3
0x0000000003becf38: b.eq       #0x3becee0
0x0000000003becf3c: add        x21, x15, x0
0x0000000003becf40: ldr        s0, [x21, #0xc]
0x0000000003becf44: ldr        s1, [x19, #0xc]
0x0000000003becf48: fmul       s0, s1, s0
0x0000000003becf4c: add        x24, x8, x0
0x0000000003becf50: str        s0, [x24, #0xc]
0x0000000003becf54: cmp        w23, #4
0x0000000003becf58: b.eq       #0x3becee0
0x0000000003becf5c: ldr        s0, [x21, #0x10]
0x0000000003becf60: ldr        s1, [x19, #0x10]
0x0000000003becf64: fmul       s0, s1, s0
0x0000000003becf68: str        s0, [x24, #0x10]
0x0000000003becf6c: cmp        w22, #5
0x0000000003becf70: b.eq       #0x3becee0
0x0000000003becf74: add        x21, x15, x0
0x0000000003becf78: ldr        s0, [x21, #0x14]
0x0000000003becf7c: ldr        s1, [x19, #0x14]
0x0000000003becf80: fmul       s0, s1, s0
0x0000000003becf84: add        x24, x8, x0
0x0000000003becf88: str        s0, [x24, #0x14]
0x0000000003becf8c: cmp        w23, #6
0x0000000003becf90: b.eq       #0x3becee0
0x0000000003becf94: ldr        s0, [x21, #0x18]
0x0000000003becf98: ldr        s1, [x19, #0x18]
0x0000000003becf9c: fmul       s0, s1, s0
0x0000000003becfa0: str        s0, [x24, #0x18]
0x0000000003becfa4: b          #0x3becee0
0x0000000003becfa8: madd       x0, x17, x9, x16
0x0000000003becfac: cmp        x0, #0x20
0x0000000003becfb0: b.hs       #0x3becff8
0x0000000003becfb4: mov        w0, #0
0x0000000003becfb8: mov        x19, x15
0x0000000003becfbc: mov        x20, x8
0x0000000003becfc0: mov        x21, #0
0x0000000003becfc4: ldr        s0, [x19, x21]
0x0000000003becfc8: ldr        s1, [x7, x21]
0x0000000003becfcc: fmul       s0, s1, s0
0x0000000003becfd0: str        s0, [x20, x21]
0x0000000003becfd4: add        x21, x21, #4
0x0000000003becfd8: cmp        x6, x21
0x0000000003becfdc: b.ne       #0x3becfc4
0x0000000003becfe0: add        w0, w0, #1
0x0000000003becfe4: add        x20, x20, x2
0x0000000003becfe8: add        x19, x19, x2
0x0000000003becfec: cmp        w0, w25
0x0000000003becff0: b.ne       #0x3becfc0
0x0000000003becff4: b          #0x3becea8
0x0000000003becff8: mov        x0, #0
0x0000000003becffc: madd       x19, x3, x9, x1
0x0000000003bed000: mov        x20, x8
0x0000000003bed004: mov        x21, x15
0x0000000003bed008: b          #0x3bed020
0x0000000003bed00c: add        x0, x0, #1
0x0000000003bed010: add        x21, x21, x2
0x0000000003bed014: add        x20, x20, x2
0x0000000003bed018: cmp        w0, w25
0x0000000003bed01c: b.eq       #0x3becea8
0x0000000003bed020: madd       x24, x2, x0, x19
0x0000000003bed024: cmp        x24, #0x20
0x0000000003bed028: b.hs       #0x3bed034
0x0000000003bed02c: mov        x24, #0
0x0000000003bed030: b          #0x3bed070
0x0000000003bed034: mov        x24, #0
0x0000000003bed038: add        x26, x21, x24
0x0000000003bed03c: add        x27, x7, x24
0x0000000003bed040: ldp        q0, q1, [x26]
0x0000000003bed044: ldp        q2, q3, [x27]
0x0000000003bed048: fmul       v0.4s, v2.4s, v0.4s
0x0000000003bed04c: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bed050: add        x26, x20, x24
0x0000000003bed054: stp        q0, q1, [x26]
0x0000000003bed058: add        x24, x24, #0x20
0x0000000003bed05c: cmp        x5, x24
0x0000000003bed060: b.ne       #0x3bed038
0x0000000003bed064: mov        x24, x4
0x0000000003bed068: cmp        x4, x22
0x0000000003bed06c: b.eq       #0x3bed00c
0x0000000003bed070: ldr        s0, [x21, x24, lsl #2]
0x0000000003bed074: ldr        s1, [x7, x24, lsl #2]
0x0000000003bed078: fmul       s0, s1, s0
0x0000000003bed07c: str        s0, [x20, x24, lsl #2]
0x0000000003bed080: add        x24, x24, #1
0x0000000003bed084: cmp        x22, x24
0x0000000003bed088: b.ne       #0x3bed070
0x0000000003bed08c: b          #0x3bed00c
0x0000000003bed090: cmp        w26, w24
0x0000000003bed094: b.ne       #0x3bef2a4
0x0000000003bed098: cmp        w23, #1
0x0000000003bed09c: b.eq       #0x3bef2a4
0x0000000003bed0a0: ldr        x11, [sp, #0x90]
0x0000000003bed0a4: cmp        w11, #1
0x0000000003bed0a8: b.ne       #0x3bef2a4
0x0000000003bed0ac: cmp        w10, w21
0x0000000003bed0b0: b.ne       #0x3bef2a4
0x0000000003bed0b4: ldr        x5, [x3, #8]
0x0000000003bed0b8: mov        x0, x20
0x0000000003bed0bc: mov        x1, x24
0x0000000003bed0c0: mov        x2, x23
0x0000000003bed0c4: mov        x3, x21
0x0000000003bed0c8: mov        x4, x12
0x0000000003bed0cc: bl         #0x3c55e6c
0x0000000003bed0d0: ldr        x8, [x20]
0x0000000003bed0d4: str        x8, [sp, #0x78]
0x0000000003bed0d8: cbz        x8, #0x3bf10e8
0x0000000003bed0dc: ldr        x8, [x20, #0x40]
0x0000000003bed0e0: ldrsw      x9, [x20, #0x38]
0x0000000003bed0e4: mul        x9, x8, x9
0x0000000003bed0e8: cbz        x9, #0x3bf10e8
0x0000000003bed0ec: str        x21, [sp, #0x68]
0x0000000003bed0f0: cmp        w21, #1
0x0000000003bed0f4: b.lt       #0x3bf10f0
0x0000000003bed0f8: str        xzr, [sp, #0x48]
0x0000000003bed0fc: ldr        x9, [x19, #0x10]
0x0000000003bed100: ldp        x10, x25, [x19, #0x40]
0x0000000003bed104: mul        x11, x9, x10
0x0000000003bed108: ldr        x9, [x19, #0x88]
0x0000000003bed10c: ldr        x10, [x19, #0x58]
0x0000000003bed110: mul        x10, x10, x9
0x0000000003bed114: ldr        x9, [x20, #0x10]
0x0000000003bed118: mul        x9, x9, x8
0x0000000003bed11c: str        x23, [sp, #0x80]
0x0000000003bed120: cmp        w23, #1
0x0000000003bed124: ccmp       w22, #1, #8, ge
0x0000000003bed128: cset       w8, lt
0x0000000003bed12c: str        w8, [sp, #0x28]
0x0000000003bed130: ldr        x28, [x19]
0x0000000003bed134: ldr        x8, [sp, #0x78]
0x0000000003bed138: sub        x12, x8, x28
0x0000000003bed13c: stp        x11, x10, [sp, #0x38]
0x0000000003bed140: sub        x11, x9, x11
0x0000000003bed144: stp        x11, x12, [sp, #0x18]
0x0000000003bed148: sub        x8, x8, x25
0x0000000003bed14c: str        x8, [sp, #0x10]
0x0000000003bed150: str        x9, [sp, #0x30]
0x0000000003bed154: sub        x8, x9, x10
0x0000000003bed158: str        x8, [sp, #8]
0x0000000003bed15c: lsl        x26, x24, #2
0x0000000003bed160: and        x8, x22, #0x7ffffffe
0x0000000003bed164: stp        x24, x8, [sp, #0x50]
0x0000000003bed168: ubfx       x8, x22, #1, #0x1e
0x0000000003bed16c: lsl        x20, x8, #3
0x0000000003bed170: str        x25, [sp, #0x70]
0x0000000003bed174: b          #0x3bed1b0
0x0000000003bed178: mov        w0, #0
0x0000000003bed17c: ldr        x9, [sp, #0x48]
0x0000000003bed180: add        x9, x9, #1
0x0000000003bed184: ldp        x10, x8, [sp, #0x38]
0x0000000003bed188: add        x28, x28, x10
0x0000000003bed18c: add        x25, x25, x8
0x0000000003bed190: ldr        x8, [sp, #0x78]
0x0000000003bed194: ldr        x10, [sp, #0x30]
0x0000000003bed198: add        x8, x8, x10
0x0000000003bed19c: str        x8, [sp, #0x78]
0x0000000003bed1a0: ldr        x8, [sp, #0x68]
0x0000000003bed1a4: str        x9, [sp, #0x48]
0x0000000003bed1a8: cmp        x9, x8
0x0000000003bed1ac: b.eq       #0x3bf1298
0x0000000003bed1b0: ldr        w8, [sp, #0x28]
0x0000000003bed1b4: tbnz       w8, #0, #0x3bed178
0x0000000003bed1b8: ldr        x8, [sp, #0x50]
0x0000000003bed1bc: cmp        w8, #2
0x0000000003bed1c0: b.hs       #0x3bed200
0x0000000003bed1c4: mov        x19, #0
0x0000000003bed1c8: ldp        x9, x8, [sp, #0x40]
0x0000000003bed1cc: mul        x21, x9, x8
0x0000000003bed1d0: ldr        x8, [sp, #0x80]
0x0000000003bed1d4: mov        x23, x8
0x0000000003bed1d8: ldr        s0, [x28, x19]
0x0000000003bed1dc: ldr        x8, [sp, #0x70]
0x0000000003bed1e0: ldr        s1, [x8, x21]
0x0000000003bed1e4: bl         #0x4b992a4
0x0000000003bed1e8: ldr        x8, [sp, #0x78]
0x0000000003bed1ec: str        s0, [x8, x19]
0x0000000003bed1f0: add        x19, x19, x26
0x0000000003bed1f4: subs       w23, w23, #1
0x0000000003bed1f8: b.ne       #0x3bed1d8
0x0000000003bed1fc: b          #0x3bed178
0x0000000003bed200: mov        x24, #0
0x0000000003bed204: ldr        x8, [sp, #0x48]
0x0000000003bed208: ldp        x10, x9, [sp, #8]
0x0000000003bed20c: madd       x9, x10, x8, x9
0x0000000003bed210: str        x9, [sp, #0x60]
0x0000000003bed214: ldr        x21, [sp, #0x78]
0x0000000003bed218: mov        x19, x28
0x0000000003bed21c: ldp        x10, x9, [sp, #0x18]
0x0000000003bed220: madd       x23, x10, x8, x9
0x0000000003bed224: b          #0x3bed240
0x0000000003bed228: add        x24, x24, #1
0x0000000003bed22c: add        x19, x19, x26
0x0000000003bed230: add        x21, x21, x26
0x0000000003bed234: ldr        x8, [sp, #0x80]
0x0000000003bed238: cmp        w24, w8
0x0000000003bed23c: b.eq       #0x3bed178
0x0000000003bed240: mov        x27, #0
0x0000000003bed244: cmp        x23, #8
0x0000000003bed248: b.lo       #0x3bed2b4
0x0000000003bed24c: ldr        x8, [sp, #0x60]
0x0000000003bed250: madd       x8, x26, x24, x8
0x0000000003bed254: cmp        x8, #8
0x0000000003bed258: b.lo       #0x3bed2b4
0x0000000003bed25c: mov        x27, #0
0x0000000003bed260: ldr        d0, [x19, x27]
0x0000000003bed264: stur       q0, [x29, #-0x90]
0x0000000003bed268: ldr        d1, [x25, x27]
0x0000000003bed26c: str        q1, [sp, #0x90]
0x0000000003bed270: mov        s0, v0.s[1]
0x0000000003bed274: mov        s1, v1.s[1]
0x0000000003bed278: bl         #0x4b992a4
0x0000000003bed27c: stur       q0, [x29, #-0x80]
0x0000000003bed280: ldur       q0, [x29, #-0x90]
0x0000000003bed284: ldr        q1, [sp, #0x90]
0x0000000003bed288: bl         #0x4b992a4
0x0000000003bed28c: ldur       q1, [x29, #-0x80]
0x0000000003bed290: mov        v0.s[1], v1.s[0]
0x0000000003bed294: str        d0, [x21, x27]
0x0000000003bed298: add        x27, x27, #8
0x0000000003bed29c: cmp        x20, x27
0x0000000003bed2a0: b.ne       #0x3bed260
0x0000000003bed2a4: ldr        x8, [sp, #0x58]
0x0000000003bed2a8: mov        x27, x8
0x0000000003bed2ac: cmp        x8, x22
0x0000000003bed2b0: b.eq       #0x3bed228
0x0000000003bed2b4: ldr        s0, [x19, x27, lsl #2]
0x0000000003bed2b8: ldr        s1, [x25, x27, lsl #2]
0x0000000003bed2bc: bl         #0x4b992a4
0x0000000003bed2c0: str        s0, [x21, x27, lsl #2]
0x0000000003bed2c4: add        x27, x27, #1
0x0000000003bed2c8: cmp        x22, x27
0x0000000003bed2cc: b.ne       #0x3bed2b4
0x0000000003bed2d0: b          #0x3bed228
0x0000000003bed2d4: cmp        w28, w23
0x0000000003bed2d8: b.ne       #0x3bef508
0x0000000003bed2dc: cmp        w25, #1
0x0000000003bed2e0: b.eq       #0x3bef508
0x0000000003bed2e4: cmp        w27, #1
0x0000000003bed2e8: b.ne       #0x3bef508
0x0000000003bed2ec: cmp        w10, w4
0x0000000003bed2f0: b.ne       #0x3bef508
0x0000000003bed2f4: ldr        x5, [x3, #8]
0x0000000003bed2f8: mov        x0, x20
0x0000000003bed2fc: mov        x1, x22
0x0000000003bed300: mov        x2, x25
0x0000000003bed304: mov        x28, x4
0x0000000003bed308: mov        x3, x4
0x0000000003bed30c: mov        x4, x13
0x0000000003bed310: bl         #0x3c55e6c
0x0000000003bed314: ldr        x8, [x20]
0x0000000003bed318: cbz        x8, #0x3bf128c
0x0000000003bed31c: ldr        x13, [x20, #0x40]
0x0000000003bed320: ldrsw      x9, [x20, #0x38]
0x0000000003bed324: mul        x9, x13, x9
0x0000000003bed328: cbz        x9, #0x3bf128c
0x0000000003bed32c: cmp        w28, #1
0x0000000003bed330: b.lt       #0x3bf1294
0x0000000003bed334: mov        x9, #0
0x0000000003bed338: ldr        x11, [x19, #0x10]
0x0000000003bed33c: ldp        x12, x10, [x19, #0x40]
0x0000000003bed340: mul        x11, x11, x12
0x0000000003bed344: ldr        x12, [x19, #0x88]
0x0000000003bed348: ldr        x14, [x19, #0x58]
0x0000000003bed34c: mul        x12, x14, x12
0x0000000003bed350: ldr        x14, [x20, #0x10]
0x0000000003bed354: mul        x13, x14, x13
0x0000000003bed358: cmp        w25, #1
0x0000000003bed35c: ccmp       w23, #1, #8, ge
0x0000000003bed360: cset       w14, lt
0x0000000003bed364: ldr        x15, [x19]
0x0000000003bed368: sub        x16, x8, x15
0x0000000003bed36c: sub        x17, x13, x11
0x0000000003bed370: sub        x1, x8, x10
0x0000000003bed374: lsl        x2, x23, #2
0x0000000003bed378: ubfx       x0, x22, #3, #0x1c
0x0000000003bed37c: sub        x3, x13, x12
0x0000000003bed380: and        x4, x22, #0x7ffffff8
0x0000000003bed384: lsl        x5, x0, #5
0x0000000003bed388: lsl        x6, x22, #2
0x0000000003bed38c: mov        x7, x10
0x0000000003bed390: b          #0x3bed3b0
0x0000000003bed394: mov        w0, #0
0x0000000003bed398: add        x9, x9, #1
0x0000000003bed39c: add        x15, x15, x11
0x0000000003bed3a0: add        x8, x8, x13
0x0000000003bed3a4: add        x7, x7, x12
0x0000000003bed3a8: cmp        x9, x28
0x0000000003bed3ac: b.eq       #0x3bf1298
0x0000000003bed3b0: tbnz       w14, #0, #0x3bed394
0x0000000003bed3b4: cmp        w23, #7
0x0000000003bed3b8: b.hi       #0x3bed494
0x0000000003bed3bc: mov        x0, #0
0x0000000003bed3c0: madd       x19, x12, x9, x10
0x0000000003bed3c4: mov        x20, x25
0x0000000003bed3c8: b          #0x3bed3d8
0x0000000003bed3cc: add        x0, x0, x2
0x0000000003bed3d0: subs       w20, w20, #1
0x0000000003bed3d4: b.eq       #0x3bed394
0x0000000003bed3d8: ldr        s0, [x15, x0]
0x0000000003bed3dc: ldr        s1, [x19]
0x0000000003bed3e0: fmaxnm     s0, s0, s1
0x0000000003bed3e4: str        s0, [x8, x0]
0x0000000003bed3e8: cmp        w22, #1
0x0000000003bed3ec: b.eq       #0x3bed3cc
0x0000000003bed3f0: add        x21, x15, x0
0x0000000003bed3f4: ldr        s0, [x21, #4]
0x0000000003bed3f8: ldr        s1, [x19, #4]
0x0000000003bed3fc: fmaxnm     s0, s0, s1
0x0000000003bed400: add        x24, x8, x0
0x0000000003bed404: str        s0, [x24, #4]
0x0000000003bed408: cmp        w23, #2
0x0000000003bed40c: b.eq       #0x3bed3cc
0x0000000003bed410: ldr        s0, [x21, #8]
0x0000000003bed414: ldr        s1, [x19, #8]
0x0000000003bed418: fmaxnm     s0, s0, s1
0x0000000003bed41c: str        s0, [x24, #8]
0x0000000003bed420: cmp        w22, #3
0x0000000003bed424: b.eq       #0x3bed3cc
0x0000000003bed428: add        x21, x15, x0
0x0000000003bed42c: ldr        s0, [x21, #0xc]
0x0000000003bed430: ldr        s1, [x19, #0xc]
0x0000000003bed434: fmaxnm     s0, s0, s1
0x0000000003bed438: add        x24, x8, x0
0x0000000003bed43c: str        s0, [x24, #0xc]
0x0000000003bed440: cmp        w23, #4
0x0000000003bed444: b.eq       #0x3bed3cc
0x0000000003bed448: ldr        s0, [x21, #0x10]
0x0000000003bed44c: ldr        s1, [x19, #0x10]
0x0000000003bed450: fmaxnm     s0, s0, s1
0x0000000003bed454: str        s0, [x24, #0x10]
0x0000000003bed458: cmp        w22, #5
0x0000000003bed45c: b.eq       #0x3bed3cc
0x0000000003bed460: add        x21, x15, x0
0x0000000003bed464: ldr        s0, [x21, #0x14]
0x0000000003bed468: ldr        s1, [x19, #0x14]
0x0000000003bed46c: fmaxnm     s0, s0, s1
0x0000000003bed470: add        x24, x8, x0
0x0000000003bed474: str        s0, [x24, #0x14]
0x0000000003bed478: cmp        w23, #6
0x0000000003bed47c: b.eq       #0x3bed3cc
0x0000000003bed480: ldr        s0, [x21, #0x18]
0x0000000003bed484: ldr        s1, [x19, #0x18]
0x0000000003bed488: fmaxnm     s0, s0, s1
0x0000000003bed48c: str        s0, [x24, #0x18]
0x0000000003bed490: b          #0x3bed3cc
0x0000000003bed494: madd       x0, x17, x9, x16
0x0000000003bed498: cmp        x0, #0x20
0x0000000003bed49c: b.hs       #0x3bed4e4
0x0000000003bed4a0: mov        w0, #0
0x0000000003bed4a4: mov        x19, x15
0x0000000003bed4a8: mov        x20, x8
0x0000000003bed4ac: mov        x21, #0
0x0000000003bed4b0: ldr        s0, [x19, x21]
0x0000000003bed4b4: ldr        s1, [x7, x21]
0x0000000003bed4b8: fmaxnm     s0, s0, s1
0x0000000003bed4bc: str        s0, [x20, x21]
0x0000000003bed4c0: add        x21, x21, #4
0x0000000003bed4c4: cmp        x6, x21
0x0000000003bed4c8: b.ne       #0x3bed4b0
0x0000000003bed4cc: add        w0, w0, #1
0x0000000003bed4d0: add        x20, x20, x2
0x0000000003bed4d4: add        x19, x19, x2
0x0000000003bed4d8: cmp        w0, w25
0x0000000003bed4dc: b.ne       #0x3bed4ac
0x0000000003bed4e0: b          #0x3bed394
0x0000000003bed4e4: mov        x0, #0
0x0000000003bed4e8: madd       x19, x3, x9, x1
0x0000000003bed4ec: mov        x20, x8
0x0000000003bed4f0: mov        x21, x15
0x0000000003bed4f4: b          #0x3bed50c
0x0000000003bed4f8: add        x0, x0, #1
0x0000000003bed4fc: add        x21, x21, x2
0x0000000003bed500: add        x20, x20, x2
0x0000000003bed504: cmp        w0, w25
0x0000000003bed508: b.eq       #0x3bed394
0x0000000003bed50c: madd       x24, x2, x0, x19
0x0000000003bed510: cmp        x24, #0x20
0x0000000003bed514: b.hs       #0x3bed520
0x0000000003bed518: mov        x24, #0
0x0000000003bed51c: b          #0x3bed55c
0x0000000003bed520: mov        x24, #0
0x0000000003bed524: add        x26, x21, x24
0x0000000003bed528: add        x27, x7, x24
0x0000000003bed52c: ldp        q0, q1, [x26]
0x0000000003bed530: ldp        q2, q3, [x27]
0x0000000003bed534: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003bed538: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003bed53c: add        x26, x20, x24
0x0000000003bed540: stp        q0, q1, [x26]
0x0000000003bed544: add        x24, x24, #0x20
0x0000000003bed548: cmp        x5, x24
0x0000000003bed54c: b.ne       #0x3bed524
0x0000000003bed550: mov        x24, x4
0x0000000003bed554: cmp        x4, x22
0x0000000003bed558: b.eq       #0x3bed4f8
0x0000000003bed55c: ldr        s0, [x21, x24, lsl #2]
0x0000000003bed560: ldr        s1, [x7, x24, lsl #2]
0x0000000003bed564: fmaxnm     s0, s0, s1
0x0000000003bed568: str        s0, [x20, x24, lsl #2]
0x0000000003bed56c: add        x24, x24, #1
0x0000000003bed570: cmp        x22, x24
0x0000000003bed574: b.ne       #0x3bed55c
0x0000000003bed578: b          #0x3bed4f8
0x0000000003bed57c: cmp        w3, #1
0x0000000003bed580: b.lt       #0x3bf10f0
0x0000000003bed584: mov        x4, x26
0x0000000003bed588: mov        x9, #0
0x0000000003bed58c: ldr        x10, [x19]
0x0000000003bed590: ldr        x12, [x19, #0x10]
0x0000000003bed594: ldp        x13, x11, [x19, #0x40]
0x0000000003bed598: mul        x12, x12, x13
0x0000000003bed59c: ldr        x13, [x16, #0x10]
0x0000000003bed5a0: mul        x13, x13, x14
0x0000000003bed5a4: sub        x14, x3, #1
0x0000000003bed5a8: ubfiz      x15, x26, #2, #0x20
0x0000000003bed5ac: madd       x16, x13, x14, x8
0x0000000003bed5b0: add        x16, x16, x15
0x0000000003bed5b4: madd       x14, x12, x14, x10
0x0000000003bed5b8: add        x14, x14, x15
0x0000000003bed5bc: cmp        w4, #8
0x0000000003bed5c0: cset       w15, lo
0x0000000003bed5c4: cmp        x8, x14
0x0000000003bed5c8: ccmp       x10, x16, #2, lo
0x0000000003bed5cc: orr        x14, x13, x12
0x0000000003bed5d0: ccmp       x14, #0, #8, hs
0x0000000003bed5d4: cset       w16, lt
0x0000000003bed5d8: and        x14, x26, #0x7ffffff8
0x0000000003bed5dc: orr        w15, w15, w16
0x0000000003bed5e0: add        x16, x10, #0x10
0x0000000003bed5e4: add        x17, x8, #0x10
0x0000000003bed5e8: b          #0x3bed60c
0x0000000003bed5ec: mov        w0, #0
0x0000000003bed5f0: add        x9, x9, #1
0x0000000003bed5f4: add        x16, x16, x12
0x0000000003bed5f8: add        x17, x17, x13
0x0000000003bed5fc: add        x8, x8, x13
0x0000000003bed600: add        x10, x10, x12
0x0000000003bed604: cmp        x9, x3
0x0000000003bed608: b.eq       #0x3bf1298
0x0000000003bed60c: cmp        w4, #1
0x0000000003bed610: b.lt       #0x3bed5ec
0x0000000003bed614: ldr        s0, [x11, x9, lsl #2]
0x0000000003bed618: tbz        w15, #0, #0x3bed624
0x0000000003bed61c: mov        x1, #0
0x0000000003bed620: b          #0x3bed660
0x0000000003bed624: dup        v1.4s, v0.s[0]
0x0000000003bed628: mov        x0, x14
0x0000000003bed62c: mov        x1, x17
0x0000000003bed630: mov        x2, x16
0x0000000003bed634: ldp        q2, q3, [x2, #-0x10]
0x0000000003bed638: fminnm     v2.4s, v1.4s, v2.4s
0x0000000003bed63c: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003bed640: stp        q2, q3, [x1, #-0x10]
0x0000000003bed644: add        x2, x2, #0x20
0x0000000003bed648: add        x1, x1, #0x20
0x0000000003bed64c: subs       x0, x0, #8
0x0000000003bed650: b.ne       #0x3bed634
0x0000000003bed654: mov        x1, x14
0x0000000003bed658: cmp        x14, x4
0x0000000003bed65c: b.eq       #0x3bed5ec
0x0000000003bed660: sub        x0, x4, x1
0x0000000003bed664: lsl        x2, x1, #2
0x0000000003bed668: add        x1, x8, x2
0x0000000003bed66c: add        x2, x10, x2
0x0000000003bed670: ldr        s1, [x2], #4
0x0000000003bed674: fminnm     s1, s0, s1
0x0000000003bed678: str        s1, [x1], #4
0x0000000003bed67c: subs       x0, x0, #1
0x0000000003bed680: b.ne       #0x3bed670
0x0000000003bed684: b          #0x3bed5ec
0x0000000003bed688: cmp        w3, #1
0x0000000003bed68c: b.lt       #0x3bf0dd0
0x0000000003bed690: mov        x4, x26
0x0000000003bed694: mov        x9, #0
0x0000000003bed698: ldr        x10, [x19]
0x0000000003bed69c: ldr        x12, [x19, #0x10]
0x0000000003bed6a0: ldp        x13, x11, [x19, #0x40]
0x0000000003bed6a4: mul        x12, x12, x13
0x0000000003bed6a8: ldr        x13, [x16, #0x10]
0x0000000003bed6ac: mul        x13, x13, x14
0x0000000003bed6b0: sub        x14, x3, #1
0x0000000003bed6b4: ubfiz      x15, x26, #2, #0x20
0x0000000003bed6b8: madd       x16, x13, x14, x8
0x0000000003bed6bc: add        x16, x16, x15
0x0000000003bed6c0: madd       x14, x12, x14, x10
0x0000000003bed6c4: add        x14, x14, x15
0x0000000003bed6c8: cmp        w4, #8
0x0000000003bed6cc: cset       w15, lo
0x0000000003bed6d0: cmp        x8, x14
0x0000000003bed6d4: ccmp       x10, x16, #2, lo
0x0000000003bed6d8: orr        x14, x13, x12
0x0000000003bed6dc: ccmp       x14, #0, #8, hs
0x0000000003bed6e0: cset       w16, lt
0x0000000003bed6e4: and        x14, x26, #0x7ffffff8
0x0000000003bed6e8: orr        w15, w15, w16
0x0000000003bed6ec: add        x16, x10, #0x10
0x0000000003bed6f0: add        x17, x8, #0x10
0x0000000003bed6f4: b          #0x3bed718
0x0000000003bed6f8: mov        w0, #0
0x0000000003bed6fc: add        x9, x9, #1
0x0000000003bed700: add        x16, x16, x12
0x0000000003bed704: add        x17, x17, x13
0x0000000003bed708: add        x8, x8, x13
0x0000000003bed70c: add        x10, x10, x12
0x0000000003bed710: cmp        x9, x3
0x0000000003bed714: b.eq       #0x3bf1298
0x0000000003bed718: cmp        w4, #1
0x0000000003bed71c: b.lt       #0x3bed6f8
0x0000000003bed720: ldr        s0, [x11, x9, lsl #2]
0x0000000003bed724: tbz        w15, #0, #0x3bed730
0x0000000003bed728: mov        x1, #0
0x0000000003bed72c: b          #0x3bed76c
0x0000000003bed730: dup        v1.4s, v0.s[0]
0x0000000003bed734: mov        x0, x14
0x0000000003bed738: mov        x1, x17
0x0000000003bed73c: mov        x2, x16
0x0000000003bed740: ldp        q2, q3, [x2, #-0x10]
0x0000000003bed744: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bed748: fadd       v3.4s, v3.4s, v1.4s
0x0000000003bed74c: stp        q2, q3, [x1, #-0x10]
0x0000000003bed750: add        x2, x2, #0x20
0x0000000003bed754: add        x1, x1, #0x20
0x0000000003bed758: subs       x0, x0, #8
0x0000000003bed75c: b.ne       #0x3bed740
0x0000000003bed760: mov        x1, x14
0x0000000003bed764: cmp        x14, x4
0x0000000003bed768: b.eq       #0x3bed6f8
0x0000000003bed76c: sub        x0, x4, x1
0x0000000003bed770: lsl        x2, x1, #2
0x0000000003bed774: add        x1, x8, x2
0x0000000003bed778: add        x2, x10, x2
0x0000000003bed77c: ldr        s1, [x2], #4
0x0000000003bed780: fadd       s1, s1, s0
0x0000000003bed784: str        s1, [x1], #4
0x0000000003bed788: subs       x0, x0, #1
0x0000000003bed78c: b.ne       #0x3bed77c
0x0000000003bed790: b          #0x3bed6f8
0x0000000003bed794: cmp        w3, #1
0x0000000003bed798: b.lt       #0x3bf0dd0
0x0000000003bed79c: mov        x4, x26
0x0000000003bed7a0: mov        x9, #0
0x0000000003bed7a4: ldr        x10, [x19]
0x0000000003bed7a8: ldr        x12, [x19, #0x10]
0x0000000003bed7ac: ldp        x13, x11, [x19, #0x40]
0x0000000003bed7b0: mul        x12, x12, x13
0x0000000003bed7b4: ldr        x13, [x16, #0x10]
0x0000000003bed7b8: mul        x13, x13, x14
0x0000000003bed7bc: sub        x14, x3, #1
0x0000000003bed7c0: ubfiz      x15, x26, #2, #0x20
0x0000000003bed7c4: madd       x16, x13, x14, x8
0x0000000003bed7c8: add        x16, x16, x15
0x0000000003bed7cc: madd       x14, x12, x14, x10
0x0000000003bed7d0: add        x14, x14, x15
0x0000000003bed7d4: cmp        w4, #8
0x0000000003bed7d8: cset       w15, lo
0x0000000003bed7dc: cmp        x8, x14
0x0000000003bed7e0: ccmp       x10, x16, #2, lo
0x0000000003bed7e4: orr        x14, x13, x12
0x0000000003bed7e8: ccmp       x14, #0, #8, hs
0x0000000003bed7ec: cset       w16, lt
0x0000000003bed7f0: and        x14, x26, #0x7ffffff8
0x0000000003bed7f4: orr        w15, w15, w16
0x0000000003bed7f8: add        x16, x10, #0x10
0x0000000003bed7fc: add        x17, x8, #0x10
0x0000000003bed800: b          #0x3bed824
0x0000000003bed804: mov        w0, #0
0x0000000003bed808: add        x9, x9, #1
0x0000000003bed80c: add        x16, x16, x12
0x0000000003bed810: add        x17, x17, x13
0x0000000003bed814: add        x8, x8, x13
0x0000000003bed818: add        x10, x10, x12
0x0000000003bed81c: cmp        x9, x3
0x0000000003bed820: b.eq       #0x3bf1298
0x0000000003bed824: cmp        w4, #1
0x0000000003bed828: b.lt       #0x3bed804
0x0000000003bed82c: ldr        s0, [x11, x9, lsl #2]
0x0000000003bed830: tbz        w15, #0, #0x3bed83c
0x0000000003bed834: mov        x1, #0
0x0000000003bed838: b          #0x3bed874
0x0000000003bed83c: mov        x0, x14
0x0000000003bed840: mov        x1, x17
0x0000000003bed844: mov        x2, x16
0x0000000003bed848: ldp        q1, q2, [x2, #-0x10]
0x0000000003bed84c: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bed850: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003bed854: stp        q1, q2, [x1, #-0x10]
0x0000000003bed858: add        x2, x2, #0x20
0x0000000003bed85c: add        x1, x1, #0x20
0x0000000003bed860: subs       x0, x0, #8
0x0000000003bed864: b.ne       #0x3bed848
0x0000000003bed868: mov        x1, x14
0x0000000003bed86c: cmp        x14, x4
0x0000000003bed870: b.eq       #0x3bed804
0x0000000003bed874: sub        x0, x4, x1
0x0000000003bed878: lsl        x2, x1, #2
0x0000000003bed87c: add        x1, x8, x2
0x0000000003bed880: add        x2, x10, x2
0x0000000003bed884: ldr        s1, [x2], #4
0x0000000003bed888: fmul       s1, s1, s0
0x0000000003bed88c: str        s1, [x1], #4
0x0000000003bed890: subs       x0, x0, #1
0x0000000003bed894: b.ne       #0x3bed884
0x0000000003bed898: b          #0x3bed804
0x0000000003bed89c: cmp        w9, #1
0x0000000003bed8a0: b.lt       #0x3bf10f0
0x0000000003bed8a4: mov        x12, x9
0x0000000003bed8a8: mov        x21, #0
0x0000000003bed8ac: ldr        x24, [x19]
0x0000000003bed8b0: ldr        x9, [x19, #0x10]
0x0000000003bed8b4: ldp        x10, x14, [x19, #0x40]
0x0000000003bed8b8: str        x14, [sp, #0x90]
0x0000000003bed8bc: mul        x23, x9, x10
0x0000000003bed8c0: ldr        x9, [x11, #0x10]
0x0000000003bed8c4: mul        x20, x9, x8
0x0000000003bed8c8: sub        x8, x12, #1
0x0000000003bed8cc: ubfiz      x9, x27, #2, #0x20
0x0000000003bed8d0: madd       x10, x20, x8, x13
0x0000000003bed8d4: add        x10, x10, x9
0x0000000003bed8d8: madd       x8, x23, x8, x24
0x0000000003bed8dc: add        x8, x8, x9
0x0000000003bed8e0: cmp        w27, #1
0x0000000003bed8e4: cset       w9, eq
0x0000000003bed8e8: mov        x19, x13
0x0000000003bed8ec: cmp        x13, x8
0x0000000003bed8f0: ccmp       x24, x10, #2, lo
0x0000000003bed8f4: orr        x8, x20, x23
0x0000000003bed8f8: ccmp       x8, #0, #8, hs
0x0000000003bed8fc: cset       w8, lt
0x0000000003bed900: orr        w8, w9, w8
0x0000000003bed904: str        w8, [sp, #0x80]
0x0000000003bed908: and        x25, x27, #0x7ffffffe
0x0000000003bed90c: b          #0x3bed92c
0x0000000003bed910: mov        w0, #0
0x0000000003bed914: add        x21, x21, #1
0x0000000003bed918: add        x24, x24, x23
0x0000000003bed91c: add        x19, x28, x20
0x0000000003bed920: ldr        x8, [sp, #0x68]
0x0000000003bed924: cmp        x21, x8
0x0000000003bed928: b.eq       #0x3bf1298
0x0000000003bed92c: cmp        w27, #1
0x0000000003bed930: mov        x28, x19
0x0000000003bed934: b.lt       #0x3bed910
0x0000000003bed938: ldr        x8, [sp, #0x90]
0x0000000003bed93c: ldr        s8, [x8, x21, lsl #2]
0x0000000003bed940: ldr        w8, [sp, #0x80]
0x0000000003bed944: tbz        w8, #0, #0x3bed950
0x0000000003bed948: mov        x22, #0
0x0000000003bed94c: b          #0x3bed9a0
0x0000000003bed950: mov        x26, x25
0x0000000003bed954: mov        x22, x24
0x0000000003bed958: ldr        d0, [x22], #8
0x0000000003bed95c: stur       q0, [x29, #-0x90]
0x0000000003bed960: fmov       s1, s8
0x0000000003bed964: bl         #0x4b992a4
0x0000000003bed968: stur       q0, [x29, #-0x80]
0x0000000003bed96c: ldur       q0, [x29, #-0x90]
0x0000000003bed970: mov        s0, v0.s[1]
0x0000000003bed974: fmov       s1, s8
0x0000000003bed978: bl         #0x4b992a4
0x0000000003bed97c: ldur       q1, [x29, #-0x80]
0x0000000003bed980: mov        v1.s[1], v0.s[0]
0x0000000003bed984: str        d1, [x28], #8
0x0000000003bed988: subs       x26, x26, #2
0x0000000003bed98c: b.ne       #0x3bed958
0x0000000003bed990: mov        x22, x25
0x0000000003bed994: cmp        x25, x27
0x0000000003bed998: mov        x28, x19
0x0000000003bed99c: b.eq       #0x3bed910
0x0000000003bed9a0: ldr        s0, [x24, x22, lsl #2]
0x0000000003bed9a4: fmov       s1, s8
0x0000000003bed9a8: bl         #0x4b992a4
0x0000000003bed9ac: str        s0, [x28, x22, lsl #2]
0x0000000003bed9b0: add        x22, x22, #1
0x0000000003bed9b4: cmp        x27, x22
0x0000000003bed9b8: b.ne       #0x3bed9a0
0x0000000003bed9bc: b          #0x3bed910
0x0000000003bed9c0: cmp        w3, #1
0x0000000003bed9c4: b.lt       #0x3bf1294
0x0000000003bed9c8: mov        x4, x26
0x0000000003bed9cc: mov        x9, #0
0x0000000003bed9d0: ldr        x10, [x19]
0x0000000003bed9d4: ldr        x12, [x19, #0x10]
0x0000000003bed9d8: ldp        x13, x11, [x19, #0x40]
0x0000000003bed9dc: mul        x12, x12, x13
0x0000000003bed9e0: ldr        x13, [x16, #0x10]
0x0000000003bed9e4: mul        x13, x13, x14
0x0000000003bed9e8: sub        x14, x3, #1
0x0000000003bed9ec: ubfiz      x15, x26, #2, #0x20
0x0000000003bed9f0: madd       x16, x13, x14, x8
0x0000000003bed9f4: add        x16, x16, x15
0x0000000003bed9f8: madd       x14, x12, x14, x10
0x0000000003bed9fc: add        x14, x14, x15
0x0000000003beda00: cmp        w4, #8
0x0000000003beda04: cset       w15, lo
0x0000000003beda08: cmp        x8, x14
0x0000000003beda0c: ccmp       x10, x16, #2, lo
0x0000000003beda10: orr        x14, x13, x12
0x0000000003beda14: ccmp       x14, #0, #8, hs
0x0000000003beda18: cset       w16, lt
0x0000000003beda1c: and        x14, x26, #0x7ffffff8
0x0000000003beda20: orr        w15, w15, w16
0x0000000003beda24: add        x16, x10, #0x10
0x0000000003beda28: add        x17, x8, #0x10
0x0000000003beda2c: b          #0x3beda50
0x0000000003beda30: mov        w0, #0
0x0000000003beda34: add        x9, x9, #1
0x0000000003beda38: add        x16, x16, x12
0x0000000003beda3c: add        x17, x17, x13
0x0000000003beda40: add        x8, x8, x13
0x0000000003beda44: add        x10, x10, x12
0x0000000003beda48: cmp        x9, x3
0x0000000003beda4c: b.eq       #0x3bf1298
0x0000000003beda50: cmp        w4, #1
0x0000000003beda54: b.lt       #0x3beda30
0x0000000003beda58: ldr        s0, [x11, x9, lsl #2]
0x0000000003beda5c: tbz        w15, #0, #0x3beda68
0x0000000003beda60: mov        x1, #0
0x0000000003beda64: b          #0x3bedaa4
0x0000000003beda68: dup        v1.4s, v0.s[0]
0x0000000003beda6c: mov        x0, x14
0x0000000003beda70: mov        x1, x17
0x0000000003beda74: mov        x2, x16
0x0000000003beda78: ldp        q2, q3, [x2, #-0x10]
0x0000000003beda7c: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003beda80: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003beda84: stp        q2, q3, [x1, #-0x10]
0x0000000003beda88: add        x2, x2, #0x20
0x0000000003beda8c: add        x1, x1, #0x20
0x0000000003beda90: subs       x0, x0, #8
0x0000000003beda94: b.ne       #0x3beda78
0x0000000003beda98: mov        x1, x14
0x0000000003beda9c: cmp        x14, x4
0x0000000003bedaa0: b.eq       #0x3beda30
0x0000000003bedaa4: sub        x0, x4, x1
0x0000000003bedaa8: lsl        x2, x1, #2
0x0000000003bedaac: add        x1, x8, x2
0x0000000003bedab0: add        x2, x10, x2
0x0000000003bedab4: ldr        s1, [x2], #4
0x0000000003bedab8: fmaxnm     s1, s1, s0
0x0000000003bedabc: str        s1, [x1], #4
0x0000000003bedac0: subs       x0, x0, #1
0x0000000003bedac4: b.ne       #0x3bedab4
0x0000000003bedac8: b          #0x3beda30
0x0000000003bedacc: cmp        w3, #1
0x0000000003bedad0: b.lt       #0x3bf10f0
0x0000000003bedad4: mov        x9, #0
0x0000000003bedad8: ldr        x10, [x19]
0x0000000003bedadc: ldr        x12, [x19, #0x10]
0x0000000003bedae0: ldp        x14, x11, [x19, #0x40]
0x0000000003bedae4: mul        x12, x12, x14
0x0000000003bedae8: ldr        x14, [x20, #0x10]
0x0000000003bedaec: mul        x13, x14, x13
0x0000000003bedaf0: sub        x14, x3, #1
0x0000000003bedaf4: ubfiz      x15, x4, #2, #0x20
0x0000000003bedaf8: madd       x16, x13, x14, x8
0x0000000003bedafc: add        x16, x16, x15
0x0000000003bedb00: madd       x14, x12, x14, x10
0x0000000003bedb04: add        x14, x14, x15
0x0000000003bedb08: cmp        w4, #8
0x0000000003bedb0c: cset       w15, lo
0x0000000003bedb10: cmp        x8, x14
0x0000000003bedb14: ccmp       x10, x16, #2, lo
0x0000000003bedb18: orr        x14, x13, x12
0x0000000003bedb1c: ccmp       x14, #0, #8, hs
0x0000000003bedb20: cset       w16, lt
0x0000000003bedb24: and        x14, x4, #0x7ffffff8
0x0000000003bedb28: orr        w15, w15, w16
0x0000000003bedb2c: add        x16, x10, #0x10
0x0000000003bedb30: add        x17, x8, #0x10
0x0000000003bedb34: b          #0x3bedb58
0x0000000003bedb38: mov        w0, #0
0x0000000003bedb3c: add        x9, x9, #1
0x0000000003bedb40: add        x16, x16, x12
0x0000000003bedb44: add        x17, x17, x13
0x0000000003bedb48: add        x8, x8, x13
0x0000000003bedb4c: add        x10, x10, x12
0x0000000003bedb50: cmp        x9, x3
0x0000000003bedb54: b.eq       #0x3bf1298
0x0000000003bedb58: cmp        w4, #1
0x0000000003bedb5c: b.lt       #0x3bedb38
0x0000000003bedb60: ldr        s0, [x11, x9, lsl #2]
0x0000000003bedb64: tbz        w15, #0, #0x3bedb70
0x0000000003bedb68: mov        x1, #0
0x0000000003bedb6c: b          #0x3bedbac
0x0000000003bedb70: dup        v1.4s, v0.s[0]
0x0000000003bedb74: mov        x0, x14
0x0000000003bedb78: mov        x1, x17
0x0000000003bedb7c: mov        x2, x16
0x0000000003bedb80: ldp        q2, q3, [x2, #-0x10]
0x0000000003bedb84: fminnm     v2.4s, v1.4s, v2.4s
0x0000000003bedb88: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003bedb8c: stp        q2, q3, [x1, #-0x10]
0x0000000003bedb90: add        x2, x2, #0x20
0x0000000003bedb94: add        x1, x1, #0x20
0x0000000003bedb98: subs       x0, x0, #8
0x0000000003bedb9c: b.ne       #0x3bedb80
0x0000000003bedba0: mov        x1, x14
0x0000000003bedba4: cmp        x14, x4
0x0000000003bedba8: b.eq       #0x3bedb38
0x0000000003bedbac: sub        x0, x4, x1
0x0000000003bedbb0: lsl        x2, x1, #2
0x0000000003bedbb4: add        x1, x8, x2
0x0000000003bedbb8: add        x2, x10, x2
0x0000000003bedbbc: ldr        s1, [x2], #4
0x0000000003bedbc0: fminnm     s1, s0, s1
0x0000000003bedbc4: str        s1, [x1], #4
0x0000000003bedbc8: subs       x0, x0, #1
0x0000000003bedbcc: b.ne       #0x3bedbbc
0x0000000003bedbd0: b          #0x3bedb38
0x0000000003bedbd4: cmp        w3, #1
0x0000000003bedbd8: b.lt       #0x3bf0dd0
0x0000000003bedbdc: mov        x9, #0
0x0000000003bedbe0: ldr        x10, [x19]
0x0000000003bedbe4: ldr        x12, [x19, #0x10]
0x0000000003bedbe8: ldp        x14, x11, [x19, #0x40]
0x0000000003bedbec: mul        x12, x12, x14
0x0000000003bedbf0: ldr        x14, [x20, #0x10]
0x0000000003bedbf4: mul        x13, x14, x13
0x0000000003bedbf8: sub        x14, x3, #1
0x0000000003bedbfc: ubfiz      x15, x4, #2, #0x20
0x0000000003bedc00: madd       x16, x13, x14, x8
0x0000000003bedc04: add        x16, x16, x15
0x0000000003bedc08: madd       x14, x12, x14, x10
0x0000000003bedc0c: add        x14, x14, x15
0x0000000003bedc10: cmp        w4, #8
0x0000000003bedc14: cset       w15, lo
0x0000000003bedc18: cmp        x8, x14
0x0000000003bedc1c: ccmp       x10, x16, #2, lo
0x0000000003bedc20: orr        x14, x13, x12
0x0000000003bedc24: ccmp       x14, #0, #8, hs
0x0000000003bedc28: cset       w16, lt
0x0000000003bedc2c: and        x14, x4, #0x7ffffff8
0x0000000003bedc30: orr        w15, w15, w16
0x0000000003bedc34: add        x16, x10, #0x10
0x0000000003bedc38: add        x17, x8, #0x10
0x0000000003bedc3c: b          #0x3bedc60
0x0000000003bedc40: mov        w0, #0
0x0000000003bedc44: add        x9, x9, #1
0x0000000003bedc48: add        x16, x16, x12
0x0000000003bedc4c: add        x17, x17, x13
0x0000000003bedc50: add        x8, x8, x13
0x0000000003bedc54: add        x10, x10, x12
0x0000000003bedc58: cmp        x9, x3
0x0000000003bedc5c: b.eq       #0x3bf1298
0x0000000003bedc60: cmp        w4, #1
0x0000000003bedc64: b.lt       #0x3bedc40
0x0000000003bedc68: ldr        s0, [x11, x9, lsl #2]
0x0000000003bedc6c: tbz        w15, #0, #0x3bedc78
0x0000000003bedc70: mov        x1, #0
0x0000000003bedc74: b          #0x3bedcb4
0x0000000003bedc78: dup        v1.4s, v0.s[0]
0x0000000003bedc7c: mov        x0, x14
0x0000000003bedc80: mov        x1, x17
0x0000000003bedc84: mov        x2, x16
0x0000000003bedc88: ldp        q2, q3, [x2, #-0x10]
0x0000000003bedc8c: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bedc90: fadd       v3.4s, v3.4s, v1.4s
0x0000000003bedc94: stp        q2, q3, [x1, #-0x10]
0x0000000003bedc98: add        x2, x2, #0x20
0x0000000003bedc9c: add        x1, x1, #0x20
0x0000000003bedca0: subs       x0, x0, #8
0x0000000003bedca4: b.ne       #0x3bedc88
0x0000000003bedca8: mov        x1, x14
0x0000000003bedcac: cmp        x14, x4
0x0000000003bedcb0: b.eq       #0x3bedc40
0x0000000003bedcb4: sub        x0, x4, x1
0x0000000003bedcb8: lsl        x2, x1, #2
0x0000000003bedcbc: add        x1, x8, x2
0x0000000003bedcc0: add        x2, x10, x2
0x0000000003bedcc4: ldr        s1, [x2], #4
0x0000000003bedcc8: fadd       s1, s1, s0
0x0000000003bedccc: str        s1, [x1], #4
0x0000000003bedcd0: subs       x0, x0, #1
0x0000000003bedcd4: b.ne       #0x3bedcc4
0x0000000003bedcd8: b          #0x3bedc40
0x0000000003bedcdc: cmp        w3, #1
0x0000000003bedce0: b.lt       #0x3bf1294
0x0000000003bedce4: mov        x9, #0
0x0000000003bedce8: ldr        x10, [x19]
0x0000000003bedcec: ldr        x12, [x19, #0x10]
0x0000000003bedcf0: ldp        x14, x11, [x19, #0x40]
0x0000000003bedcf4: mul        x12, x12, x14
0x0000000003bedcf8: ldr        x14, [x20, #0x10]
0x0000000003bedcfc: mul        x13, x14, x13
0x0000000003bedd00: sub        x14, x3, #1
0x0000000003bedd04: ubfiz      x15, x4, #2, #0x20
0x0000000003bedd08: madd       x16, x13, x14, x8
0x0000000003bedd0c: add        x16, x16, x15
0x0000000003bedd10: madd       x14, x12, x14, x10
0x0000000003bedd14: add        x14, x14, x15
0x0000000003bedd18: cmp        w4, #8
0x0000000003bedd1c: cset       w15, lo
0x0000000003bedd20: cmp        x8, x14
0x0000000003bedd24: ccmp       x10, x16, #2, lo
0x0000000003bedd28: orr        x14, x13, x12
0x0000000003bedd2c: ccmp       x14, #0, #8, hs
0x0000000003bedd30: cset       w16, lt
0x0000000003bedd34: and        x14, x4, #0x7ffffff8
0x0000000003bedd38: orr        w15, w15, w16
0x0000000003bedd3c: add        x16, x10, #0x10
0x0000000003bedd40: add        x17, x8, #0x10
0x0000000003bedd44: b          #0x3bedd68
0x0000000003bedd48: mov        w0, #0
0x0000000003bedd4c: add        x9, x9, #1
0x0000000003bedd50: add        x16, x16, x12
0x0000000003bedd54: add        x17, x17, x13
0x0000000003bedd58: add        x8, x8, x13
0x0000000003bedd5c: add        x10, x10, x12
0x0000000003bedd60: cmp        x9, x3
0x0000000003bedd64: b.eq       #0x3bf1298
0x0000000003bedd68: cmp        w4, #1
0x0000000003bedd6c: b.lt       #0x3bedd48
0x0000000003bedd70: ldr        s0, [x11, x9, lsl #2]
0x0000000003bedd74: tbz        w15, #0, #0x3bedd80
0x0000000003bedd78: mov        x1, #0
0x0000000003bedd7c: b          #0x3beddb8
0x0000000003bedd80: mov        x0, x14
0x0000000003bedd84: mov        x1, x17
0x0000000003bedd88: mov        x2, x16
0x0000000003bedd8c: ldp        q1, q2, [x2, #-0x10]
0x0000000003bedd90: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bedd94: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003bedd98: stp        q1, q2, [x1, #-0x10]
0x0000000003bedd9c: add        x2, x2, #0x20
0x0000000003bedda0: add        x1, x1, #0x20
0x0000000003bedda4: subs       x0, x0, #8
0x0000000003bedda8: b.ne       #0x3bedd8c
0x0000000003beddac: mov        x1, x14
0x0000000003beddb0: cmp        x14, x4
0x0000000003beddb4: b.eq       #0x3bedd48
0x0000000003beddb8: sub        x0, x4, x1
0x0000000003beddbc: lsl        x2, x1, #2
0x0000000003beddc0: add        x1, x8, x2
0x0000000003beddc4: add        x2, x10, x2
0x0000000003beddc8: ldr        s1, [x2], #4
0x0000000003beddcc: fmul       s1, s1, s0
0x0000000003beddd0: str        s1, [x1], #4
0x0000000003beddd4: subs       x0, x0, #1
0x0000000003beddd8: b.ne       #0x3beddc8
0x0000000003bedddc: b          #0x3bedd48
0x0000000003bedde0: cmp        w21, #1
0x0000000003bedde4: b.lt       #0x3bf10f0
0x0000000003bedde8: mov        x22, #0
0x0000000003beddec: ldr        x25, [x19]
0x0000000003beddf0: ldr        x9, [x19, #0x10]
0x0000000003beddf4: ldp        x10, x11, [x19, #0x40]
0x0000000003beddf8: str        x11, [sp, #0x90]
0x0000000003beddfc: mov        x11, x21
0x0000000003bede00: mul        x21, x9, x10
0x0000000003bede04: ldr        x9, [x20, #0x10]
0x0000000003bede08: mul        x20, x9, x8
0x0000000003bede0c: str        x11, [sp, #0x68]
0x0000000003bede10: sub        x8, x11, #1
0x0000000003bede14: ubfiz      x9, x27, #2, #0x20
0x0000000003bede18: madd       x10, x20, x8, x12
0x0000000003bede1c: add        x10, x10, x9
0x0000000003bede20: madd       x8, x21, x8, x25
0x0000000003bede24: add        x8, x8, x9
0x0000000003bede28: cmp        w27, #1
0x0000000003bede2c: cset       w9, eq
0x0000000003bede30: mov        x19, x12
0x0000000003bede34: cmp        x12, x8
0x0000000003bede38: ccmp       x25, x10, #2, lo
0x0000000003bede3c: orr        x8, x20, x21
0x0000000003bede40: ccmp       x8, #0, #8, hs
0x0000000003bede44: cset       w8, lt
0x0000000003bede48: orr        w8, w9, w8
0x0000000003bede4c: str        w8, [sp, #0x80]
0x0000000003bede50: and        x26, x27, #0x7ffffffe
0x0000000003bede54: b          #0x3bede74
0x0000000003bede58: mov        w0, #0
0x0000000003bede5c: add        x22, x22, #1
0x0000000003bede60: add        x25, x25, x21
0x0000000003bede64: add        x19, x24, x20
0x0000000003bede68: ldr        x8, [sp, #0x68]
0x0000000003bede6c: cmp        x22, x8
0x0000000003bede70: b.eq       #0x3bf1298
0x0000000003bede74: cmp        w27, #1
0x0000000003bede78: mov        x24, x19
0x0000000003bede7c: b.lt       #0x3bede58
0x0000000003bede80: ldr        x8, [sp, #0x90]
0x0000000003bede84: ldr        s8, [x8, x22, lsl #2]
0x0000000003bede88: ldr        w8, [sp, #0x80]
0x0000000003bede8c: tbz        w8, #0, #0x3bede98
0x0000000003bede90: mov        x23, #0
0x0000000003bede94: b          #0x3bedee8
0x0000000003bede98: mov        x28, x26
0x0000000003bede9c: mov        x23, x25
0x0000000003bedea0: ldr        d0, [x23], #8
0x0000000003bedea4: stur       q0, [x29, #-0x90]
0x0000000003bedea8: fmov       s1, s8
0x0000000003bedeac: bl         #0x4b992a4
0x0000000003bedeb0: stur       q0, [x29, #-0x80]
0x0000000003bedeb4: ldur       q0, [x29, #-0x90]
0x0000000003bedeb8: mov        s0, v0.s[1]
0x0000000003bedebc: fmov       s1, s8
0x0000000003bedec0: bl         #0x4b992a4
0x0000000003bedec4: ldur       q1, [x29, #-0x80]
0x0000000003bedec8: mov        v1.s[1], v0.s[0]
0x0000000003bedecc: str        d1, [x24], #8
0x0000000003beded0: subs       x28, x28, #2
0x0000000003beded4: b.ne       #0x3bedea0
0x0000000003beded8: mov        x23, x26
0x0000000003bededc: cmp        x26, x27
0x0000000003bedee0: mov        x24, x19
0x0000000003bedee4: b.eq       #0x3bede58
0x0000000003bedee8: ldr        s0, [x25, x23, lsl #2]
0x0000000003bedeec: fmov       s1, s8
0x0000000003bedef0: bl         #0x4b992a4
0x0000000003bedef4: str        s0, [x24, x23, lsl #2]
0x0000000003bedef8: add        x23, x23, #1
0x0000000003bedefc: cmp        x27, x23
0x0000000003bedf00: b.ne       #0x3bedee8
0x0000000003bedf04: b          #0x3bede58
0x0000000003bedf08: cmp        w3, #1
0x0000000003bedf0c: b.lt       #0x3bf1294
0x0000000003bedf10: mov        x9, #0
0x0000000003bedf14: ldr        x10, [x19]
0x0000000003bedf18: ldr        x12, [x19, #0x10]
0x0000000003bedf1c: ldp        x14, x11, [x19, #0x40]
0x0000000003bedf20: mul        x12, x12, x14
0x0000000003bedf24: ldr        x14, [x20, #0x10]
0x0000000003bedf28: mul        x13, x14, x13
0x0000000003bedf2c: sub        x14, x3, #1
0x0000000003bedf30: ubfiz      x15, x4, #2, #0x20
0x0000000003bedf34: madd       x16, x13, x14, x8
0x0000000003bedf38: add        x16, x16, x15
0x0000000003bedf3c: madd       x14, x12, x14, x10
0x0000000003bedf40: add        x14, x14, x15
0x0000000003bedf44: cmp        w4, #8
0x0000000003bedf48: cset       w15, lo
0x0000000003bedf4c: cmp        x8, x14
0x0000000003bedf50: ccmp       x10, x16, #2, lo
0x0000000003bedf54: orr        x14, x13, x12
0x0000000003bedf58: ccmp       x14, #0, #8, hs
0x0000000003bedf5c: cset       w16, lt
0x0000000003bedf60: and        x14, x4, #0x7ffffff8
0x0000000003bedf64: orr        w15, w15, w16
0x0000000003bedf68: add        x16, x10, #0x10
0x0000000003bedf6c: add        x17, x8, #0x10
0x0000000003bedf70: b          #0x3bedf94
0x0000000003bedf74: mov        w0, #0
0x0000000003bedf78: add        x9, x9, #1
0x0000000003bedf7c: add        x16, x16, x12
0x0000000003bedf80: add        x17, x17, x13
0x0000000003bedf84: add        x8, x8, x13
0x0000000003bedf88: add        x10, x10, x12
0x0000000003bedf8c: cmp        x9, x3
0x0000000003bedf90: b.eq       #0x3bf1298
0x0000000003bedf94: cmp        w4, #1
0x0000000003bedf98: b.lt       #0x3bedf74
0x0000000003bedf9c: ldr        s0, [x11, x9, lsl #2]
0x0000000003bedfa0: tbz        w15, #0, #0x3bedfac
0x0000000003bedfa4: mov        x1, #0
0x0000000003bedfa8: b          #0x3bedfe8
0x0000000003bedfac: dup        v1.4s, v0.s[0]
0x0000000003bedfb0: mov        x0, x14
0x0000000003bedfb4: mov        x1, x17
0x0000000003bedfb8: mov        x2, x16
0x0000000003bedfbc: ldp        q2, q3, [x2, #-0x10]
0x0000000003bedfc0: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003bedfc4: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003bedfc8: stp        q2, q3, [x1, #-0x10]
0x0000000003bedfcc: add        x2, x2, #0x20
0x0000000003bedfd0: add        x1, x1, #0x20
0x0000000003bedfd4: subs       x0, x0, #8
0x0000000003bedfd8: b.ne       #0x3bedfbc
0x0000000003bedfdc: mov        x1, x14
0x0000000003bedfe0: cmp        x14, x4
0x0000000003bedfe4: b.eq       #0x3bedf74
0x0000000003bedfe8: sub        x0, x4, x1
0x0000000003bedfec: lsl        x2, x1, #2
0x0000000003bedff0: add        x1, x8, x2
0x0000000003bedff4: add        x2, x10, x2
0x0000000003bedff8: ldr        s1, [x2], #4
0x0000000003bedffc: fmaxnm     s1, s1, s0
0x0000000003bee000: str        s1, [x1], #4
0x0000000003bee004: subs       x0, x0, #1
0x0000000003bee008: b.ne       #0x3bedff8
0x0000000003bee00c: b          #0x3bedf74
0x0000000003bee010: cmp        w27, w25
0x0000000003bee014: b.ne       #0x3be990c
0x0000000003bee018: cmp        w4, #1
0x0000000003bee01c: b.ne       #0x3be990c
0x0000000003bee020: mov        x22, x12
0x0000000003bee024: ldr        x5, [x3, #8]
0x0000000003bee028: mov        x0, x20
0x0000000003bee02c: mov        x1, x23
0x0000000003bee030: mov        x2, x25
0x0000000003bee034: mov        x21, x10
0x0000000003bee038: mov        x3, x10
0x0000000003bee03c: mov        x4, x13
0x0000000003bee040: bl         #0x3c55e6c
0x0000000003bee044: ldr        x8, [x20]
0x0000000003bee048: cbz        x8, #0x3bf10e8
0x0000000003bee04c: ldr        x13, [x20, #0x40]
0x0000000003bee050: ldrsw      x9, [x20, #0x38]
0x0000000003bee054: mul        x9, x13, x9
0x0000000003bee058: cbz        x9, #0x3bf10e8
0x0000000003bee05c: mov        x5, x21
0x0000000003bee060: cmp        w5, #1
0x0000000003bee064: b.lt       #0x3bf10f0
0x0000000003bee068: mov        x9, #0
0x0000000003bee06c: ldr        x10, [x19]
0x0000000003bee070: ldr        x11, [x19, #0x48]
0x0000000003bee074: ldr        x12, [x19, #0x88]
0x0000000003bee078: ldr        x14, [x19, #0x58]
0x0000000003bee07c: mul        x12, x14, x12
0x0000000003bee080: ldr        x14, [x20, #0x10]
0x0000000003bee084: mul        x13, x14, x13
0x0000000003bee088: sub        x14, x5, #1
0x0000000003bee08c: mov        x6, x22
0x0000000003bee090: ubfiz      x15, x22, #2, #0x20
0x0000000003bee094: madd       x16, x13, x14, x8
0x0000000003bee098: add        x16, x16, x15
0x0000000003bee09c: madd       x14, x12, x14, x11
0x0000000003bee0a0: add        x14, x14, x15
0x0000000003bee0a4: add        x15, x10, x15
0x0000000003bee0a8: cmp        w6, #8
0x0000000003bee0ac: cset       w17, lo
0x0000000003bee0b0: cmp        x8, x14
0x0000000003bee0b4: ccmp       x11, x16, #2, lo
0x0000000003bee0b8: orr        x14, x13, x12
0x0000000003bee0bc: ccmp       x14, #0, #8, hs
0x0000000003bee0c0: cset       w14, lt
0x0000000003bee0c4: cmp        x8, x15
0x0000000003bee0c8: ccmp       x10, x16, #2, lo
0x0000000003bee0cc: ccmp       x13, #0, #8, hs
0x0000000003bee0d0: csinc      w15, w14, wzr, ge
0x0000000003bee0d4: and        x14, x22, #0x7ffffff8
0x0000000003bee0d8: orr        w15, w17, w15
0x0000000003bee0dc: add        x16, x10, #0x10
0x0000000003bee0e0: add        x17, x8, #0x10
0x0000000003bee0e4: add        x1, x11, #0x10
0x0000000003bee0e8: b          #0x3bee10c
0x0000000003bee0ec: mov        w0, #0
0x0000000003bee0f0: add        x9, x9, #1
0x0000000003bee0f4: add        x17, x17, x13
0x0000000003bee0f8: add        x1, x1, x12
0x0000000003bee0fc: add        x8, x8, x13
0x0000000003bee100: add        x11, x11, x12
0x0000000003bee104: cmp        x9, x5
0x0000000003bee108: b.eq       #0x3bf1298
0x0000000003bee10c: cmp        w6, #1
0x0000000003bee110: b.lt       #0x3bee0ec
0x0000000003bee114: tbz        w15, #0, #0x3bee120
0x0000000003bee118: mov        x2, #0
0x0000000003bee11c: b          #0x3bee164
0x0000000003bee120: mov        x0, x1
0x0000000003bee124: mov        x2, x17
0x0000000003bee128: mov        x3, x16
0x0000000003bee12c: mov        x4, x14
0x0000000003bee130: ldp        q0, q1, [x0, #-0x10]
0x0000000003bee134: ldp        q2, q3, [x3, #-0x10]
0x0000000003bee138: fminnm     v0.4s, v0.4s, v2.4s
0x0000000003bee13c: fminnm     v1.4s, v1.4s, v3.4s
0x0000000003bee140: stp        q0, q1, [x2, #-0x10]
0x0000000003bee144: add        x3, x3, #0x20
0x0000000003bee148: add        x2, x2, #0x20
0x0000000003bee14c: add        x0, x0, #0x20
0x0000000003bee150: subs       x4, x4, #8
0x0000000003bee154: b.ne       #0x3bee130
0x0000000003bee158: mov        x2, x14
0x0000000003bee15c: cmp        x14, x6
0x0000000003bee160: b.eq       #0x3bee0ec
0x0000000003bee164: sub        x0, x6, x2
0x0000000003bee168: lsl        x4, x2, #2
0x0000000003bee16c: add        x2, x8, x4
0x0000000003bee170: add        x3, x11, x4
0x0000000003bee174: add        x4, x10, x4
0x0000000003bee178: ldr        s0, [x3], #4
0x0000000003bee17c: ldr        s1, [x4], #4
0x0000000003bee180: fminnm     s0, s0, s1
0x0000000003bee184: str        s0, [x2], #4
0x0000000003bee188: subs       x0, x0, #1
0x0000000003bee18c: b.ne       #0x3bee178
0x0000000003bee190: b          #0x3bee0ec
0x0000000003bee194: cmp        w27, w25
0x0000000003bee198: b.ne       #0x3be9ba4
0x0000000003bee19c: cmp        w4, #1
0x0000000003bee1a0: b.ne       #0x3be9ba4
0x0000000003bee1a4: mov        x22, x12
0x0000000003bee1a8: ldr        x5, [x3, #8]
0x0000000003bee1ac: mov        x0, x20
0x0000000003bee1b0: mov        x1, x23
0x0000000003bee1b4: mov        x2, x25
0x0000000003bee1b8: mov        x21, x10
0x0000000003bee1bc: mov        x3, x10
0x0000000003bee1c0: mov        x4, x13
0x0000000003bee1c4: bl         #0x3c55e6c
0x0000000003bee1c8: ldr        x8, [x20]
0x0000000003bee1cc: cbz        x8, #0x3bf0dc8
0x0000000003bee1d0: ldr        x13, [x20, #0x40]
0x0000000003bee1d4: ldrsw      x9, [x20, #0x38]
0x0000000003bee1d8: mul        x9, x13, x9
0x0000000003bee1dc: cbz        x9, #0x3bf0dc8
0x0000000003bee1e0: mov        x5, x21
0x0000000003bee1e4: cmp        w5, #1
0x0000000003bee1e8: b.lt       #0x3bf0dd0
0x0000000003bee1ec: mov        x9, #0
0x0000000003bee1f0: ldr        x10, [x19]
0x0000000003bee1f4: ldr        x11, [x19, #0x48]
0x0000000003bee1f8: ldr        x12, [x19, #0x88]
0x0000000003bee1fc: ldr        x14, [x19, #0x58]
0x0000000003bee200: mul        x12, x14, x12
0x0000000003bee204: ldr        x14, [x20, #0x10]
0x0000000003bee208: mul        x13, x14, x13
0x0000000003bee20c: sub        x14, x5, #1
0x0000000003bee210: mov        x6, x22
0x0000000003bee214: ubfiz      x15, x22, #2, #0x20
0x0000000003bee218: madd       x16, x13, x14, x8
0x0000000003bee21c: add        x16, x16, x15
0x0000000003bee220: add        x17, x10, x15
0x0000000003bee224: madd       x14, x12, x14, x11
0x0000000003bee228: add        x14, x14, x15
0x0000000003bee22c: cmp        w6, #8
0x0000000003bee230: cset       w15, lo
0x0000000003bee234: cmp        x8, x17
0x0000000003bee238: ccmp       x10, x16, #2, lo
0x0000000003bee23c: ccmp       x13, #0, #8, hs
0x0000000003bee240: cset       w17, lt
0x0000000003bee244: cmp        x8, x14
0x0000000003bee248: ccmp       x11, x16, #2, lo
0x0000000003bee24c: orr        x14, x13, x12
0x0000000003bee250: ccmp       x14, #0, #8, hs
0x0000000003bee254: csinc      w16, w17, wzr, ge
0x0000000003bee258: and        x14, x22, #0x7ffffff8
0x0000000003bee25c: orr        w15, w15, w16
0x0000000003bee260: add        x16, x10, #0x10
0x0000000003bee264: add        x17, x8, #0x10
0x0000000003bee268: add        x1, x11, #0x10
0x0000000003bee26c: b          #0x3bee290
0x0000000003bee270: mov        w0, #0
0x0000000003bee274: add        x9, x9, #1
0x0000000003bee278: add        x17, x17, x13
0x0000000003bee27c: add        x1, x1, x12
0x0000000003bee280: add        x8, x8, x13
0x0000000003bee284: add        x11, x11, x12
0x0000000003bee288: cmp        x9, x5
0x0000000003bee28c: b.eq       #0x3bf1298
0x0000000003bee290: cmp        w6, #1
0x0000000003bee294: b.lt       #0x3bee270
0x0000000003bee298: tbz        w15, #0, #0x3bee2a4
0x0000000003bee29c: mov        x2, #0
0x0000000003bee2a0: b          #0x3bee2e8
0x0000000003bee2a4: mov        x0, x1
0x0000000003bee2a8: mov        x2, x17
0x0000000003bee2ac: mov        x3, x16
0x0000000003bee2b0: mov        x4, x14
0x0000000003bee2b4: ldp        q0, q1, [x3, #-0x10]
0x0000000003bee2b8: ldp        q2, q3, [x0, #-0x10]
0x0000000003bee2bc: fadd       v0.4s, v2.4s, v0.4s
0x0000000003bee2c0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003bee2c4: stp        q0, q1, [x2, #-0x10]
0x0000000003bee2c8: add        x3, x3, #0x20
0x0000000003bee2cc: add        x2, x2, #0x20
0x0000000003bee2d0: add        x0, x0, #0x20
0x0000000003bee2d4: subs       x4, x4, #8
0x0000000003bee2d8: b.ne       #0x3bee2b4
0x0000000003bee2dc: mov        x2, x14
0x0000000003bee2e0: cmp        x14, x6
0x0000000003bee2e4: b.eq       #0x3bee270
0x0000000003bee2e8: sub        x0, x6, x2
0x0000000003bee2ec: lsl        x4, x2, #2
0x0000000003bee2f0: add        x2, x8, x4
0x0000000003bee2f4: add        x3, x11, x4
0x0000000003bee2f8: add        x4, x10, x4
0x0000000003bee2fc: ldr        s0, [x4], #4
0x0000000003bee300: ldr        s1, [x3], #4
0x0000000003bee304: fadd       s0, s1, s0
0x0000000003bee308: str        s0, [x2], #4
0x0000000003bee30c: subs       x0, x0, #1
0x0000000003bee310: b.ne       #0x3bee2fc
0x0000000003bee314: b          #0x3bee270
0x0000000003bee318: cmp        w27, w25
0x0000000003bee31c: b.ne       #0x3be9e3c
0x0000000003bee320: cmp        w4, #1
0x0000000003bee324: b.ne       #0x3be9e3c
0x0000000003bee328: mov        x22, x12
0x0000000003bee32c: ldr        x5, [x3, #8]
0x0000000003bee330: mov        x0, x20
0x0000000003bee334: mov        x1, x23
0x0000000003bee338: mov        x2, x25
0x0000000003bee33c: mov        x21, x10
0x0000000003bee340: mov        x3, x10
0x0000000003bee344: mov        x4, x13
0x0000000003bee348: bl         #0x3c55e6c
0x0000000003bee34c: ldr        x8, [x20]
0x0000000003bee350: cbz        x8, #0x3bf0dc8
0x0000000003bee354: ldr        x13, [x20, #0x40]
0x0000000003bee358: ldrsw      x9, [x20, #0x38]
0x0000000003bee35c: mul        x9, x13, x9
0x0000000003bee360: cbz        x9, #0x3bf0dc8
0x0000000003bee364: mov        x5, x21
0x0000000003bee368: cmp        w5, #1
0x0000000003bee36c: b.lt       #0x3bf0dd0
0x0000000003bee370: mov        x9, #0
0x0000000003bee374: ldr        x10, [x19]
0x0000000003bee378: ldr        x11, [x19, #0x48]
0x0000000003bee37c: ldr        x12, [x19, #0x88]
0x0000000003bee380: ldr        x14, [x19, #0x58]
0x0000000003bee384: mul        x12, x14, x12
0x0000000003bee388: ldr        x14, [x20, #0x10]
0x0000000003bee38c: mul        x13, x14, x13
0x0000000003bee390: sub        x14, x5, #1
0x0000000003bee394: mov        x6, x22
0x0000000003bee398: ubfiz      x15, x22, #2, #0x20
0x0000000003bee39c: madd       x16, x13, x14, x8
0x0000000003bee3a0: add        x16, x16, x15
0x0000000003bee3a4: add        x17, x10, x15
0x0000000003bee3a8: madd       x14, x12, x14, x11
0x0000000003bee3ac: add        x14, x14, x15
0x0000000003bee3b0: cmp        w6, #8
0x0000000003bee3b4: cset       w15, lo
0x0000000003bee3b8: cmp        x8, x17
0x0000000003bee3bc: ccmp       x10, x16, #2, lo
0x0000000003bee3c0: ccmp       x13, #0, #8, hs
0x0000000003bee3c4: cset       w17, lt
0x0000000003bee3c8: cmp        x8, x14
0x0000000003bee3cc: ccmp       x11, x16, #2, lo
0x0000000003bee3d0: orr        x14, x13, x12
0x0000000003bee3d4: ccmp       x14, #0, #8, hs
0x0000000003bee3d8: csinc      w16, w17, wzr, ge
0x0000000003bee3dc: and        x14, x22, #0x7ffffff8
0x0000000003bee3e0: orr        w15, w15, w16
0x0000000003bee3e4: add        x16, x10, #0x10
0x0000000003bee3e8: add        x17, x8, #0x10
0x0000000003bee3ec: add        x1, x11, #0x10
0x0000000003bee3f0: b          #0x3bee414
0x0000000003bee3f4: mov        w0, #0
0x0000000003bee3f8: add        x9, x9, #1
0x0000000003bee3fc: add        x17, x17, x13
0x0000000003bee400: add        x1, x1, x12
0x0000000003bee404: add        x8, x8, x13
0x0000000003bee408: add        x11, x11, x12
0x0000000003bee40c: cmp        x9, x5
0x0000000003bee410: b.eq       #0x3bf1298
0x0000000003bee414: cmp        w6, #1
0x0000000003bee418: b.lt       #0x3bee3f4
0x0000000003bee41c: tbz        w15, #0, #0x3bee428
0x0000000003bee420: mov        x2, #0
0x0000000003bee424: b          #0x3bee46c
0x0000000003bee428: mov        x0, x1
0x0000000003bee42c: mov        x2, x17
0x0000000003bee430: mov        x3, x16
0x0000000003bee434: mov        x4, x14
0x0000000003bee438: ldp        q0, q1, [x3, #-0x10]
0x0000000003bee43c: ldp        q2, q3, [x0, #-0x10]
0x0000000003bee440: fmul       v0.4s, v2.4s, v0.4s
0x0000000003bee444: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bee448: stp        q0, q1, [x2, #-0x10]
0x0000000003bee44c: add        x3, x3, #0x20
0x0000000003bee450: add        x2, x2, #0x20
0x0000000003bee454: add        x0, x0, #0x20
0x0000000003bee458: subs       x4, x4, #8
0x0000000003bee45c: b.ne       #0x3bee438
0x0000000003bee460: mov        x2, x14
0x0000000003bee464: cmp        x14, x6
0x0000000003bee468: b.eq       #0x3bee3f4
0x0000000003bee46c: sub        x0, x6, x2
0x0000000003bee470: lsl        x4, x2, #2
0x0000000003bee474: add        x2, x8, x4
0x0000000003bee478: add        x3, x11, x4
0x0000000003bee47c: add        x4, x10, x4
0x0000000003bee480: ldr        s0, [x4], #4
0x0000000003bee484: ldr        s1, [x3], #4
0x0000000003bee488: fmul       s0, s1, s0
0x0000000003bee48c: str        s0, [x2], #4
0x0000000003bee490: subs       x0, x0, #1
0x0000000003bee494: b.ne       #0x3bee480
0x0000000003bee498: b          #0x3bee3f4
0x0000000003bee49c: ldr        x11, [sp, #0x90]
0x0000000003bee4a0: cmp        w11, w23
0x0000000003bee4a4: b.ne       #0x3bea0d0
0x0000000003bee4a8: cmp        w21, #1
0x0000000003bee4ac: b.ne       #0x3bea0d0
0x0000000003bee4b0: ldr        x5, [x3, #8]
0x0000000003bee4b4: mov        x0, x20
0x0000000003bee4b8: mov        x1, x22
0x0000000003bee4bc: mov        x2, x23
0x0000000003bee4c0: mov        x3, x10
0x0000000003bee4c4: mov        x4, x12
0x0000000003bee4c8: bl         #0x3c55e6c
0x0000000003bee4cc: ldr        x26, [x20]
0x0000000003bee4d0: cbz        x26, #0x3bf10e8
0x0000000003bee4d4: ldr        x8, [x20, #0x40]
0x0000000003bee4d8: ldrsw      x9, [x20, #0x38]
0x0000000003bee4dc: mul        x9, x8, x9
0x0000000003bee4e0: cbz        x9, #0x3bf10e8
0x0000000003bee4e4: ldr        x12, [sp, #0x58]
0x0000000003bee4e8: cmp        w12, #1
0x0000000003bee4ec: b.lt       #0x3bf10f0
0x0000000003bee4f0: mov        x11, x20
0x0000000003bee4f4: mov        x22, #0
0x0000000003bee4f8: ldr        x20, [x19]
0x0000000003bee4fc: ldr        x25, [x19, #0x48]
0x0000000003bee500: ldr        x9, [x19, #0x88]
0x0000000003bee504: ldr        x10, [x19, #0x58]
0x0000000003bee508: mul        x13, x10, x9
0x0000000003bee50c: ldr        x9, [x11, #0x10]
0x0000000003bee510: mul        x14, x9, x8
0x0000000003bee514: sub        x8, x12, #1
0x0000000003bee518: ubfiz      x9, x28, #2, #0x20
0x0000000003bee51c: madd       x10, x14, x8, x26
0x0000000003bee520: add        x10, x10, x9
0x0000000003bee524: add        x11, x20, x9
0x0000000003bee528: madd       x8, x13, x8, x25
0x0000000003bee52c: add        x8, x8, x9
0x0000000003bee530: cmp        w28, #4
0x0000000003bee534: cset       w9, lo
0x0000000003bee538: cmp        x26, x11
0x0000000003bee53c: ccmp       x20, x10, #2, lo
0x0000000003bee540: ccmp       x14, #0, #8, hs
0x0000000003bee544: cset       w11, lt
0x0000000003bee548: cmp        x26, x8
0x0000000003bee54c: ccmp       x25, x10, #2, lo
0x0000000003bee550: mov        x19, x14
0x0000000003bee554: orr        x8, x14, x13
0x0000000003bee558: ccmp       x8, #0, #8, hs
0x0000000003bee55c: csinc      w8, w11, wzr, ge
0x0000000003bee560: and        x10, x28, #0x7ffffffe
0x0000000003bee564: stp        x10, x13, [sp, #0x78]
0x0000000003bee568: orr        w8, w9, w8
0x0000000003bee56c: str        w8, [sp, #0x70]
0x0000000003bee570: b          #0x3bee594
0x0000000003bee574: mov        w0, #0
0x0000000003bee578: add        x22, x22, #1
0x0000000003bee57c: ldr        x8, [sp, #0x80]
0x0000000003bee580: add        x25, x25, x8
0x0000000003bee584: add        x26, x26, x19
0x0000000003bee588: ldr        x8, [sp, #0x58]
0x0000000003bee58c: cmp        x22, x8
0x0000000003bee590: b.eq       #0x3bf1298
0x0000000003bee594: cmp        w28, #1
0x0000000003bee598: b.lt       #0x3bee574
0x0000000003bee59c: ldr        w8, [sp, #0x70]
0x0000000003bee5a0: tbz        w8, #0, #0x3bee5ac
0x0000000003bee5a4: mov        x21, #0
0x0000000003bee5a8: b          #0x3bee60c
0x0000000003bee5ac: ldr        x27, [sp, #0x78]
0x0000000003bee5b0: mov        x21, x26
0x0000000003bee5b4: mov        x24, x25
0x0000000003bee5b8: mov        x23, x20
0x0000000003bee5bc: ldr        d0, [x23], #8
0x0000000003bee5c0: stur       q0, [x29, #-0x90]
0x0000000003bee5c4: ldr        d1, [x24], #8
0x0000000003bee5c8: str        q1, [sp, #0x90]
0x0000000003bee5cc: mov        s0, v0.s[1]
0x0000000003bee5d0: mov        s1, v1.s[1]
0x0000000003bee5d4: bl         #0x4b992a4
0x0000000003bee5d8: stur       q0, [x29, #-0x80]
0x0000000003bee5dc: ldur       q0, [x29, #-0x90]
0x0000000003bee5e0: ldr        q1, [sp, #0x90]
0x0000000003bee5e4: bl         #0x4b992a4
0x0000000003bee5e8: ldur       q1, [x29, #-0x80]
0x0000000003bee5ec: mov        v0.s[1], v1.s[0]
0x0000000003bee5f0: str        d0, [x21], #8
0x0000000003bee5f4: subs       x27, x27, #2
0x0000000003bee5f8: b.ne       #0x3bee5bc
0x0000000003bee5fc: ldr        x8, [sp, #0x78]
0x0000000003bee600: mov        x21, x8
0x0000000003bee604: cmp        x8, x28
0x0000000003bee608: b.eq       #0x3bee574
0x0000000003bee60c: ldr        s0, [x20, x21, lsl #2]
0x0000000003bee610: ldr        s1, [x25, x21, lsl #2]
0x0000000003bee614: bl         #0x4b992a4
0x0000000003bee618: str        s0, [x26, x21, lsl #2]
0x0000000003bee61c: add        x21, x21, #1
0x0000000003bee620: cmp        x28, x21
0x0000000003bee624: b.ne       #0x3bee60c
0x0000000003bee628: b          #0x3bee574
0x0000000003bee62c: cmp        w27, w25
0x0000000003bee630: b.ne       #0x3bea350
0x0000000003bee634: cmp        w4, #1
0x0000000003bee638: b.ne       #0x3bea350
0x0000000003bee63c: mov        x22, x12
0x0000000003bee640: ldr        x5, [x3, #8]
0x0000000003bee644: mov        x0, x20
0x0000000003bee648: mov        x1, x23
0x0000000003bee64c: mov        x2, x25
0x0000000003bee650: mov        x21, x10
0x0000000003bee654: mov        x3, x10
0x0000000003bee658: mov        x4, x13
0x0000000003bee65c: bl         #0x3c55e6c
0x0000000003bee660: ldr        x8, [x20]
0x0000000003bee664: cbz        x8, #0x3bf128c
0x0000000003bee668: ldr        x13, [x20, #0x40]
0x0000000003bee66c: ldrsw      x9, [x20, #0x38]
0x0000000003bee670: mul        x9, x13, x9
0x0000000003bee674: cbz        x9, #0x3bf128c
0x0000000003bee678: mov        x5, x21
0x0000000003bee67c: cmp        w5, #1
0x0000000003bee680: b.lt       #0x3bf1294
0x0000000003bee684: mov        x9, #0
0x0000000003bee688: ldr        x10, [x19]
0x0000000003bee68c: ldr        x11, [x19, #0x48]
0x0000000003bee690: ldr        x12, [x19, #0x88]
0x0000000003bee694: ldr        x14, [x19, #0x58]
0x0000000003bee698: mul        x12, x14, x12
0x0000000003bee69c: ldr        x14, [x20, #0x10]
0x0000000003bee6a0: mul        x13, x14, x13
0x0000000003bee6a4: sub        x14, x5, #1
0x0000000003bee6a8: mov        x6, x22
0x0000000003bee6ac: ubfiz      x15, x22, #2, #0x20
0x0000000003bee6b0: madd       x16, x13, x14, x8
0x0000000003bee6b4: add        x16, x16, x15
0x0000000003bee6b8: add        x17, x10, x15
0x0000000003bee6bc: madd       x14, x12, x14, x11
0x0000000003bee6c0: add        x14, x14, x15
0x0000000003bee6c4: cmp        w6, #8
0x0000000003bee6c8: cset       w15, lo
0x0000000003bee6cc: cmp        x8, x17
0x0000000003bee6d0: ccmp       x10, x16, #2, lo
0x0000000003bee6d4: ccmp       x13, #0, #8, hs
0x0000000003bee6d8: cset       w17, lt
0x0000000003bee6dc: cmp        x8, x14
0x0000000003bee6e0: ccmp       x11, x16, #2, lo
0x0000000003bee6e4: orr        x14, x13, x12
0x0000000003bee6e8: ccmp       x14, #0, #8, hs
0x0000000003bee6ec: csinc      w16, w17, wzr, ge
0x0000000003bee6f0: and        x14, x22, #0x7ffffff8
0x0000000003bee6f4: orr        w15, w15, w16
0x0000000003bee6f8: add        x16, x10, #0x10
0x0000000003bee6fc: add        x17, x8, #0x10
0x0000000003bee700: add        x1, x11, #0x10
0x0000000003bee704: b          #0x3bee728
0x0000000003bee708: mov        w0, #0
0x0000000003bee70c: add        x9, x9, #1
0x0000000003bee710: add        x17, x17, x13
0x0000000003bee714: add        x1, x1, x12
0x0000000003bee718: add        x8, x8, x13
0x0000000003bee71c: add        x11, x11, x12
0x0000000003bee720: cmp        x9, x5
0x0000000003bee724: b.eq       #0x3bf1298
0x0000000003bee728: cmp        w6, #1
0x0000000003bee72c: b.lt       #0x3bee708
0x0000000003bee730: tbz        w15, #0, #0x3bee73c
0x0000000003bee734: mov        x2, #0
0x0000000003bee738: b          #0x3bee780
0x0000000003bee73c: mov        x0, x1
0x0000000003bee740: mov        x2, x17
0x0000000003bee744: mov        x3, x16
0x0000000003bee748: mov        x4, x14
0x0000000003bee74c: ldp        q0, q1, [x3, #-0x10]
0x0000000003bee750: ldp        q2, q3, [x0, #-0x10]
0x0000000003bee754: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003bee758: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003bee75c: stp        q0, q1, [x2, #-0x10]
0x0000000003bee760: add        x3, x3, #0x20
0x0000000003bee764: add        x2, x2, #0x20
0x0000000003bee768: add        x0, x0, #0x20
0x0000000003bee76c: subs       x4, x4, #8
0x0000000003bee770: b.ne       #0x3bee74c
0x0000000003bee774: mov        x2, x14
0x0000000003bee778: cmp        x14, x6
0x0000000003bee77c: b.eq       #0x3bee708
0x0000000003bee780: sub        x0, x6, x2
0x0000000003bee784: lsl        x4, x2, #2
0x0000000003bee788: add        x2, x8, x4
0x0000000003bee78c: add        x3, x11, x4
0x0000000003bee790: add        x4, x10, x4
0x0000000003bee794: ldr        s0, [x4], #4
0x0000000003bee798: ldr        s1, [x3], #4
0x0000000003bee79c: fmaxnm     s0, s0, s1
0x0000000003bee7a0: str        s0, [x2], #4
0x0000000003bee7a4: subs       x0, x0, #1
0x0000000003bee7a8: b.ne       #0x3bee794
0x0000000003bee7ac: b          #0x3bee708
0x0000000003bee7b0: cmp        w22, #1
0x0000000003bee7b4: b.lt       #0x3bf10f0
0x0000000003bee7b8: ldr        x9, [x19]
0x0000000003bee7bc: ldr        x10, [x19, #0x48]
0x0000000003bee7c0: cmp        w23, #7
0x0000000003bee7c4: b.hi       #0x3bf08d8
0x0000000003bee7c8: mov        x11, #0
0x0000000003bee7cc: sub        x12, x22, x11
0x0000000003bee7d0: lsl        x11, x11, #2
0x0000000003bee7d4: add        x8, x8, x11
0x0000000003bee7d8: add        x10, x10, x11
0x0000000003bee7dc: add        x9, x9, x11
0x0000000003bee7e0: mov        w0, #0
0x0000000003bee7e4: ldr        s0, [x10], #4
0x0000000003bee7e8: ldr        s1, [x9], #4
0x0000000003bee7ec: fminnm     s0, s0, s1
0x0000000003bee7f0: str        s0, [x8], #4
0x0000000003bee7f4: subs       x12, x12, #1
0x0000000003bee7f8: b.ne       #0x3bee7e4
0x0000000003bee7fc: b          #0x3bf1298
0x0000000003bee800: cmp        w22, #1
0x0000000003bee804: b.lt       #0x3bf0dd0
0x0000000003bee808: ldr        x9, [x19]
0x0000000003bee80c: ldr        x10, [x19, #0x48]
0x0000000003bee810: cmp        w23, #7
0x0000000003bee814: b.hi       #0x3bf093c
0x0000000003bee818: mov        x11, #0
0x0000000003bee81c: sub        x12, x22, x11
0x0000000003bee820: lsl        x11, x11, #2
0x0000000003bee824: add        x8, x8, x11
0x0000000003bee828: add        x10, x10, x11
0x0000000003bee82c: add        x9, x9, x11
0x0000000003bee830: mov        w0, #0
0x0000000003bee834: ldr        s0, [x9], #4
0x0000000003bee838: ldr        s1, [x10], #4
0x0000000003bee83c: fadd       s0, s1, s0
0x0000000003bee840: str        s0, [x8], #4
0x0000000003bee844: subs       x12, x12, #1
0x0000000003bee848: b.ne       #0x3bee834
0x0000000003bee84c: b          #0x3bf1298
0x0000000003bee850: cmp        w22, #1
0x0000000003bee854: b.lt       #0x3bf1294
0x0000000003bee858: ldr        x9, [x19]
0x0000000003bee85c: ldr        x10, [x19, #0x48]
0x0000000003bee860: cmp        w23, #7
0x0000000003bee864: b.hi       #0x3bf09a0
0x0000000003bee868: mov        x11, #0
0x0000000003bee86c: sub        x12, x22, x11
0x0000000003bee870: lsl        x11, x11, #2
0x0000000003bee874: add        x8, x8, x11
0x0000000003bee878: add        x10, x10, x11
0x0000000003bee87c: add        x9, x9, x11
0x0000000003bee880: mov        w0, #0
0x0000000003bee884: ldr        s0, [x9], #4
0x0000000003bee888: ldr        s1, [x10], #4
0x0000000003bee88c: fmul       s0, s1, s0
0x0000000003bee890: str        s0, [x8], #4
0x0000000003bee894: subs       x12, x12, #1
0x0000000003bee898: b.ne       #0x3bee884
0x0000000003bee89c: b          #0x3bf1298
0x0000000003bee8a0: cmp        w22, #1
0x0000000003bee8a4: b.lt       #0x3bf0afc
0x0000000003bee8a8: ldr        x20, [x19]
0x0000000003bee8ac: ldr        x19, [x19, #0x48]
0x0000000003bee8b0: cmp        w22, #3
0x0000000003bee8b4: b.hi       #0x3bf0a84
0x0000000003bee8b8: mov        x23, #0
0x0000000003bee8bc: sub        x22, x22, x23
0x0000000003bee8c0: lsl        x8, x23, #2
0x0000000003bee8c4: add        x21, x21, x8
0x0000000003bee8c8: add        x19, x19, x8
0x0000000003bee8cc: add        x20, x20, x8
0x0000000003bee8d0: ldr        s0, [x20], #4
0x0000000003bee8d4: ldr        s1, [x19], #4
0x0000000003bee8d8: bl         #0x4b992a4
0x0000000003bee8dc: mov        w0, #0
0x0000000003bee8e0: str        s0, [x21], #4
0x0000000003bee8e4: subs       x22, x22, #1
0x0000000003bee8e8: b.ne       #0x3bee8d0
0x0000000003bee8ec: b          #0x3bf1298
0x0000000003bee8f0: cmp        w22, #1
0x0000000003bee8f4: b.lt       #0x3bf10f0
0x0000000003bee8f8: ldr        x9, [x19]
0x0000000003bee8fc: ldr        x10, [x19, #0x48]
0x0000000003bee900: cmp        w23, #7
0x0000000003bee904: b.hi       #0x3bf0b04
0x0000000003bee908: mov        x11, #0
0x0000000003bee90c: sub        x12, x22, x11
0x0000000003bee910: lsl        x11, x11, #2
0x0000000003bee914: add        x8, x8, x11
0x0000000003bee918: add        x10, x10, x11
0x0000000003bee91c: add        x9, x9, x11
0x0000000003bee920: mov        w0, #0
0x0000000003bee924: ldr        s0, [x9], #4
0x0000000003bee928: ldr        s1, [x10], #4
0x0000000003bee92c: fmaxnm     s0, s0, s1
0x0000000003bee930: str        s0, [x8], #4
0x0000000003bee934: subs       x12, x12, #1
0x0000000003bee938: b.ne       #0x3bee924
0x0000000003bee93c: b          #0x3bf1298
0x0000000003bee940: mov        x11, #0
0x0000000003bee944: sub        x12, x8, x10
0x0000000003bee948: cmp        x12, #0x20
0x0000000003bee94c: b.lo       #0x3be6004
0x0000000003bee950: sub        x12, x8, x9
0x0000000003bee954: cmp        x12, #0x20
0x0000000003bee958: b.lo       #0x3be6004
0x0000000003bee95c: and        x11, x16, #0x7ffffff8
0x0000000003bee960: add        x12, x9, #0x10
0x0000000003bee964: add        x13, x10, #0x10
0x0000000003bee968: add        x14, x8, #0x10
0x0000000003bee96c: mov        x15, x11
0x0000000003bee970: ldp        q0, q1, [x13, #-0x10]
0x0000000003bee974: ldp        q2, q3, [x12, #-0x10]
0x0000000003bee978: fminnm     v0.4s, v0.4s, v2.4s
0x0000000003bee97c: fminnm     v1.4s, v1.4s, v3.4s
0x0000000003bee980: stp        q0, q1, [x14, #-0x10]
0x0000000003bee984: add        x12, x12, #0x20
0x0000000003bee988: add        x13, x13, #0x20
0x0000000003bee98c: add        x14, x14, #0x20
0x0000000003bee990: subs       x15, x15, #8
0x0000000003bee994: b.ne       #0x3bee970
0x0000000003bee998: cmp        x11, x16
0x0000000003bee99c: b.ne       #0x3be6004
0x0000000003bee9a0: b          #0x3bf10f0
0x0000000003bee9a4: mov        x11, #0
0x0000000003bee9a8: sub        x12, x8, x9
0x0000000003bee9ac: cmp        x12, #0x20
0x0000000003bee9b0: b.lo       #0x3be6318
0x0000000003bee9b4: sub        x12, x8, x10
0x0000000003bee9b8: cmp        x12, #0x20
0x0000000003bee9bc: b.lo       #0x3be6318
0x0000000003bee9c0: and        x11, x16, #0x7ffffff8
0x0000000003bee9c4: add        x12, x9, #0x10
0x0000000003bee9c8: add        x13, x10, #0x10
0x0000000003bee9cc: add        x14, x8, #0x10
0x0000000003bee9d0: mov        x15, x11
0x0000000003bee9d4: ldp        q0, q1, [x12, #-0x10]
0x0000000003bee9d8: ldp        q2, q3, [x13, #-0x10]
0x0000000003bee9dc: fadd       v0.4s, v2.4s, v0.4s
0x0000000003bee9e0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003bee9e4: stp        q0, q1, [x14, #-0x10]
0x0000000003bee9e8: add        x12, x12, #0x20
0x0000000003bee9ec: add        x13, x13, #0x20
0x0000000003bee9f0: add        x14, x14, #0x20
0x0000000003bee9f4: subs       x15, x15, #8
0x0000000003bee9f8: b.ne       #0x3bee9d4
0x0000000003bee9fc: cmp        x11, x16
0x0000000003beea00: b.ne       #0x3be6318
0x0000000003beea04: b          #0x3bf0dd0
0x0000000003beea08: mov        x11, #0
0x0000000003beea0c: sub        x12, x8, x9
0x0000000003beea10: cmp        x12, #0x20
0x0000000003beea14: b.lo       #0x3be63c0
0x0000000003beea18: sub        x12, x8, x10
0x0000000003beea1c: cmp        x12, #0x20
0x0000000003beea20: b.lo       #0x3be63c0
0x0000000003beea24: and        x11, x16, #0x7ffffff8
0x0000000003beea28: add        x12, x9, #0x10
0x0000000003beea2c: add        x13, x10, #0x10
0x0000000003beea30: add        x14, x8, #0x10
0x0000000003beea34: mov        x15, x11
0x0000000003beea38: ldp        q0, q1, [x12, #-0x10]
0x0000000003beea3c: ldp        q2, q3, [x13, #-0x10]
0x0000000003beea40: fmul       v0.4s, v2.4s, v0.4s
0x0000000003beea44: fmul       v1.4s, v3.4s, v1.4s
0x0000000003beea48: stp        q0, q1, [x14, #-0x10]
0x0000000003beea4c: add        x12, x12, #0x20
0x0000000003beea50: add        x13, x13, #0x20
0x0000000003beea54: add        x14, x14, #0x20
0x0000000003beea58: subs       x15, x15, #8
0x0000000003beea5c: b.ne       #0x3beea38
0x0000000003beea60: cmp        x11, x16
0x0000000003beea64: b.ne       #0x3be63c0
0x0000000003beea68: b          #0x3bf1294
0x0000000003beea6c: mov        x22, #0
0x0000000003beea70: sub        x8, x21, x20
0x0000000003beea74: cmp        x8, #8
0x0000000003beea78: b.lo       #0x3be6468
0x0000000003beea7c: sub        x8, x21, x19
0x0000000003beea80: cmp        x8, #8
0x0000000003beea84: b.lo       #0x3be6468
0x0000000003beea88: and        x22, x27, #0x7ffffffe
0x0000000003beea8c: mov        x23, x22
0x0000000003beea90: mov        x24, x21
0x0000000003beea94: mov        x25, x19
0x0000000003beea98: mov        x26, x20
0x0000000003beea9c: ldr        d0, [x26], #8
0x0000000003beeaa0: stur       q0, [x29, #-0x90]
0x0000000003beeaa4: ldr        d1, [x25], #8
0x0000000003beeaa8: str        q1, [sp, #0x90]
0x0000000003beeaac: mov        s0, v0.s[1]
0x0000000003beeab0: mov        s1, v1.s[1]
0x0000000003beeab4: bl         #0x4b992a4
0x0000000003beeab8: stur       q0, [x29, #-0x80]
0x0000000003beeabc: ldur       q0, [x29, #-0x90]
0x0000000003beeac0: ldr        q1, [sp, #0x90]
0x0000000003beeac4: bl         #0x4b992a4
0x0000000003beeac8: ldur       q1, [x29, #-0x80]
0x0000000003beeacc: mov        v0.s[1], v1.s[0]
0x0000000003beead0: str        d0, [x24], #8
0x0000000003beead4: subs       x23, x23, #2
0x0000000003beead8: b.ne       #0x3beea9c
0x0000000003beeadc: cmp        x22, x27
0x0000000003beeae0: b.ne       #0x3be6468
0x0000000003beeae4: b          #0x3bf0afc
0x0000000003beeae8: mov        x11, #0
0x0000000003beeaec: sub        x12, x8, x9
0x0000000003beeaf0: cmp        x12, #0x20
0x0000000003beeaf4: b.lo       #0x3be6c34
0x0000000003beeaf8: sub        x12, x8, x10
0x0000000003beeafc: cmp        x12, #0x20
0x0000000003beeb00: b.lo       #0x3be6c34
0x0000000003beeb04: and        x11, x16, #0x7ffffff8
0x0000000003beeb08: add        x12, x9, #0x10
0x0000000003beeb0c: add        x13, x10, #0x10
0x0000000003beeb10: add        x14, x8, #0x10
0x0000000003beeb14: mov        x15, x11
0x0000000003beeb18: ldp        q0, q1, [x12, #-0x10]
0x0000000003beeb1c: ldp        q2, q3, [x13, #-0x10]
0x0000000003beeb20: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003beeb24: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003beeb28: stp        q0, q1, [x14, #-0x10]
0x0000000003beeb2c: add        x12, x12, #0x20
0x0000000003beeb30: add        x13, x13, #0x20
0x0000000003beeb34: add        x14, x14, #0x20
0x0000000003beeb38: subs       x15, x15, #8
0x0000000003beeb3c: b.ne       #0x3beeb18
0x0000000003beeb40: cmp        x11, x16
0x0000000003beeb44: b.ne       #0x3be6c34
0x0000000003beeb48: b          #0x3bf1294
0x0000000003beeb4c: cmp        w28, #1
0x0000000003beeb50: eor        w9, w9, #1
0x0000000003beeb54: csinc      w9, w9, wzr, ne
0x0000000003beeb58: tbnz       w9, #0, #0x3befbb0
0x0000000003beeb5c: cmp        w27, w25
0x0000000003beeb60: b.ne       #0x3befbb0
0x0000000003beeb64: cmp        w10, w4
0x0000000003beeb68: b.ne       #0x3befbb0
0x0000000003beeb6c: ldr        x5, [x3, #8]
0x0000000003beeb70: mov        x0, x20
0x0000000003beeb74: mov        x1, x26
0x0000000003beeb78: mov        x2, x25
0x0000000003beeb7c: mov        x22, x4
0x0000000003beeb80: mov        x3, x4
0x0000000003beeb84: mov        x4, x13
0x0000000003beeb88: bl         #0x3c55e6c
0x0000000003beeb8c: ldr        x8, [x20]
0x0000000003beeb90: cbz        x8, #0x3bf10e8
0x0000000003beeb94: ldr        x13, [x20, #0x40]
0x0000000003beeb98: ldrsw      x9, [x20, #0x38]
0x0000000003beeb9c: mul        x9, x13, x9
0x0000000003beeba0: cbz        x9, #0x3bf10e8
0x0000000003beeba4: cmp        w22, #1
0x0000000003beeba8: b.lt       #0x3bf10f0
0x0000000003beebac: mov        x9, #0
0x0000000003beebb0: ldr        x11, [x19, #0x10]
0x0000000003beebb4: ldp        x12, x10, [x19, #0x40]
0x0000000003beebb8: mul        x11, x11, x12
0x0000000003beebbc: ldr        x12, [x19, #0x88]
0x0000000003beebc0: ldr        x14, [x19, #0x58]
0x0000000003beebc4: mul        x12, x14, x12
0x0000000003beebc8: ldr        x14, [x20, #0x10]
0x0000000003beebcc: mul        x13, x14, x13
0x0000000003beebd0: cmp        w25, #1
0x0000000003beebd4: ccmp       w28, #1, #8, ge
0x0000000003beebd8: cset       w14, lt
0x0000000003beebdc: sub        x15, x8, x10
0x0000000003beebe0: lsl        x16, x28, #2
0x0000000003beebe4: ubfx       x0, x26, #3, #0x1c
0x0000000003beebe8: ldr        x17, [x19]
0x0000000003beebec: sub        x1, x13, x12
0x0000000003beebf0: and        x2, x26, #0x7ffffff8
0x0000000003beebf4: lsl        x3, x0, #5
0x0000000003beebf8: lsl        x4, x26, #2
0x0000000003beebfc: mov        x5, x17
0x0000000003beec00: b          #0x3beec20
0x0000000003beec04: mov        w0, #0
0x0000000003beec08: add        x9, x9, #1
0x0000000003beec0c: add        x10, x10, x12
0x0000000003beec10: add        x8, x8, x13
0x0000000003beec14: add        x5, x5, x11
0x0000000003beec18: cmp        x9, x22
0x0000000003beec1c: b.eq       #0x3bf1298
0x0000000003beec20: tbnz       w14, #0, #0x3beec04
0x0000000003beec24: cmp        w26, #7
0x0000000003beec28: b.hi       #0x3beecf0
0x0000000003beec2c: mov        x0, #0
0x0000000003beec30: mov        x6, x5
0x0000000003beec34: mov        x7, x25
0x0000000003beec38: b          #0x3beec4c
0x0000000003beec3c: add        x6, x6, #4
0x0000000003beec40: add        x0, x0, x16
0x0000000003beec44: subs       x7, x7, #1
0x0000000003beec48: b.eq       #0x3beec04
0x0000000003beec4c: ldr        s0, [x6]
0x0000000003beec50: ldr        s1, [x10, x0]
0x0000000003beec54: fminnm     s1, s1, s0
0x0000000003beec58: str        s1, [x8, x0]
0x0000000003beec5c: cmp        w28, #1
0x0000000003beec60: b.eq       #0x3beec3c
0x0000000003beec64: add        x19, x10, x0
0x0000000003beec68: ldr        s1, [x19, #4]
0x0000000003beec6c: fminnm     s1, s1, s0
0x0000000003beec70: add        x20, x8, x0
0x0000000003beec74: str        s1, [x20, #4]
0x0000000003beec78: cmp        w28, #2
0x0000000003beec7c: b.eq       #0x3beec3c
0x0000000003beec80: ldr        s1, [x19, #8]
0x0000000003beec84: fminnm     s1, s1, s0
0x0000000003beec88: str        s1, [x20, #8]
0x0000000003beec8c: cmp        w26, #3
0x0000000003beec90: b.eq       #0x3beec3c
0x0000000003beec94: add        x19, x10, x0
0x0000000003beec98: ldr        s1, [x19, #0xc]
0x0000000003beec9c: fminnm     s1, s1, s0
0x0000000003beeca0: add        x20, x8, x0
0x0000000003beeca4: str        s1, [x20, #0xc]
0x0000000003beeca8: cmp        w28, #4
0x0000000003beecac: b.eq       #0x3beec3c
0x0000000003beecb0: ldr        s1, [x19, #0x10]
0x0000000003beecb4: fminnm     s1, s1, s0
0x0000000003beecb8: str        s1, [x20, #0x10]
0x0000000003beecbc: cmp        w26, #5
0x0000000003beecc0: b.eq       #0x3beec3c
0x0000000003beecc4: add        x19, x10, x0
0x0000000003beecc8: ldr        s1, [x19, #0x14]
0x0000000003beeccc: fminnm     s1, s1, s0
0x0000000003beecd0: add        x20, x8, x0
0x0000000003beecd4: str        s1, [x20, #0x14]
0x0000000003beecd8: cmp        w28, #6
0x0000000003beecdc: b.eq       #0x3beec3c
0x0000000003beece0: ldr        s1, [x19, #0x18]
0x0000000003beece4: fminnm     s0, s1, s0
0x0000000003beece8: str        s0, [x20, #0x18]
0x0000000003beecec: b          #0x3beec3c
0x0000000003beecf0: madd       x0, x11, x9, x17
0x0000000003beecf4: madd       x6, x1, x9, x15
0x0000000003beecf8: cmp        x6, #0x20
0x0000000003beecfc: b.hs       #0x3beed44
0x0000000003beed00: mov        x6, #0
0x0000000003beed04: mov        x7, x10
0x0000000003beed08: mov        x19, x8
0x0000000003beed0c: mov        x20, #0
0x0000000003beed10: ldr        s0, [x0, x6, lsl #2]
0x0000000003beed14: ldr        s1, [x7, x20]
0x0000000003beed18: fminnm     s1, s1, s0
0x0000000003beed1c: str        s1, [x19, x20]
0x0000000003beed20: add        x20, x20, #4
0x0000000003beed24: cmp        x4, x20
0x0000000003beed28: b.ne       #0x3beed14
0x0000000003beed2c: add        x6, x6, #1
0x0000000003beed30: add        x19, x19, x16
0x0000000003beed34: add        x7, x7, x16
0x0000000003beed38: cmp        x6, x25
0x0000000003beed3c: b.ne       #0x3beed0c
0x0000000003beed40: b          #0x3beec04
0x0000000003beed44: mov        x6, #0
0x0000000003beed48: mov        x7, x8
0x0000000003beed4c: mov        x19, x10
0x0000000003beed50: b          #0x3beed68
0x0000000003beed54: add        x6, x6, #1
0x0000000003beed58: add        x19, x19, x16
0x0000000003beed5c: add        x7, x7, x16
0x0000000003beed60: cmp        x6, x25
0x0000000003beed64: b.eq       #0x3beec04
0x0000000003beed68: mov        x20, #0
0x0000000003beed6c: ldr        s0, [x0, x6, lsl #2]
0x0000000003beed70: dup        v1.4s, v0.s[0]
0x0000000003beed74: add        x21, x19, x20
0x0000000003beed78: ldp        q2, q3, [x21]
0x0000000003beed7c: fminnm     v2.4s, v2.4s, v1.4s
0x0000000003beed80: fminnm     v3.4s, v3.4s, v1.4s
0x0000000003beed84: add        x21, x7, x20
0x0000000003beed88: stp        q2, q3, [x21]
0x0000000003beed8c: add        x20, x20, #0x20
0x0000000003beed90: cmp        x3, x20
0x0000000003beed94: b.ne       #0x3beed74
0x0000000003beed98: cmp        x2, x26
0x0000000003beed9c: b.eq       #0x3beed54
0x0000000003beeda0: mov        x20, x2
0x0000000003beeda4: ldr        s1, [x19, x20, lsl #2]
0x0000000003beeda8: fminnm     s1, s1, s0
0x0000000003beedac: str        s1, [x7, x20, lsl #2]
0x0000000003beedb0: add        x20, x20, #1
0x0000000003beedb4: cmp        x26, x20
0x0000000003beedb8: b.ne       #0x3beeda4
0x0000000003beedbc: b          #0x3beed54
0x0000000003beedc0: cmp        w28, #1
0x0000000003beedc4: eor        w9, w9, #1
0x0000000003beedc8: csinc      w9, w9, wzr, ne
0x0000000003beedcc: tbnz       w9, #0, #0x3befe6c
0x0000000003beedd0: cmp        w27, w25
0x0000000003beedd4: b.ne       #0x3befe6c
0x0000000003beedd8: cmp        w10, w4
0x0000000003beeddc: b.ne       #0x3befe6c
0x0000000003beede0: ldr        x5, [x3, #8]
0x0000000003beede4: mov        x0, x20
0x0000000003beede8: mov        x1, x26
0x0000000003beedec: mov        x2, x25
0x0000000003beedf0: mov        x22, x4
0x0000000003beedf4: mov        x3, x4
0x0000000003beedf8: mov        x4, x13
0x0000000003beedfc: bl         #0x3c55e6c
0x0000000003beee00: ldr        x8, [x20]
0x0000000003beee04: cbz        x8, #0x3bf0dc8
0x0000000003beee08: ldr        x13, [x20, #0x40]
0x0000000003beee0c: ldrsw      x9, [x20, #0x38]
0x0000000003beee10: mul        x9, x13, x9
0x0000000003beee14: cbz        x9, #0x3bf0dc8
0x0000000003beee18: cmp        w22, #1
0x0000000003beee1c: b.lt       #0x3bf0dd0
0x0000000003beee20: mov        x9, #0
0x0000000003beee24: ldr        x11, [x19, #0x10]
0x0000000003beee28: ldp        x12, x10, [x19, #0x40]
0x0000000003beee2c: mul        x11, x11, x12
0x0000000003beee30: ldr        x12, [x19, #0x88]
0x0000000003beee34: ldr        x14, [x19, #0x58]
0x0000000003beee38: mul        x12, x14, x12
0x0000000003beee3c: ldr        x14, [x20, #0x10]
0x0000000003beee40: mul        x13, x14, x13
0x0000000003beee44: cmp        w25, #1
0x0000000003beee48: ccmp       w28, #1, #8, ge
0x0000000003beee4c: cset       w14, lt
0x0000000003beee50: sub        x15, x8, x10
0x0000000003beee54: lsl        x16, x28, #2
0x0000000003beee58: ubfx       x0, x26, #3, #0x1c
0x0000000003beee5c: ldr        x17, [x19]
0x0000000003beee60: sub        x1, x13, x12
0x0000000003beee64: and        x2, x26, #0x7ffffff8
0x0000000003beee68: lsl        x3, x0, #5
0x0000000003beee6c: lsl        x4, x26, #2
0x0000000003beee70: mov        x5, x17
0x0000000003beee74: b          #0x3beee94
0x0000000003beee78: mov        w0, #0
0x0000000003beee7c: add        x9, x9, #1
0x0000000003beee80: add        x10, x10, x12
0x0000000003beee84: add        x8, x8, x13
0x0000000003beee88: add        x5, x5, x11
0x0000000003beee8c: cmp        x9, x22
0x0000000003beee90: b.eq       #0x3bf1298
0x0000000003beee94: tbnz       w14, #0, #0x3beee78
0x0000000003beee98: cmp        w26, #7
0x0000000003beee9c: b.hi       #0x3beef64
0x0000000003beeea0: mov        x0, #0
0x0000000003beeea4: mov        x6, x5
0x0000000003beeea8: mov        x7, x25
0x0000000003beeeac: b          #0x3beeec0
0x0000000003beeeb0: add        x6, x6, #4
0x0000000003beeeb4: add        x0, x0, x16
0x0000000003beeeb8: subs       x7, x7, #1
0x0000000003beeebc: b.eq       #0x3beee78
0x0000000003beeec0: ldr        s0, [x6]
0x0000000003beeec4: ldr        s1, [x10, x0]
0x0000000003beeec8: fadd       s1, s1, s0
0x0000000003beeecc: str        s1, [x8, x0]
0x0000000003beeed0: cmp        w28, #1
0x0000000003beeed4: b.eq       #0x3beeeb0
0x0000000003beeed8: add        x19, x10, x0
0x0000000003beeedc: ldr        s1, [x19, #4]
0x0000000003beeee0: fadd       s1, s1, s0
0x0000000003beeee4: add        x20, x8, x0
0x0000000003beeee8: str        s1, [x20, #4]
0x0000000003beeeec: cmp        w28, #2
0x0000000003beeef0: b.eq       #0x3beeeb0
0x0000000003beeef4: ldr        s1, [x19, #8]
0x0000000003beeef8: fadd       s1, s1, s0
0x0000000003beeefc: str        s1, [x20, #8]
0x0000000003beef00: cmp        w26, #3
0x0000000003beef04: b.eq       #0x3beeeb0
0x0000000003beef08: add        x19, x10, x0
0x0000000003beef0c: ldr        s1, [x19, #0xc]
0x0000000003beef10: fadd       s1, s1, s0
0x0000000003beef14: add        x20, x8, x0
0x0000000003beef18: str        s1, [x20, #0xc]
0x0000000003beef1c: cmp        w28, #4
0x0000000003beef20: b.eq       #0x3beeeb0
0x0000000003beef24: ldr        s1, [x19, #0x10]
0x0000000003beef28: fadd       s1, s1, s0
0x0000000003beef2c: str        s1, [x20, #0x10]
0x0000000003beef30: cmp        w26, #5
0x0000000003beef34: b.eq       #0x3beeeb0
0x0000000003beef38: add        x19, x10, x0
0x0000000003beef3c: ldr        s1, [x19, #0x14]
0x0000000003beef40: fadd       s1, s1, s0
0x0000000003beef44: add        x20, x8, x0
0x0000000003beef48: str        s1, [x20, #0x14]
0x0000000003beef4c: cmp        w28, #6
0x0000000003beef50: b.eq       #0x3beeeb0
0x0000000003beef54: ldr        s1, [x19, #0x18]
0x0000000003beef58: fadd       s0, s1, s0
0x0000000003beef5c: str        s0, [x20, #0x18]
0x0000000003beef60: b          #0x3beeeb0
0x0000000003beef64: madd       x0, x11, x9, x17
0x0000000003beef68: madd       x6, x1, x9, x15
0x0000000003beef6c: cmp        x6, #0x20
0x0000000003beef70: b.hs       #0x3beefb8
0x0000000003beef74: mov        x6, #0
0x0000000003beef78: mov        x7, x10
0x0000000003beef7c: mov        x19, x8
0x0000000003beef80: mov        x20, #0
0x0000000003beef84: ldr        s0, [x0, x6, lsl #2]
0x0000000003beef88: ldr        s1, [x7, x20]
0x0000000003beef8c: fadd       s1, s1, s0
0x0000000003beef90: str        s1, [x19, x20]
0x0000000003beef94: add        x20, x20, #4
0x0000000003beef98: cmp        x4, x20
0x0000000003beef9c: b.ne       #0x3beef88
0x0000000003beefa0: add        x6, x6, #1
0x0000000003beefa4: add        x19, x19, x16
0x0000000003beefa8: add        x7, x7, x16
0x0000000003beefac: cmp        x6, x25
0x0000000003beefb0: b.ne       #0x3beef80
0x0000000003beefb4: b          #0x3beee78
0x0000000003beefb8: mov        x6, #0
0x0000000003beefbc: mov        x7, x8
0x0000000003beefc0: mov        x19, x10
0x0000000003beefc4: b          #0x3beefdc
0x0000000003beefc8: add        x6, x6, #1
0x0000000003beefcc: add        x19, x19, x16
0x0000000003beefd0: add        x7, x7, x16
0x0000000003beefd4: cmp        x6, x25
0x0000000003beefd8: b.eq       #0x3beee78
0x0000000003beefdc: mov        x20, #0
0x0000000003beefe0: ldr        s0, [x0, x6, lsl #2]
0x0000000003beefe4: dup        v1.4s, v0.s[0]
0x0000000003beefe8: add        x21, x19, x20
0x0000000003beefec: ldp        q2, q3, [x21]
0x0000000003beeff0: fadd       v2.4s, v2.4s, v1.4s
0x0000000003beeff4: fadd       v3.4s, v3.4s, v1.4s
0x0000000003beeff8: add        x21, x7, x20
0x0000000003beeffc: stp        q2, q3, [x21]
0x0000000003bef000: add        x20, x20, #0x20
0x0000000003bef004: cmp        x3, x20
0x0000000003bef008: b.ne       #0x3beefe8
0x0000000003bef00c: cmp        x2, x26
0x0000000003bef010: b.eq       #0x3beefc8
0x0000000003bef014: mov        x20, x2
0x0000000003bef018: ldr        s1, [x19, x20, lsl #2]
0x0000000003bef01c: fadd       s1, s1, s0
0x0000000003bef020: str        s1, [x7, x20, lsl #2]
0x0000000003bef024: add        x20, x20, #1
0x0000000003bef028: cmp        x26, x20
0x0000000003bef02c: b.ne       #0x3bef018
0x0000000003bef030: b          #0x3beefc8
0x0000000003bef034: cmp        w28, #1
0x0000000003bef038: eor        w9, w9, #1
0x0000000003bef03c: csinc      w9, w9, wzr, ne
0x0000000003bef040: tbnz       w9, #0, #0x3bf0128
0x0000000003bef044: cmp        w27, w25
0x0000000003bef048: b.ne       #0x3bf0128
0x0000000003bef04c: cmp        w10, w4
0x0000000003bef050: b.ne       #0x3bf0128
0x0000000003bef054: ldr        x5, [x3, #8]
0x0000000003bef058: mov        x0, x20
0x0000000003bef05c: mov        x1, x26
0x0000000003bef060: mov        x2, x25
0x0000000003bef064: mov        x22, x4
0x0000000003bef068: mov        x3, x4
0x0000000003bef06c: mov        x4, x13
0x0000000003bef070: bl         #0x3c55e6c
0x0000000003bef074: ldr        x8, [x20]
0x0000000003bef078: cbz        x8, #0x3bf128c
0x0000000003bef07c: ldr        x13, [x20, #0x40]
0x0000000003bef080: ldrsw      x9, [x20, #0x38]
0x0000000003bef084: mul        x9, x13, x9
0x0000000003bef088: cbz        x9, #0x3bf128c
0x0000000003bef08c: cmp        w22, #1
0x0000000003bef090: b.lt       #0x3bf1294
0x0000000003bef094: mov        x9, #0
0x0000000003bef098: ldr        x11, [x19, #0x10]
0x0000000003bef09c: ldp        x12, x10, [x19, #0x40]
0x0000000003bef0a0: mul        x11, x11, x12
0x0000000003bef0a4: ldr        x12, [x19, #0x88]
0x0000000003bef0a8: ldr        x14, [x19, #0x58]
0x0000000003bef0ac: mul        x12, x14, x12
0x0000000003bef0b0: ldr        x14, [x20, #0x10]
0x0000000003bef0b4: mul        x13, x14, x13
0x0000000003bef0b8: cmp        w25, #1
0x0000000003bef0bc: ccmp       w28, #1, #8, ge
0x0000000003bef0c0: cset       w14, lt
0x0000000003bef0c4: sub        x15, x8, x10
0x0000000003bef0c8: lsl        x16, x28, #2
0x0000000003bef0cc: ubfx       x0, x26, #3, #0x1c
0x0000000003bef0d0: ldr        x17, [x19]
0x0000000003bef0d4: sub        x1, x13, x12
0x0000000003bef0d8: and        x2, x26, #0x7ffffff8
0x0000000003bef0dc: lsl        x3, x0, #5
0x0000000003bef0e0: lsl        x4, x26, #2
0x0000000003bef0e4: mov        x5, x17
0x0000000003bef0e8: b          #0x3bef108
0x0000000003bef0ec: mov        w0, #0
0x0000000003bef0f0: add        x9, x9, #1
0x0000000003bef0f4: add        x10, x10, x12
0x0000000003bef0f8: add        x8, x8, x13
0x0000000003bef0fc: add        x5, x5, x11
0x0000000003bef100: cmp        x9, x22
0x0000000003bef104: b.eq       #0x3bf1298
0x0000000003bef108: tbnz       w14, #0, #0x3bef0ec
0x0000000003bef10c: cmp        w26, #7
0x0000000003bef110: b.hi       #0x3bef1d8
0x0000000003bef114: mov        x0, #0
0x0000000003bef118: mov        x6, x5
0x0000000003bef11c: mov        x7, x25
0x0000000003bef120: b          #0x3bef134
0x0000000003bef124: add        x6, x6, #4
0x0000000003bef128: add        x0, x0, x16
0x0000000003bef12c: subs       x7, x7, #1
0x0000000003bef130: b.eq       #0x3bef0ec
0x0000000003bef134: ldr        s0, [x6]
0x0000000003bef138: ldr        s1, [x10, x0]
0x0000000003bef13c: fmul       s1, s1, s0
0x0000000003bef140: str        s1, [x8, x0]
0x0000000003bef144: cmp        w28, #1
0x0000000003bef148: b.eq       #0x3bef124
0x0000000003bef14c: add        x19, x10, x0
0x0000000003bef150: ldr        s1, [x19, #4]
0x0000000003bef154: fmul       s1, s1, s0
0x0000000003bef158: add        x20, x8, x0
0x0000000003bef15c: str        s1, [x20, #4]
0x0000000003bef160: cmp        w28, #2
0x0000000003bef164: b.eq       #0x3bef124
0x0000000003bef168: ldr        s1, [x19, #8]
0x0000000003bef16c: fmul       s1, s1, s0
0x0000000003bef170: str        s1, [x20, #8]
0x0000000003bef174: cmp        w26, #3
0x0000000003bef178: b.eq       #0x3bef124
0x0000000003bef17c: add        x19, x10, x0
0x0000000003bef180: ldr        s1, [x19, #0xc]
0x0000000003bef184: fmul       s1, s1, s0
0x0000000003bef188: add        x20, x8, x0
0x0000000003bef18c: str        s1, [x20, #0xc]
0x0000000003bef190: cmp        w28, #4
0x0000000003bef194: b.eq       #0x3bef124
0x0000000003bef198: ldr        s1, [x19, #0x10]
0x0000000003bef19c: fmul       s1, s1, s0
0x0000000003bef1a0: str        s1, [x20, #0x10]
0x0000000003bef1a4: cmp        w26, #5
0x0000000003bef1a8: b.eq       #0x3bef124
0x0000000003bef1ac: add        x19, x10, x0
0x0000000003bef1b0: ldr        s1, [x19, #0x14]
0x0000000003bef1b4: fmul       s1, s1, s0
0x0000000003bef1b8: add        x20, x8, x0
0x0000000003bef1bc: str        s1, [x20, #0x14]
0x0000000003bef1c0: cmp        w28, #6
0x0000000003bef1c4: b.eq       #0x3bef124
0x0000000003bef1c8: ldr        s1, [x19, #0x18]
0x0000000003bef1cc: fmul       s0, s1, s0
0x0000000003bef1d0: str        s0, [x20, #0x18]
0x0000000003bef1d4: b          #0x3bef124
0x0000000003bef1d8: madd       x0, x11, x9, x17
0x0000000003bef1dc: madd       x6, x1, x9, x15
0x0000000003bef1e0: cmp        x6, #0x20
0x0000000003bef1e4: b.hs       #0x3bef22c
0x0000000003bef1e8: mov        x6, #0
0x0000000003bef1ec: mov        x7, x10
0x0000000003bef1f0: mov        x19, x8
0x0000000003bef1f4: mov        x20, #0
0x0000000003bef1f8: ldr        s0, [x0, x6, lsl #2]
0x0000000003bef1fc: ldr        s1, [x7, x20]
0x0000000003bef200: fmul       s1, s1, s0
0x0000000003bef204: str        s1, [x19, x20]
0x0000000003bef208: add        x20, x20, #4
0x0000000003bef20c: cmp        x4, x20
0x0000000003bef210: b.ne       #0x3bef1fc
0x0000000003bef214: add        x6, x6, #1
0x0000000003bef218: add        x19, x19, x16
0x0000000003bef21c: add        x7, x7, x16
0x0000000003bef220: cmp        x6, x25
0x0000000003bef224: b.ne       #0x3bef1f4
0x0000000003bef228: b          #0x3bef0ec
0x0000000003bef22c: mov        x6, #0
0x0000000003bef230: mov        x7, x8
0x0000000003bef234: mov        x19, x10
0x0000000003bef238: b          #0x3bef250
0x0000000003bef23c: add        x6, x6, #1
0x0000000003bef240: add        x19, x19, x16
0x0000000003bef244: add        x7, x7, x16
0x0000000003bef248: cmp        x6, x25
0x0000000003bef24c: b.eq       #0x3bef0ec
0x0000000003bef250: mov        x20, #0
0x0000000003bef254: ldr        s0, [x0, x6, lsl #2]
0x0000000003bef258: add        x21, x19, x20
0x0000000003bef25c: ldp        q1, q2, [x21]
0x0000000003bef260: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bef264: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003bef268: add        x21, x7, x20
0x0000000003bef26c: stp        q1, q2, [x21]
0x0000000003bef270: add        x20, x20, #0x20
0x0000000003bef274: cmp        x3, x20
0x0000000003bef278: b.ne       #0x3bef258
0x0000000003bef27c: cmp        x2, x26
0x0000000003bef280: b.eq       #0x3bef23c
0x0000000003bef284: mov        x20, x2
0x0000000003bef288: ldr        s1, [x19, x20, lsl #2]
0x0000000003bef28c: fmul       s1, s1, s0
0x0000000003bef290: str        s1, [x7, x20, lsl #2]
0x0000000003bef294: add        x20, x20, #1
0x0000000003bef298: cmp        x26, x20
0x0000000003bef29c: b.ne       #0x3bef288
0x0000000003bef2a0: b          #0x3bef23c
0x0000000003bef2a4: cmp        w26, #1
0x0000000003bef2a8: eor        w9, w9, #1
0x0000000003bef2ac: csinc      w9, w9, wzr, ne
0x0000000003bef2b0: tbnz       w9, #0, #0x3bf03e4
0x0000000003bef2b4: ldr        x9, [sp, #0x90]
0x0000000003bef2b8: cmp        w9, w23
0x0000000003bef2bc: b.ne       #0x3bf03e4
0x0000000003bef2c0: cmp        w10, w21
0x0000000003bef2c4: b.ne       #0x3bf03e4
0x0000000003bef2c8: mov        x24, x26
0x0000000003bef2cc: ldr        x5, [x3, #8]
0x0000000003bef2d0: mov        x0, x20
0x0000000003bef2d4: mov        x1, x25
0x0000000003bef2d8: str        x23, [sp, #0x80]
0x0000000003bef2dc: mov        x2, x23
0x0000000003bef2e0: mov        x3, x21
0x0000000003bef2e4: mov        x4, x12
0x0000000003bef2e8: bl         #0x3c55e6c
0x0000000003bef2ec: ldr        x26, [x20]
0x0000000003bef2f0: cbz        x26, #0x3bf10e8
0x0000000003bef2f4: ldr        x8, [x20, #0x40]
0x0000000003bef2f8: ldrsw      x9, [x20, #0x38]
0x0000000003bef2fc: mul        x9, x8, x9
0x0000000003bef300: cbz        x9, #0x3bf10e8
0x0000000003bef304: str        x21, [sp, #0x68]
0x0000000003bef308: cmp        w21, #1
0x0000000003bef30c: b.lt       #0x3bf10f0
0x0000000003bef310: str        xzr, [sp, #0x70]
0x0000000003bef314: ldr        x9, [x19, #0x10]
0x0000000003bef318: ldp        x10, x22, [x19, #0x40]
0x0000000003bef31c: mul        x9, x9, x10
0x0000000003bef320: str        x9, [sp, #0x58]
0x0000000003bef324: ldr        x9, [x19, #0x88]
0x0000000003bef328: ldr        x10, [x19, #0x58]
0x0000000003bef32c: mul        x10, x10, x9
0x0000000003bef330: ldr        x9, [x20, #0x10]
0x0000000003bef334: mul        x9, x9, x8
0x0000000003bef338: ldr        x8, [sp, #0x80]
0x0000000003bef33c: cmp        w8, #1
0x0000000003bef340: ccmp       w25, #1, #8, ge
0x0000000003bef344: cset       w8, lt
0x0000000003bef348: str        w8, [sp, #0x40]
0x0000000003bef34c: sub        x8, x26, x22
0x0000000003bef350: str        x8, [sp, #0x38]
0x0000000003bef354: lsl        x28, x24, #2
0x0000000003bef358: ubfx       x8, x25, #1, #0x1e
0x0000000003bef35c: ldr        x11, [x19]
0x0000000003bef360: stp        x9, x10, [sp, #0x48]
0x0000000003bef364: sub        x9, x9, x10
0x0000000003bef368: stp        x9, x11, [sp, #0x28]
0x0000000003bef36c: and        x9, x25, #0x7ffffffe
0x0000000003bef370: str        x9, [sp, #0x78]
0x0000000003bef374: lsl        x27, x8, #3
0x0000000003bef378: lsl        x20, x25, #2
0x0000000003bef37c: str        x11, [sp, #0x60]
0x0000000003bef380: b          #0x3bef3b8
0x0000000003bef384: mov        w0, #0
0x0000000003bef388: ldr        x9, [sp, #0x70]
0x0000000003bef38c: add        x9, x9, #1
0x0000000003bef390: ldp        x8, x10, [sp, #0x48]
0x0000000003bef394: add        x22, x22, x10
0x0000000003bef398: add        x26, x26, x8
0x0000000003bef39c: ldp        x8, x10, [sp, #0x58]
0x0000000003bef3a0: add        x10, x10, x8
0x0000000003bef3a4: str        x10, [sp, #0x60]
0x0000000003bef3a8: ldr        x8, [sp, #0x68]
0x0000000003bef3ac: str        x9, [sp, #0x70]
0x0000000003bef3b0: cmp        x9, x8
0x0000000003bef3b4: b.eq       #0x3bf1298
0x0000000003bef3b8: ldr        w8, [sp, #0x40]
0x0000000003bef3bc: tbnz       w8, #0, #0x3bef384
0x0000000003bef3c0: cmp        w25, #1
0x0000000003bef3c4: b.hi       #0x3bef3f4
0x0000000003bef3c8: mov        x19, #0
0x0000000003bef3cc: ldr        x21, [sp, #0x60]
0x0000000003bef3d0: ldr        x23, [sp, #0x80]
0x0000000003bef3d4: ldr        s0, [x21], #4
0x0000000003bef3d8: ldr        s1, [x22, x19]
0x0000000003bef3dc: bl         #0x4b992a4
0x0000000003bef3e0: str        s0, [x26, x19]
0x0000000003bef3e4: add        x19, x19, x28
0x0000000003bef3e8: subs       x23, x23, #1
0x0000000003bef3ec: b.ne       #0x3bef3d4
0x0000000003bef3f0: b          #0x3bef384
0x0000000003bef3f4: ldr        x8, [sp, #0x70]
0x0000000003bef3f8: ldr        x9, [sp, #0x58]
0x0000000003bef3fc: ldp        x10, x11, [sp, #0x28]
0x0000000003bef400: madd       x9, x9, x8, x11
0x0000000003bef404: str        x9, [sp, #0x90]
0x0000000003bef408: ldr        x9, [sp, #0x38]
0x0000000003bef40c: madd       x8, x10, x8, x9
0x0000000003bef410: cmp        x8, #8
0x0000000003bef414: b.hs       #0x3bef468
0x0000000003bef418: mov        x19, #0
0x0000000003bef41c: mov        x21, x22
0x0000000003bef420: mov        x23, x26
0x0000000003bef424: mov        x24, #0
0x0000000003bef428: ldr        x8, [sp, #0x90]
0x0000000003bef42c: ldr        s8, [x8, x19, lsl #2]
0x0000000003bef430: ldr        s1, [x21, x24]
0x0000000003bef434: fmov       s0, s8
0x0000000003bef438: bl         #0x4b992a4
0x0000000003bef43c: str        s0, [x23, x24]
0x0000000003bef440: add        x24, x24, #4
0x0000000003bef444: cmp        x20, x24
0x0000000003bef448: b.ne       #0x3bef430
0x0000000003bef44c: add        x19, x19, #1
0x0000000003bef450: add        x23, x23, x28
0x0000000003bef454: add        x21, x21, x28
0x0000000003bef458: ldr        x8, [sp, #0x80]
0x0000000003bef45c: cmp        x19, x8
0x0000000003bef460: b.ne       #0x3bef424
0x0000000003bef464: b          #0x3bef384
0x0000000003bef468: mov        x19, #0
0x0000000003bef46c: mov        x21, x26
0x0000000003bef470: mov        x23, x22
0x0000000003bef474: b          #0x3bef490
0x0000000003bef478: add        x19, x19, #1
0x0000000003bef47c: add        x23, x23, x28
0x0000000003bef480: add        x21, x21, x28
0x0000000003bef484: ldr        x8, [sp, #0x80]
0x0000000003bef488: cmp        x19, x8
0x0000000003bef48c: b.eq       #0x3bef384
0x0000000003bef490: mov        x24, #0
0x0000000003bef494: ldr        x8, [sp, #0x90]
0x0000000003bef498: ldr        s8, [x8, x19, lsl #2]
0x0000000003bef49c: ldr        d1, [x23, x24]
0x0000000003bef4a0: stur       q1, [x29, #-0x90]
0x0000000003bef4a4: fmov       s0, s8
0x0000000003bef4a8: bl         #0x4b992a4
0x0000000003bef4ac: stur       q0, [x29, #-0x80]
0x0000000003bef4b0: ldur       q0, [x29, #-0x90]
0x0000000003bef4b4: mov        s1, v0.s[1]
0x0000000003bef4b8: fmov       s0, s8
0x0000000003bef4bc: bl         #0x4b992a4
0x0000000003bef4c0: ldur       q1, [x29, #-0x80]
0x0000000003bef4c4: mov        v1.s[1], v0.s[0]
0x0000000003bef4c8: str        d1, [x21, x24]
0x0000000003bef4cc: add        x24, x24, #8
0x0000000003bef4d0: cmp        x27, x24
0x0000000003bef4d4: b.ne       #0x3bef49c
0x0000000003bef4d8: ldr        x8, [sp, #0x78]
0x0000000003bef4dc: cmp        x8, x25
0x0000000003bef4e0: b.eq       #0x3bef478
0x0000000003bef4e4: ldr        x24, [sp, #0x78]
0x0000000003bef4e8: ldr        s1, [x23, x24, lsl #2]
0x0000000003bef4ec: fmov       s0, s8
0x0000000003bef4f0: bl         #0x4b992a4
0x0000000003bef4f4: str        s0, [x21, x24, lsl #2]
0x0000000003bef4f8: add        x24, x24, #1
0x0000000003bef4fc: cmp        x25, x24
0x0000000003bef500: b.ne       #0x3bef4e8
0x0000000003bef504: b          #0x3bef478
0x0000000003bef508: cmp        w28, #1
0x0000000003bef50c: eor        w9, w9, #1
0x0000000003bef510: csinc      w9, w9, wzr, ne
0x0000000003bef514: tbnz       w9, #0, #0x3bf061c
0x0000000003bef518: cmp        w27, w25
0x0000000003bef51c: b.ne       #0x3bf061c
0x0000000003bef520: cmp        w10, w4
0x0000000003bef524: b.ne       #0x3bf061c
0x0000000003bef528: ldr        x5, [x3, #8]
0x0000000003bef52c: mov        x0, x20
0x0000000003bef530: mov        x1, x26
0x0000000003bef534: mov        x2, x25
0x0000000003bef538: mov        x22, x4
0x0000000003bef53c: mov        x3, x4
0x0000000003bef540: mov        x4, x13
0x0000000003bef544: bl         #0x3c55e6c
0x0000000003bef548: ldr        x8, [x20]
0x0000000003bef54c: cbz        x8, #0x3bf128c
0x0000000003bef550: ldr        x13, [x20, #0x40]
0x0000000003bef554: ldrsw      x9, [x20, #0x38]
0x0000000003bef558: mul        x9, x13, x9
0x0000000003bef55c: cbz        x9, #0x3bf128c
0x0000000003bef560: cmp        w22, #1
0x0000000003bef564: b.lt       #0x3bf1294
0x0000000003bef568: mov        x9, #0
0x0000000003bef56c: ldr        x11, [x19, #0x10]
0x0000000003bef570: ldp        x12, x10, [x19, #0x40]
0x0000000003bef574: mul        x11, x11, x12
0x0000000003bef578: ldr        x12, [x19, #0x88]
0x0000000003bef57c: ldr        x14, [x19, #0x58]
0x0000000003bef580: mul        x12, x14, x12
0x0000000003bef584: ldr        x14, [x20, #0x10]
0x0000000003bef588: mul        x13, x14, x13
0x0000000003bef58c: cmp        w25, #1
0x0000000003bef590: ccmp       w28, #1, #8, ge
0x0000000003bef594: cset       w14, lt
0x0000000003bef598: sub        x15, x8, x10
0x0000000003bef59c: lsl        x16, x28, #2
0x0000000003bef5a0: ubfx       x0, x26, #3, #0x1c
0x0000000003bef5a4: ldr        x17, [x19]
0x0000000003bef5a8: sub        x1, x13, x12
0x0000000003bef5ac: and        x2, x26, #0x7ffffff8
0x0000000003bef5b0: lsl        x3, x0, #5
0x0000000003bef5b4: lsl        x4, x26, #2
0x0000000003bef5b8: mov        x5, x17
0x0000000003bef5bc: b          #0x3bef5dc
0x0000000003bef5c0: mov        w0, #0
0x0000000003bef5c4: add        x9, x9, #1
0x0000000003bef5c8: add        x10, x10, x12
0x0000000003bef5cc: add        x8, x8, x13
0x0000000003bef5d0: add        x5, x5, x11
0x0000000003bef5d4: cmp        x9, x22
0x0000000003bef5d8: b.eq       #0x3bf1298
0x0000000003bef5dc: tbnz       w14, #0, #0x3bef5c0
0x0000000003bef5e0: cmp        w26, #7
0x0000000003bef5e4: b.hi       #0x3bef6ac
0x0000000003bef5e8: mov        x0, #0
0x0000000003bef5ec: mov        x6, x5
0x0000000003bef5f0: mov        x7, x25
0x0000000003bef5f4: b          #0x3bef608
0x0000000003bef5f8: add        x6, x6, #4
0x0000000003bef5fc: add        x0, x0, x16
0x0000000003bef600: subs       x7, x7, #1
0x0000000003bef604: b.eq       #0x3bef5c0
0x0000000003bef608: ldr        s0, [x6]
0x0000000003bef60c: ldr        s1, [x10, x0]
0x0000000003bef610: fmaxnm     s1, s0, s1
0x0000000003bef614: str        s1, [x8, x0]
0x0000000003bef618: cmp        w28, #1
0x0000000003bef61c: b.eq       #0x3bef5f8
0x0000000003bef620: add        x19, x10, x0
0x0000000003bef624: ldr        s1, [x19, #4]
0x0000000003bef628: fmaxnm     s1, s0, s1
0x0000000003bef62c: add        x20, x8, x0
0x0000000003bef630: str        s1, [x20, #4]
0x0000000003bef634: cmp        w28, #2
0x0000000003bef638: b.eq       #0x3bef5f8
0x0000000003bef63c: ldr        s1, [x19, #8]
0x0000000003bef640: fmaxnm     s1, s0, s1
0x0000000003bef644: str        s1, [x20, #8]
0x0000000003bef648: cmp        w26, #3
0x0000000003bef64c: b.eq       #0x3bef5f8
0x0000000003bef650: add        x19, x10, x0
0x0000000003bef654: ldr        s1, [x19, #0xc]
0x0000000003bef658: fmaxnm     s1, s0, s1
0x0000000003bef65c: add        x20, x8, x0
0x0000000003bef660: str        s1, [x20, #0xc]
0x0000000003bef664: cmp        w28, #4
0x0000000003bef668: b.eq       #0x3bef5f8
0x0000000003bef66c: ldr        s1, [x19, #0x10]
0x0000000003bef670: fmaxnm     s1, s0, s1
0x0000000003bef674: str        s1, [x20, #0x10]
0x0000000003bef678: cmp        w26, #5
0x0000000003bef67c: b.eq       #0x3bef5f8
0x0000000003bef680: add        x19, x10, x0
0x0000000003bef684: ldr        s1, [x19, #0x14]
0x0000000003bef688: fmaxnm     s1, s0, s1
0x0000000003bef68c: add        x20, x8, x0
0x0000000003bef690: str        s1, [x20, #0x14]
0x0000000003bef694: cmp        w28, #6
0x0000000003bef698: b.eq       #0x3bef5f8
0x0000000003bef69c: ldr        s1, [x19, #0x18]
0x0000000003bef6a0: fmaxnm     s0, s0, s1
0x0000000003bef6a4: str        s0, [x20, #0x18]
0x0000000003bef6a8: b          #0x3bef5f8
0x0000000003bef6ac: madd       x0, x11, x9, x17
0x0000000003bef6b0: madd       x6, x1, x9, x15
0x0000000003bef6b4: cmp        x6, #0x20
0x0000000003bef6b8: b.hs       #0x3bef700
0x0000000003bef6bc: mov        x6, #0
0x0000000003bef6c0: mov        x7, x10
0x0000000003bef6c4: mov        x19, x8
0x0000000003bef6c8: mov        x20, #0
0x0000000003bef6cc: ldr        s0, [x0, x6, lsl #2]
0x0000000003bef6d0: ldr        s1, [x7, x20]
0x0000000003bef6d4: fmaxnm     s1, s0, s1
0x0000000003bef6d8: str        s1, [x19, x20]
0x0000000003bef6dc: add        x20, x20, #4
0x0000000003bef6e0: cmp        x4, x20
0x0000000003bef6e4: b.ne       #0x3bef6d0
0x0000000003bef6e8: add        x6, x6, #1
0x0000000003bef6ec: add        x19, x19, x16
0x0000000003bef6f0: add        x7, x7, x16
0x0000000003bef6f4: cmp        x6, x25
0x0000000003bef6f8: b.ne       #0x3bef6c8
0x0000000003bef6fc: b          #0x3bef5c0
0x0000000003bef700: mov        x6, #0
0x0000000003bef704: mov        x7, x8
0x0000000003bef708: mov        x19, x10
0x0000000003bef70c: b          #0x3bef724
0x0000000003bef710: add        x6, x6, #1
0x0000000003bef714: add        x19, x19, x16
0x0000000003bef718: add        x7, x7, x16
0x0000000003bef71c: cmp        x6, x25
0x0000000003bef720: b.eq       #0x3bef5c0
0x0000000003bef724: mov        x20, #0
0x0000000003bef728: ldr        s0, [x0, x6, lsl #2]
0x0000000003bef72c: dup        v1.4s, v0.s[0]
0x0000000003bef730: add        x21, x19, x20
0x0000000003bef734: ldp        q2, q3, [x21]
0x0000000003bef738: fmaxnm     v2.4s, v1.4s, v2.4s
0x0000000003bef73c: fmaxnm     v3.4s, v1.4s, v3.4s
0x0000000003bef740: add        x21, x7, x20
0x0000000003bef744: stp        q2, q3, [x21]
0x0000000003bef748: add        x20, x20, #0x20
0x0000000003bef74c: cmp        x3, x20
0x0000000003bef750: b.ne       #0x3bef730
0x0000000003bef754: cmp        x2, x26
0x0000000003bef758: b.eq       #0x3bef710
0x0000000003bef75c: mov        x20, x2
0x0000000003bef760: ldr        s1, [x19, x20, lsl #2]
0x0000000003bef764: fmaxnm     s1, s0, s1
0x0000000003bef768: str        s1, [x7, x20, lsl #2]
0x0000000003bef76c: add        x20, x20, #1
0x0000000003bef770: cmp        x26, x20
0x0000000003bef774: b.ne       #0x3bef760
0x0000000003bef778: b          #0x3bef710
0x0000000003bef77c: and        x20, x28, #0x7ffffffe
0x0000000003bef780: mov        x22, x20
0x0000000003bef784: mov        x23, x21
0x0000000003bef788: mov        x24, x19
0x0000000003bef78c: ldr        d1, [x24], #8
0x0000000003bef790: stur       q1, [x29, #-0x90]
0x0000000003bef794: fmov       s0, s8
0x0000000003bef798: bl         #0x4b992a4
0x0000000003bef79c: stur       q0, [x29, #-0x80]
0x0000000003bef7a0: ldur       q0, [x29, #-0x90]
0x0000000003bef7a4: mov        s1, v0.s[1]
0x0000000003bef7a8: fmov       s0, s8
0x0000000003bef7ac: bl         #0x4b992a4
0x0000000003bef7b0: ldur       q1, [x29, #-0x80]
0x0000000003bef7b4: mov        v1.s[1], v0.s[0]
0x0000000003bef7b8: str        d1, [x23], #8
0x0000000003bef7bc: subs       x22, x22, #2
0x0000000003bef7c0: b.ne       #0x3bef78c
0x0000000003bef7c4: cmp        x20, x28
0x0000000003bef7c8: b.eq       #0x3bf0afc
0x0000000003bef7cc: sub        x22, x28, x20
0x0000000003bef7d0: lsl        x8, x20, #2
0x0000000003bef7d4: add        x20, x21, x8
0x0000000003bef7d8: add        x19, x19, x8
0x0000000003bef7dc: ldr        s1, [x19], #4
0x0000000003bef7e0: fmov       s0, s8
0x0000000003bef7e4: bl         #0x4b992a4
0x0000000003bef7e8: mov        w0, #0
0x0000000003bef7ec: str        s0, [x20], #4
0x0000000003bef7f0: subs       x22, x22, #1
0x0000000003bef7f4: b.ne       #0x3bef7dc
0x0000000003bef7f8: b          #0x3bf1298
0x0000000003bef7fc: cmp        w25, #1
0x0000000003bef800: b.lt       #0x3bf10f0
0x0000000003bef804: mov        x9, #0
0x0000000003bef808: ldr        x10, [x19]
0x0000000003bef80c: ldr        x11, [x19, #0x48]
0x0000000003bef810: sub        x13, x8, x10
0x0000000003bef814: cmp        w23, #8
0x0000000003bef818: and        x12, x22, #0x7ffffff8
0x0000000003bef81c: mov        w14, #0x20
0x0000000003bef820: ccmp       x13, x14, #0, hs
0x0000000003bef824: cset       w13, lo
0x0000000003bef828: lsl        x14, x23, #2
0x0000000003bef82c: ubfx       x15, x22, #3, #0x1c
0x0000000003bef830: lsl        x15, x15, #5
0x0000000003bef834: b          #0x3bef850
0x0000000003bef838: mov        w0, #0
0x0000000003bef83c: add        x9, x9, #1
0x0000000003bef840: add        x10, x10, x14
0x0000000003bef844: add        x8, x8, x14
0x0000000003bef848: cmp        x9, x25
0x0000000003bef84c: b.eq       #0x3bf1298
0x0000000003bef850: cmp        w23, #1
0x0000000003bef854: b.lt       #0x3bef838
0x0000000003bef858: ldr        s0, [x11, x9, lsl #2]
0x0000000003bef85c: mov        x16, #0
0x0000000003bef860: tbnz       w13, #0, #0x3bef898
0x0000000003bef864: dup        v1.4s, v0.s[0]
0x0000000003bef868: add        x17, x10, x16
0x0000000003bef86c: ldp        q2, q3, [x17]
0x0000000003bef870: fminnm     v2.4s, v1.4s, v2.4s
0x0000000003bef874: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003bef878: add        x17, x8, x16
0x0000000003bef87c: stp        q2, q3, [x17]
0x0000000003bef880: add        x16, x16, #0x20
0x0000000003bef884: cmp        x15, x16
0x0000000003bef888: b.ne       #0x3bef868
0x0000000003bef88c: mov        x16, x12
0x0000000003bef890: cmp        x12, x22
0x0000000003bef894: b.eq       #0x3bef838
0x0000000003bef898: ldr        s1, [x10, x16, lsl #2]
0x0000000003bef89c: fminnm     s1, s0, s1
0x0000000003bef8a0: str        s1, [x8, x16, lsl #2]
0x0000000003bef8a4: add        x16, x16, #1
0x0000000003bef8a8: cmp        x22, x16
0x0000000003bef8ac: b.ne       #0x3bef898
0x0000000003bef8b0: b          #0x3bef838
0x0000000003bef8b4: cmp        w25, #1
0x0000000003bef8b8: b.lt       #0x3bf0dd0
0x0000000003bef8bc: mov        x9, #0
0x0000000003bef8c0: ldr        x10, [x19]
0x0000000003bef8c4: ldr        x11, [x19, #0x48]
0x0000000003bef8c8: sub        x13, x8, x10
0x0000000003bef8cc: cmp        w23, #8
0x0000000003bef8d0: and        x12, x22, #0x7ffffff8
0x0000000003bef8d4: mov        w14, #0x20
0x0000000003bef8d8: ccmp       x13, x14, #0, hs
0x0000000003bef8dc: cset       w13, lo
0x0000000003bef8e0: lsl        x14, x23, #2
0x0000000003bef8e4: ubfx       x15, x22, #3, #0x1c
0x0000000003bef8e8: lsl        x15, x15, #5
0x0000000003bef8ec: b          #0x3bef908
0x0000000003bef8f0: mov        w0, #0
0x0000000003bef8f4: add        x9, x9, #1
0x0000000003bef8f8: add        x10, x10, x14
0x0000000003bef8fc: add        x8, x8, x14
0x0000000003bef900: cmp        x9, x25
0x0000000003bef904: b.eq       #0x3bf1298
0x0000000003bef908: cmp        w23, #1
0x0000000003bef90c: b.lt       #0x3bef8f0
0x0000000003bef910: ldr        s0, [x11, x9, lsl #2]
0x0000000003bef914: mov        x16, #0
0x0000000003bef918: tbnz       w13, #0, #0x3bef950
0x0000000003bef91c: dup        v1.4s, v0.s[0]
0x0000000003bef920: add        x17, x10, x16
0x0000000003bef924: ldp        q2, q3, [x17]
0x0000000003bef928: fadd       v2.4s, v2.4s, v1.4s
0x0000000003bef92c: fadd       v3.4s, v3.4s, v1.4s
0x0000000003bef930: add        x17, x8, x16
0x0000000003bef934: stp        q2, q3, [x17]
0x0000000003bef938: add        x16, x16, #0x20
0x0000000003bef93c: cmp        x15, x16
0x0000000003bef940: b.ne       #0x3bef920
0x0000000003bef944: mov        x16, x12
0x0000000003bef948: cmp        x12, x22
0x0000000003bef94c: b.eq       #0x3bef8f0
0x0000000003bef950: ldr        s1, [x10, x16, lsl #2]
0x0000000003bef954: fadd       s1, s1, s0
0x0000000003bef958: str        s1, [x8, x16, lsl #2]
0x0000000003bef95c: add        x16, x16, #1
0x0000000003bef960: cmp        x22, x16
0x0000000003bef964: b.ne       #0x3bef950
0x0000000003bef968: b          #0x3bef8f0
0x0000000003bef96c: cmp        w25, #1
0x0000000003bef970: b.lt       #0x3bf1294
0x0000000003bef974: mov        x9, #0
0x0000000003bef978: ldr        x10, [x19]
0x0000000003bef97c: ldr        x11, [x19, #0x48]
0x0000000003bef980: sub        x13, x8, x10
0x0000000003bef984: cmp        w23, #8
0x0000000003bef988: and        x12, x22, #0x7ffffff8
0x0000000003bef98c: mov        w14, #0x20
0x0000000003bef990: ccmp       x13, x14, #0, hs
0x0000000003bef994: cset       w13, lo
0x0000000003bef998: lsl        x14, x23, #2
0x0000000003bef99c: ubfx       x15, x22, #3, #0x1c
0x0000000003bef9a0: lsl        x15, x15, #5
0x0000000003bef9a4: b          #0x3bef9c0
0x0000000003bef9a8: mov        w0, #0
0x0000000003bef9ac: add        x9, x9, #1
0x0000000003bef9b0: add        x10, x10, x14
0x0000000003bef9b4: add        x8, x8, x14
0x0000000003bef9b8: cmp        x9, x25
0x0000000003bef9bc: b.eq       #0x3bf1298
0x0000000003bef9c0: cmp        w23, #1
0x0000000003bef9c4: b.lt       #0x3bef9a8
0x0000000003bef9c8: ldr        s0, [x11, x9, lsl #2]
0x0000000003bef9cc: mov        x16, #0
0x0000000003bef9d0: tbnz       w13, #0, #0x3befa04
0x0000000003bef9d4: add        x17, x10, x16
0x0000000003bef9d8: ldp        q1, q2, [x17]
0x0000000003bef9dc: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bef9e0: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003bef9e4: add        x17, x8, x16
0x0000000003bef9e8: stp        q1, q2, [x17]
0x0000000003bef9ec: add        x16, x16, #0x20
0x0000000003bef9f0: cmp        x15, x16
0x0000000003bef9f4: b.ne       #0x3bef9d4
0x0000000003bef9f8: mov        x16, x12
0x0000000003bef9fc: cmp        x12, x22
0x0000000003befa00: b.eq       #0x3bef9a8
0x0000000003befa04: ldr        s1, [x10, x16, lsl #2]
0x0000000003befa08: fmul       s1, s1, s0
0x0000000003befa0c: str        s1, [x8, x16, lsl #2]
0x0000000003befa10: add        x16, x16, #1
0x0000000003befa14: cmp        x22, x16
0x0000000003befa18: b.ne       #0x3befa04
0x0000000003befa1c: b          #0x3bef9a8
0x0000000003befa20: cmp        w24, #1
0x0000000003befa24: b.lt       #0x3bf0afc
0x0000000003befa28: mov        x20, #0
0x0000000003befa2c: ldr        x23, [x19]
0x0000000003befa30: ldr        x8, [x19, #0x48]
0x0000000003befa34: str        x8, [sp, #0x90]
0x0000000003befa38: sub        x8, x21, x23
0x0000000003befa3c: mov        x9, x26
0x0000000003befa40: cmp        w9, #1
0x0000000003befa44: and        x24, x22, #0x7ffffffe
0x0000000003befa48: ccmp       x8, #8, #0, ne
0x0000000003befa4c: cset       w25, lo
0x0000000003befa50: lsl        x19, x26, #2
0x0000000003befa54: b          #0x3befa74
0x0000000003befa58: mov        w0, #0
0x0000000003befa5c: add        x20, x20, #1
0x0000000003befa60: add        x23, x23, x19
0x0000000003befa64: add        x21, x21, x19
0x0000000003befa68: ldr        x8, [sp, #0x80]
0x0000000003befa6c: cmp        x20, x8
0x0000000003befa70: b.eq       #0x3bf1298
0x0000000003befa74: cmp        w26, #1
0x0000000003befa78: b.lt       #0x3befa58
0x0000000003befa7c: ldr        x8, [sp, #0x90]
0x0000000003befa80: ldr        s8, [x8, x20, lsl #2]
0x0000000003befa84: mov        x27, #0
0x0000000003befa88: tbnz       w25, #0, #0x3befad8
0x0000000003befa8c: mov        x28, x24
0x0000000003befa90: ldr        d0, [x23, x27]
0x0000000003befa94: stur       q0, [x29, #-0x90]
0x0000000003befa98: fmov       s1, s8
0x0000000003befa9c: bl         #0x4b992a4
0x0000000003befaa0: stur       q0, [x29, #-0x80]
0x0000000003befaa4: ldur       q0, [x29, #-0x90]
0x0000000003befaa8: mov        s0, v0.s[1]
0x0000000003befaac: fmov       s1, s8
0x0000000003befab0: bl         #0x4b992a4
0x0000000003befab4: ldur       q1, [x29, #-0x80]
0x0000000003befab8: mov        v1.s[1], v0.s[0]
0x0000000003befabc: str        d1, [x21, x27]
0x0000000003befac0: add        x27, x27, #8
0x0000000003befac4: subs       x28, x28, #2
0x0000000003befac8: b.ne       #0x3befa90
0x0000000003befacc: mov        x27, x24
0x0000000003befad0: cmp        x24, x22
0x0000000003befad4: b.eq       #0x3befa58
0x0000000003befad8: ldr        s0, [x23, x27, lsl #2]
0x0000000003befadc: fmov       s1, s8
0x0000000003befae0: bl         #0x4b992a4
0x0000000003befae4: str        s0, [x21, x27, lsl #2]
0x0000000003befae8: add        x27, x27, #1
0x0000000003befaec: cmp        x22, x27
0x0000000003befaf0: b.ne       #0x3befad8
0x0000000003befaf4: b          #0x3befa58
0x0000000003befaf8: cmp        w25, #1
0x0000000003befafc: b.lt       #0x3bf1294
0x0000000003befb00: mov        x9, #0
0x0000000003befb04: ldr        x10, [x19]
0x0000000003befb08: ldr        x11, [x19, #0x48]
0x0000000003befb0c: sub        x13, x8, x10
0x0000000003befb10: cmp        w23, #8
0x0000000003befb14: and        x12, x22, #0x7ffffff8
0x0000000003befb18: mov        w14, #0x20
0x0000000003befb1c: ccmp       x13, x14, #0, hs
0x0000000003befb20: cset       w13, lo
0x0000000003befb24: lsl        x14, x23, #2
0x0000000003befb28: ubfx       x15, x22, #3, #0x1c
0x0000000003befb2c: lsl        x15, x15, #5
0x0000000003befb30: b          #0x3befb4c
0x0000000003befb34: mov        w0, #0
0x0000000003befb38: add        x9, x9, #1
0x0000000003befb3c: add        x10, x10, x14
0x0000000003befb40: add        x8, x8, x14
0x0000000003befb44: cmp        x9, x25
0x0000000003befb48: b.eq       #0x3bf1298
0x0000000003befb4c: cmp        w23, #1
0x0000000003befb50: b.lt       #0x3befb34
0x0000000003befb54: ldr        s0, [x11, x9, lsl #2]
0x0000000003befb58: mov        x16, #0
0x0000000003befb5c: tbnz       w13, #0, #0x3befb94
0x0000000003befb60: dup        v1.4s, v0.s[0]
0x0000000003befb64: add        x17, x10, x16
0x0000000003befb68: ldp        q2, q3, [x17]
0x0000000003befb6c: fmaxnm     v2.4s, v2.4s, v1.4s
0x0000000003befb70: fmaxnm     v3.4s, v3.4s, v1.4s
0x0000000003befb74: add        x17, x8, x16
0x0000000003befb78: stp        q2, q3, [x17]
0x0000000003befb7c: add        x16, x16, #0x20
0x0000000003befb80: cmp        x15, x16
0x0000000003befb84: b.ne       #0x3befb64
0x0000000003befb88: mov        x16, x12
0x0000000003befb8c: cmp        x12, x22
0x0000000003befb90: b.eq       #0x3befb34
0x0000000003befb94: ldr        s1, [x10, x16, lsl #2]
0x0000000003befb98: fmaxnm     s1, s1, s0
0x0000000003befb9c: str        s1, [x8, x16, lsl #2]
0x0000000003befba0: add        x16, x16, #1
0x0000000003befba4: cmp        x22, x16
0x0000000003befba8: b.ne       #0x3befb94
0x0000000003befbac: b          #0x3befb34
0x0000000003befbb0: mov        x24, x11
0x0000000003befbb4: cmp        w26, w22
0x0000000003befbb8: ccmp       w27, #1, #4, eq
0x0000000003befbbc: cset       w9, ne
0x0000000003befbc0: and        w8, w9, w8
0x0000000003befbc4: ldr        x5, [x3, #8]
0x0000000003befbc8: cmp        w8, #1
0x0000000003befbcc: b.ne       #0x3bf0b68
0x0000000003befbd0: cmp        w10, w4
0x0000000003befbd4: b.ne       #0x3bf0b68
0x0000000003befbd8: mov        x0, x20
0x0000000003befbdc: mov        x1, x22
0x0000000003befbe0: mov        x2, x27
0x0000000003befbe4: mov        x21, x4
0x0000000003befbe8: mov        x3, x4
0x0000000003befbec: mov        x4, x13
0x0000000003befbf0: bl         #0x3c55e6c
0x0000000003befbf4: ldr        x8, [x20]
0x0000000003befbf8: cbz        x8, #0x3bf10e8
0x0000000003befbfc: mov        x15, x20
0x0000000003befc00: ldr        x13, [x15, #0x40]
0x0000000003befc04: ldrsw      x9, [x15, #0x38]
0x0000000003befc08: mul        x9, x13, x9
0x0000000003befc0c: cbz        x9, #0x3bf10e8
0x0000000003befc10: cmp        w21, #1
0x0000000003befc14: b.lt       #0x3bf10f0
0x0000000003befc18: mov        x9, #0
0x0000000003befc1c: ldr        x11, [x19, #0x10]
0x0000000003befc20: ldp        x12, x10, [x19, #0x40]
0x0000000003befc24: mul        x11, x11, x12
0x0000000003befc28: ldr        x12, [x19, #0x88]
0x0000000003befc2c: ldr        x14, [x19, #0x58]
0x0000000003befc30: mul        x12, x14, x12
0x0000000003befc34: ldr        x14, [x15, #0x10]
0x0000000003befc38: mul        x13, x14, x13
0x0000000003befc3c: cmp        w27, #1
0x0000000003befc40: ccmp       w23, #1, #8, ge
0x0000000003befc44: cset       w14, lt
0x0000000003befc48: sub        x15, x8, x10
0x0000000003befc4c: ldr        x16, [x19]
0x0000000003befc50: sub        x17, x13, x12
0x0000000003befc54: sub        x1, x8, x16
0x0000000003befc58: sub        x2, x13, x11
0x0000000003befc5c: lsl        x3, x23, #2
0x0000000003befc60: and        x4, x22, #0x7ffffff8
0x0000000003befc64: add        x5, x16, #0x10
0x0000000003befc68: lsl        x6, x22, #2
0x0000000003befc6c: mov        x7, x16
0x0000000003befc70: mov        x30, x21
0x0000000003befc74: b          #0x3befc98
0x0000000003befc78: mov        w0, #0
0x0000000003befc7c: add        x9, x9, #1
0x0000000003befc80: add        x5, x5, x11
0x0000000003befc84: add        x8, x8, x13
0x0000000003befc88: add        x10, x10, x12
0x0000000003befc8c: add        x7, x7, x11
0x0000000003befc90: cmp        x9, x30
0x0000000003befc94: b.eq       #0x3bf1298
0x0000000003befc98: tbnz       w14, #0, #0x3befc78
0x0000000003befc9c: cmp        w22, #7
0x0000000003befca0: b.hi       #0x3befd7c
0x0000000003befca4: mov        x0, #0
0x0000000003befca8: madd       x19, x11, x9, x16
0x0000000003befcac: mov        x20, x27
0x0000000003befcb0: b          #0x3befcc0
0x0000000003befcb4: add        x0, x0, x3
0x0000000003befcb8: subs       w20, w20, #1
0x0000000003befcbc: b.eq       #0x3befc78
0x0000000003befcc0: ldr        s0, [x10, x0]
0x0000000003befcc4: ldr        s1, [x19]
0x0000000003befcc8: fminnm     s0, s0, s1
0x0000000003befccc: str        s0, [x8, x0]
0x0000000003befcd0: cmp        w23, #1
0x0000000003befcd4: b.eq       #0x3befcb4
0x0000000003befcd8: add        x21, x10, x0
0x0000000003befcdc: ldr        s0, [x21, #4]
0x0000000003befce0: ldr        s1, [x19, #4]
0x0000000003befce4: fminnm     s0, s0, s1
0x0000000003befce8: add        x24, x8, x0
0x0000000003befcec: str        s0, [x24, #4]
0x0000000003befcf0: cmp        w22, #2
0x0000000003befcf4: b.eq       #0x3befcb4
0x0000000003befcf8: ldr        s0, [x21, #8]
0x0000000003befcfc: ldr        s1, [x19, #8]
0x0000000003befd00: fminnm     s0, s0, s1
0x0000000003befd04: str        s0, [x24, #8]
0x0000000003befd08: cmp        w23, #3
0x0000000003befd0c: b.eq       #0x3befcb4
0x0000000003befd10: add        x21, x10, x0
0x0000000003befd14: ldr        s0, [x21, #0xc]
0x0000000003befd18: ldr        s1, [x19, #0xc]
0x0000000003befd1c: fminnm     s0, s0, s1
0x0000000003befd20: add        x24, x8, x0
0x0000000003befd24: str        s0, [x24, #0xc]
0x0000000003befd28: cmp        w22, #4
0x0000000003befd2c: b.eq       #0x3befcb4
0x0000000003befd30: ldr        s0, [x21, #0x10]
0x0000000003befd34: ldr        s1, [x19, #0x10]
0x0000000003befd38: fminnm     s0, s0, s1
0x0000000003befd3c: str        s0, [x24, #0x10]
0x0000000003befd40: cmp        w22, #5
0x0000000003befd44: b.eq       #0x3befcb4
0x0000000003befd48: add        x21, x10, x0
0x0000000003befd4c: ldr        s0, [x21, #0x14]
0x0000000003befd50: ldr        s1, [x19, #0x14]
0x0000000003befd54: fminnm     s0, s0, s1
0x0000000003befd58: add        x24, x8, x0
0x0000000003befd5c: str        s0, [x24, #0x14]
0x0000000003befd60: cmp        w23, #6
0x0000000003befd64: b.eq       #0x3befcb4
0x0000000003befd68: ldr        s0, [x21, #0x18]
0x0000000003befd6c: ldr        s1, [x19, #0x18]
0x0000000003befd70: fminnm     s0, s0, s1
0x0000000003befd74: str        s0, [x24, #0x18]
0x0000000003befd78: b          #0x3befcb4
0x0000000003befd7c: madd       x0, x17, x9, x15
0x0000000003befd80: cmp        x0, #0x20
0x0000000003befd84: b.hs       #0x3befdcc
0x0000000003befd88: mov        w0, #0
0x0000000003befd8c: mov        x19, x10
0x0000000003befd90: mov        x20, x8
0x0000000003befd94: mov        x21, #0
0x0000000003befd98: ldr        s0, [x19, x21]
0x0000000003befd9c: ldr        s1, [x7, x21]
0x0000000003befda0: fminnm     s0, s0, s1
0x0000000003befda4: str        s0, [x20, x21]
0x0000000003befda8: add        x21, x21, #4
0x0000000003befdac: cmp        x6, x21
0x0000000003befdb0: b.ne       #0x3befd98
0x0000000003befdb4: add        w0, w0, #1
0x0000000003befdb8: add        x20, x20, x3
0x0000000003befdbc: add        x19, x19, x3
0x0000000003befdc0: cmp        w0, w27
0x0000000003befdc4: b.ne       #0x3befd94
0x0000000003befdc8: b          #0x3befc78
0x0000000003befdcc: mov        x0, #0
0x0000000003befdd0: madd       x19, x2, x9, x1
0x0000000003befdd4: mov        x20, x10
0x0000000003befdd8: mov        x21, x8
0x0000000003befddc: b          #0x3befdf4
0x0000000003befde0: add        x0, x0, #1
0x0000000003befde4: add        x21, x21, x3
0x0000000003befde8: add        x20, x20, x3
0x0000000003befdec: cmp        w0, w27
0x0000000003befdf0: b.eq       #0x3befc78
0x0000000003befdf4: madd       x24, x3, x0, x19
0x0000000003befdf8: cmp        x24, #0x20
0x0000000003befdfc: b.hs       #0x3befe08
0x0000000003befe00: mov        x24, #0
0x0000000003befe04: b          #0x3befe4c
0x0000000003befe08: mov        x24, #0
0x0000000003befe0c: mov        x25, x5
0x0000000003befe10: mov        x26, x4
0x0000000003befe14: add        x28, x20, x24
0x0000000003befe18: ldp        q0, q1, [x28]
0x0000000003befe1c: ldp        q2, q3, [x25, #-0x10]
0x0000000003befe20: fminnm     v0.4s, v0.4s, v2.4s
0x0000000003befe24: fminnm     v1.4s, v1.4s, v3.4s
0x0000000003befe28: add        x28, x21, x24
0x0000000003befe2c: stp        q0, q1, [x28]
0x0000000003befe30: add        x25, x25, #0x20
0x0000000003befe34: add        x24, x24, #0x20
0x0000000003befe38: subs       x26, x26, #8
0x0000000003befe3c: b.ne       #0x3befe14
0x0000000003befe40: mov        x24, x4
0x0000000003befe44: cmp        x4, x22
0x0000000003befe48: b.eq       #0x3befde0
0x0000000003befe4c: ldr        s0, [x20, x24, lsl #2]
0x0000000003befe50: ldr        s1, [x7, x24, lsl #2]
0x0000000003befe54: fminnm     s0, s0, s1
0x0000000003befe58: str        s0, [x21, x24, lsl #2]
0x0000000003befe5c: add        x24, x24, #1
0x0000000003befe60: cmp        x22, x24
0x0000000003befe64: b.ne       #0x3befe4c
0x0000000003befe68: b          #0x3befde0
0x0000000003befe6c: mov        x24, x11
0x0000000003befe70: cmp        w26, w22
0x0000000003befe74: ccmp       w27, #1, #4, eq
0x0000000003befe78: cset       w9, ne
0x0000000003befe7c: and        w8, w9, w8
0x0000000003befe80: ldr        x5, [x3, #8]
0x0000000003befe84: cmp        w8, #1
0x0000000003befe88: b.ne       #0x3bf0cf0
0x0000000003befe8c: cmp        w10, w4
0x0000000003befe90: b.ne       #0x3bf0cf0
0x0000000003befe94: mov        x0, x20
0x0000000003befe98: mov        x1, x22
0x0000000003befe9c: mov        x2, x27
0x0000000003befea0: mov        x21, x4
0x0000000003befea4: mov        x3, x4
0x0000000003befea8: mov        x4, x13
0x0000000003befeac: bl         #0x3c55e6c
0x0000000003befeb0: ldr        x8, [x20]
0x0000000003befeb4: cbz        x8, #0x3bf0dc8
0x0000000003befeb8: mov        x15, x20
0x0000000003befebc: ldr        x13, [x15, #0x40]
0x0000000003befec0: ldrsw      x9, [x15, #0x38]
0x0000000003befec4: mul        x9, x13, x9
0x0000000003befec8: cbz        x9, #0x3bf0dc8
0x0000000003befecc: cmp        w21, #1
0x0000000003befed0: b.lt       #0x3bf0dd0
0x0000000003befed4: mov        x9, #0
0x0000000003befed8: ldr        x11, [x19, #0x10]
0x0000000003befedc: ldp        x12, x10, [x19, #0x40]
0x0000000003befee0: mul        x11, x11, x12
0x0000000003befee4: ldr        x12, [x19, #0x88]
0x0000000003befee8: ldr        x14, [x19, #0x58]
0x0000000003befeec: mul        x12, x14, x12
0x0000000003befef0: ldr        x14, [x15, #0x10]
0x0000000003befef4: mul        x13, x14, x13
0x0000000003befef8: cmp        w27, #1
0x0000000003befefc: ccmp       w23, #1, #8, ge
0x0000000003beff00: cset       w14, lt
0x0000000003beff04: ldr        x15, [x19]
0x0000000003beff08: sub        x16, x8, x15
0x0000000003beff0c: sub        x17, x13, x11
0x0000000003beff10: lsl        x1, x23, #2
0x0000000003beff14: sub        x2, x8, x10
0x0000000003beff18: sub        x3, x13, x12
0x0000000003beff1c: and        x4, x22, #0x7ffffff8
0x0000000003beff20: add        x5, x15, #0x10
0x0000000003beff24: lsl        x6, x22, #2
0x0000000003beff28: mov        x7, x15
0x0000000003beff2c: mov        x30, x21
0x0000000003beff30: b          #0x3beff54
0x0000000003beff34: mov        w0, #0
0x0000000003beff38: add        x9, x9, #1
0x0000000003beff3c: add        x5, x5, x11
0x0000000003beff40: add        x8, x8, x13
0x0000000003beff44: add        x10, x10, x12
0x0000000003beff48: add        x7, x7, x11
0x0000000003beff4c: cmp        x9, x30
0x0000000003beff50: b.eq       #0x3bf1298
0x0000000003beff54: tbnz       w14, #0, #0x3beff34
0x0000000003beff58: cmp        w22, #7
0x0000000003beff5c: b.hi       #0x3bf0038
0x0000000003beff60: mov        x0, #0
0x0000000003beff64: madd       x19, x11, x9, x15
0x0000000003beff68: mov        x20, x27
0x0000000003beff6c: b          #0x3beff7c
0x0000000003beff70: add        x0, x0, x1
0x0000000003beff74: subs       w20, w20, #1
0x0000000003beff78: b.eq       #0x3beff34
0x0000000003beff7c: ldr        s0, [x19]
0x0000000003beff80: ldr        s1, [x10, x0]
0x0000000003beff84: fadd       s0, s1, s0
0x0000000003beff88: str        s0, [x8, x0]
0x0000000003beff8c: cmp        w23, #1
0x0000000003beff90: b.eq       #0x3beff70
0x0000000003beff94: add        x21, x10, x0
0x0000000003beff98: ldr        s0, [x19, #4]
0x0000000003beff9c: ldr        s1, [x21, #4]
0x0000000003beffa0: fadd       s0, s1, s0
0x0000000003beffa4: add        x24, x8, x0
0x0000000003beffa8: str        s0, [x24, #4]
0x0000000003beffac: cmp        w22, #2
0x0000000003beffb0: b.eq       #0x3beff70
0x0000000003beffb4: ldr        s0, [x19, #8]
0x0000000003beffb8: ldr        s1, [x21, #8]
0x0000000003beffbc: fadd       s0, s1, s0
0x0000000003beffc0: str        s0, [x24, #8]
0x0000000003beffc4: cmp        w23, #3
0x0000000003beffc8: b.eq       #0x3beff70
0x0000000003beffcc: add        x21, x10, x0
0x0000000003beffd0: ldr        s0, [x19, #0xc]
0x0000000003beffd4: ldr        s1, [x21, #0xc]
0x0000000003beffd8: fadd       s0, s1, s0
0x0000000003beffdc: add        x24, x8, x0
0x0000000003beffe0: str        s0, [x24, #0xc]
0x0000000003beffe4: cmp        w22, #4
0x0000000003beffe8: b.eq       #0x3beff70
0x0000000003beffec: ldr        s0, [x19, #0x10]
0x0000000003befff0: ldr        s1, [x21, #0x10]
0x0000000003befff4: fadd       s0, s1, s0
0x0000000003befff8: str        s0, [x24, #0x10]
0x0000000003befffc: cmp        w22, #5
0x0000000003bf0000: b.eq       #0x3beff70
0x0000000003bf0004: add        x21, x10, x0
0x0000000003bf0008: ldr        s0, [x19, #0x14]
0x0000000003bf000c: ldr        s1, [x21, #0x14]
0x0000000003bf0010: fadd       s0, s1, s0
0x0000000003bf0014: add        x24, x8, x0
0x0000000003bf0018: str        s0, [x24, #0x14]
0x0000000003bf001c: cmp        w23, #6
0x0000000003bf0020: b.eq       #0x3beff70
0x0000000003bf0024: ldr        s0, [x19, #0x18]
0x0000000003bf0028: ldr        s1, [x21, #0x18]
0x0000000003bf002c: fadd       s0, s1, s0
0x0000000003bf0030: str        s0, [x24, #0x18]
0x0000000003bf0034: b          #0x3beff70
0x0000000003bf0038: madd       x0, x3, x9, x2
0x0000000003bf003c: cmp        x0, #0x20
0x0000000003bf0040: b.hs       #0x3bf0088
0x0000000003bf0044: mov        w0, #0
0x0000000003bf0048: mov        x19, x10
0x0000000003bf004c: mov        x20, x8
0x0000000003bf0050: mov        x21, #0
0x0000000003bf0054: ldr        s0, [x7, x21]
0x0000000003bf0058: ldr        s1, [x19, x21]
0x0000000003bf005c: fadd       s0, s1, s0
0x0000000003bf0060: str        s0, [x20, x21]
0x0000000003bf0064: add        x21, x21, #4
0x0000000003bf0068: cmp        x6, x21
0x0000000003bf006c: b.ne       #0x3bf0054
0x0000000003bf0070: add        w0, w0, #1
0x0000000003bf0074: add        x20, x20, x1
0x0000000003bf0078: add        x19, x19, x1
0x0000000003bf007c: cmp        w0, w27
0x0000000003bf0080: b.ne       #0x3bf0050
0x0000000003bf0084: b          #0x3beff34
0x0000000003bf0088: mov        x0, #0
0x0000000003bf008c: madd       x19, x17, x9, x16
0x0000000003bf0090: mov        x20, x10
0x0000000003bf0094: mov        x21, x8
0x0000000003bf0098: b          #0x3bf00b0
0x0000000003bf009c: add        x0, x0, #1
0x0000000003bf00a0: add        x21, x21, x1
0x0000000003bf00a4: add        x20, x20, x1
0x0000000003bf00a8: cmp        w0, w27
0x0000000003bf00ac: b.eq       #0x3beff34
0x0000000003bf00b0: madd       x24, x1, x0, x19
0x0000000003bf00b4: cmp        x24, #0x20
0x0000000003bf00b8: b.hs       #0x3bf00c4
0x0000000003bf00bc: mov        x24, #0
0x0000000003bf00c0: b          #0x3bf0108
0x0000000003bf00c4: mov        x24, #0
0x0000000003bf00c8: mov        x25, x5
0x0000000003bf00cc: mov        x26, x4
0x0000000003bf00d0: add        x28, x20, x24
0x0000000003bf00d4: ldp        q0, q1, [x25, #-0x10]
0x0000000003bf00d8: ldp        q2, q3, [x28]
0x0000000003bf00dc: fadd       v0.4s, v2.4s, v0.4s
0x0000000003bf00e0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003bf00e4: add        x28, x21, x24
0x0000000003bf00e8: stp        q0, q1, [x28]
0x0000000003bf00ec: add        x25, x25, #0x20
0x0000000003bf00f0: add        x24, x24, #0x20
0x0000000003bf00f4: subs       x26, x26, #8
0x0000000003bf00f8: b.ne       #0x3bf00d0
0x0000000003bf00fc: mov        x24, x4
0x0000000003bf0100: cmp        x4, x22
0x0000000003bf0104: b.eq       #0x3bf009c
0x0000000003bf0108: ldr        s0, [x7, x24, lsl #2]
0x0000000003bf010c: ldr        s1, [x20, x24, lsl #2]
0x0000000003bf0110: fadd       s0, s1, s0
0x0000000003bf0114: str        s0, [x21, x24, lsl #2]
0x0000000003bf0118: add        x24, x24, #1
0x0000000003bf011c: cmp        x22, x24
0x0000000003bf0120: b.ne       #0x3bf0108
0x0000000003bf0124: b          #0x3bf009c
0x0000000003bf0128: mov        x24, x11
0x0000000003bf012c: cmp        w26, w22
0x0000000003bf0130: ccmp       w27, #1, #4, eq
0x0000000003bf0134: cset       w9, ne
0x0000000003bf0138: and        w8, w9, w8
0x0000000003bf013c: ldr        x5, [x3, #8]
0x0000000003bf0140: cmp        w8, #1
0x0000000003bf0144: b.ne       #0x3bf0e88
0x0000000003bf0148: cmp        w10, w4
0x0000000003bf014c: b.ne       #0x3bf0e88
0x0000000003bf0150: mov        x0, x20
0x0000000003bf0154: mov        x1, x22
0x0000000003bf0158: mov        x2, x27
0x0000000003bf015c: mov        x21, x4
0x0000000003bf0160: mov        x3, x4
0x0000000003bf0164: mov        x4, x13
0x0000000003bf0168: bl         #0x3c55e6c
0x0000000003bf016c: ldr        x8, [x20]
0x0000000003bf0170: cbz        x8, #0x3bf128c
0x0000000003bf0174: mov        x15, x20
0x0000000003bf0178: ldr        x13, [x15, #0x40]
0x0000000003bf017c: ldrsw      x9, [x15, #0x38]
0x0000000003bf0180: mul        x9, x13, x9
0x0000000003bf0184: cbz        x9, #0x3bf128c
0x0000000003bf0188: cmp        w21, #1
0x0000000003bf018c: b.lt       #0x3bf1294
0x0000000003bf0190: mov        x9, #0
0x0000000003bf0194: ldr        x11, [x19, #0x10]
0x0000000003bf0198: ldp        x12, x10, [x19, #0x40]
0x0000000003bf019c: mul        x11, x11, x12
0x0000000003bf01a0: ldr        x12, [x19, #0x88]
0x0000000003bf01a4: ldr        x14, [x19, #0x58]
0x0000000003bf01a8: mul        x12, x14, x12
0x0000000003bf01ac: ldr        x14, [x15, #0x10]
0x0000000003bf01b0: mul        x13, x14, x13
0x0000000003bf01b4: cmp        w27, #1
0x0000000003bf01b8: ccmp       w23, #1, #8, ge
0x0000000003bf01bc: cset       w14, lt
0x0000000003bf01c0: ldr        x15, [x19]
0x0000000003bf01c4: sub        x16, x8, x15
0x0000000003bf01c8: sub        x17, x13, x11
0x0000000003bf01cc: lsl        x1, x23, #2
0x0000000003bf01d0: sub        x2, x8, x10
0x0000000003bf01d4: sub        x3, x13, x12
0x0000000003bf01d8: and        x4, x22, #0x7ffffff8
0x0000000003bf01dc: add        x5, x15, #0x10
0x0000000003bf01e0: lsl        x6, x22, #2
0x0000000003bf01e4: mov        x7, x15
0x0000000003bf01e8: mov        x30, x21
0x0000000003bf01ec: b          #0x3bf0210
0x0000000003bf01f0: mov        w0, #0
0x0000000003bf01f4: add        x9, x9, #1
0x0000000003bf01f8: add        x5, x5, x11
0x0000000003bf01fc: add        x8, x8, x13
0x0000000003bf0200: add        x10, x10, x12
0x0000000003bf0204: add        x7, x7, x11
0x0000000003bf0208: cmp        x9, x30
0x0000000003bf020c: b.eq       #0x3bf1298
0x0000000003bf0210: tbnz       w14, #0, #0x3bf01f0
0x0000000003bf0214: cmp        w22, #7
0x0000000003bf0218: b.hi       #0x3bf02f4
0x0000000003bf021c: mov        x0, #0
0x0000000003bf0220: madd       x19, x11, x9, x15
0x0000000003bf0224: mov        x20, x27
0x0000000003bf0228: b          #0x3bf0238
0x0000000003bf022c: add        x0, x0, x1
0x0000000003bf0230: subs       w20, w20, #1
0x0000000003bf0234: b.eq       #0x3bf01f0
0x0000000003bf0238: ldr        s0, [x19]
0x0000000003bf023c: ldr        s1, [x10, x0]
0x0000000003bf0240: fmul       s0, s1, s0
0x0000000003bf0244: str        s0, [x8, x0]
0x0000000003bf0248: cmp        w23, #1
0x0000000003bf024c: b.eq       #0x3bf022c
0x0000000003bf0250: add        x21, x10, x0
0x0000000003bf0254: ldr        s0, [x19, #4]
0x0000000003bf0258: ldr        s1, [x21, #4]
0x0000000003bf025c: fmul       s0, s1, s0
0x0000000003bf0260: add        x24, x8, x0
0x0000000003bf0264: str        s0, [x24, #4]
0x0000000003bf0268: cmp        w22, #2
0x0000000003bf026c: b.eq       #0x3bf022c
0x0000000003bf0270: ldr        s0, [x19, #8]
0x0000000003bf0274: ldr        s1, [x21, #8]
0x0000000003bf0278: fmul       s0, s1, s0
0x0000000003bf027c: str        s0, [x24, #8]
0x0000000003bf0280: cmp        w23, #3
0x0000000003bf0284: b.eq       #0x3bf022c
0x0000000003bf0288: add        x21, x10, x0
0x0000000003bf028c: ldr        s0, [x19, #0xc]
0x0000000003bf0290: ldr        s1, [x21, #0xc]
0x0000000003bf0294: fmul       s0, s1, s0
0x0000000003bf0298: add        x24, x8, x0
0x0000000003bf029c: str        s0, [x24, #0xc]
0x0000000003bf02a0: cmp        w22, #4
0x0000000003bf02a4: b.eq       #0x3bf022c
0x0000000003bf02a8: ldr        s0, [x19, #0x10]
0x0000000003bf02ac: ldr        s1, [x21, #0x10]
0x0000000003bf02b0: fmul       s0, s1, s0
0x0000000003bf02b4: str        s0, [x24, #0x10]
0x0000000003bf02b8: cmp        w22, #5
0x0000000003bf02bc: b.eq       #0x3bf022c
0x0000000003bf02c0: add        x21, x10, x0
0x0000000003bf02c4: ldr        s0, [x19, #0x14]
0x0000000003bf02c8: ldr        s1, [x21, #0x14]
0x0000000003bf02cc: fmul       s0, s1, s0
0x0000000003bf02d0: add        x24, x8, x0
0x0000000003bf02d4: str        s0, [x24, #0x14]
0x0000000003bf02d8: cmp        w23, #6
0x0000000003bf02dc: b.eq       #0x3bf022c
0x0000000003bf02e0: ldr        s0, [x19, #0x18]
0x0000000003bf02e4: ldr        s1, [x21, #0x18]
0x0000000003bf02e8: fmul       s0, s1, s0
0x0000000003bf02ec: str        s0, [x24, #0x18]
0x0000000003bf02f0: b          #0x3bf022c
0x0000000003bf02f4: madd       x0, x3, x9, x2
0x0000000003bf02f8: cmp        x0, #0x20
0x0000000003bf02fc: b.hs       #0x3bf0344
0x0000000003bf0300: mov        w0, #0
0x0000000003bf0304: mov        x19, x10
0x0000000003bf0308: mov        x20, x8
0x0000000003bf030c: mov        x21, #0
0x0000000003bf0310: ldr        s0, [x7, x21]
0x0000000003bf0314: ldr        s1, [x19, x21]
0x0000000003bf0318: fmul       s0, s1, s0
0x0000000003bf031c: str        s0, [x20, x21]
0x0000000003bf0320: add        x21, x21, #4
0x0000000003bf0324: cmp        x6, x21
0x0000000003bf0328: b.ne       #0x3bf0310
0x0000000003bf032c: add        w0, w0, #1
0x0000000003bf0330: add        x20, x20, x1
0x0000000003bf0334: add        x19, x19, x1
0x0000000003bf0338: cmp        w0, w27
0x0000000003bf033c: b.ne       #0x3bf030c
0x0000000003bf0340: b          #0x3bf01f0
0x0000000003bf0344: mov        x0, #0
0x0000000003bf0348: madd       x19, x17, x9, x16
0x0000000003bf034c: mov        x20, x10
0x0000000003bf0350: mov        x21, x8
0x0000000003bf0354: b          #0x3bf036c
0x0000000003bf0358: add        x0, x0, #1
0x0000000003bf035c: add        x21, x21, x1
0x0000000003bf0360: add        x20, x20, x1
0x0000000003bf0364: cmp        w0, w27
0x0000000003bf0368: b.eq       #0x3bf01f0
0x0000000003bf036c: madd       x24, x1, x0, x19
0x0000000003bf0370: cmp        x24, #0x20
0x0000000003bf0374: b.hs       #0x3bf0380
0x0000000003bf0378: mov        x24, #0
0x0000000003bf037c: b          #0x3bf03c4
0x0000000003bf0380: mov        x24, #0
0x0000000003bf0384: mov        x25, x5
0x0000000003bf0388: mov        x26, x4
0x0000000003bf038c: add        x28, x20, x24
0x0000000003bf0390: ldp        q0, q1, [x25, #-0x10]
0x0000000003bf0394: ldp        q2, q3, [x28]
0x0000000003bf0398: fmul       v0.4s, v2.4s, v0.4s
0x0000000003bf039c: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bf03a0: add        x28, x21, x24
0x0000000003bf03a4: stp        q0, q1, [x28]
0x0000000003bf03a8: add        x25, x25, #0x20
0x0000000003bf03ac: add        x24, x24, #0x20
0x0000000003bf03b0: subs       x26, x26, #8
0x0000000003bf03b4: b.ne       #0x3bf038c
0x0000000003bf03b8: mov        x24, x4
0x0000000003bf03bc: cmp        x4, x22
0x0000000003bf03c0: b.eq       #0x3bf0358
0x0000000003bf03c4: ldr        s0, [x7, x24, lsl #2]
0x0000000003bf03c8: ldr        s1, [x20, x24, lsl #2]
0x0000000003bf03cc: fmul       s0, s1, s0
0x0000000003bf03d0: str        s0, [x21, x24, lsl #2]
0x0000000003bf03d4: add        x24, x24, #1
0x0000000003bf03d8: cmp        x22, x24
0x0000000003bf03dc: b.ne       #0x3bf03c4
0x0000000003bf03e0: b          #0x3bf0358
0x0000000003bf03e4: cmp        w25, w22
0x0000000003bf03e8: ldr        x9, [sp, #0x90]
0x0000000003bf03ec: ccmp       w9, #1, #4, eq
0x0000000003bf03f0: cset       w9, ne
0x0000000003bf03f4: and        w8, w9, w8
0x0000000003bf03f8: ldr        x5, [x3, #8]
0x0000000003bf03fc: cmp        w8, #1
0x0000000003bf0400: str        x21, [sp, #0x68]
0x0000000003bf0404: b.ne       #0x3bf1010
0x0000000003bf0408: cmp        w10, w21
0x0000000003bf040c: b.ne       #0x3bf1010
0x0000000003bf0410: mov        x0, x20
0x0000000003bf0414: mov        x23, x24
0x0000000003bf0418: mov        x1, x24
0x0000000003bf041c: ldr        x2, [sp, #0x90]
0x0000000003bf0420: mov        x3, x21
0x0000000003bf0424: mov        x4, x12
0x0000000003bf0428: bl         #0x3c55e6c
0x0000000003bf042c: ldr        x8, [x20]
0x0000000003bf0430: str        x8, [sp, #0x78]
0x0000000003bf0434: cbz        x8, #0x3bf10e8
0x0000000003bf0438: mov        x11, x20
0x0000000003bf043c: ldr        x8, [x11, #0x40]
0x0000000003bf0440: ldrsw      x9, [x11, #0x38]
0x0000000003bf0444: mul        x9, x8, x9
0x0000000003bf0448: cbz        x9, #0x3bf10e8
0x0000000003bf044c: ldr        x9, [sp, #0x68]
0x0000000003bf0450: cmp        w9, #1
0x0000000003bf0454: b.lt       #0x3bf10f0
0x0000000003bf0458: ldr        x9, [x19, #0x10]
0x0000000003bf045c: ldp        x10, x27, [x19, #0x40]
0x0000000003bf0460: mul        x12, x9, x10
0x0000000003bf0464: ldr        x9, [x19, #0x88]
0x0000000003bf0468: ldr        x10, [x19, #0x58]
0x0000000003bf046c: mul        x10, x10, x9
0x0000000003bf0470: ldr        x9, [x11, #0x10]
0x0000000003bf0474: mul        x9, x9, x8
0x0000000003bf0478: ldr        x8, [sp, #0x90]
0x0000000003bf047c: cmp        w8, #1
0x0000000003bf0480: ccmp       w22, #1, #8, ge
0x0000000003bf0484: cset       w8, lt
0x0000000003bf0488: str        w8, [sp, #0x30]
0x0000000003bf048c: ldr        x19, [x19]
0x0000000003bf0490: ldr        x8, [sp, #0x78]
0x0000000003bf0494: sub        x11, x8, x19
0x0000000003bf0498: str        x11, [sp, #0x28]
0x0000000003bf049c: stp        x12, xzr, [sp, #0x48]
0x0000000003bf04a0: sub        x11, x9, x12
0x0000000003bf04a4: lsl        x28, x23, #2
0x0000000003bf04a8: sub        x8, x8, x27
0x0000000003bf04ac: stp        x8, x11, [sp, #0x18]
0x0000000003bf04b0: stp        x9, x10, [sp, #0x38]
0x0000000003bf04b4: sub        x8, x9, x10
0x0000000003bf04b8: str        x8, [sp, #0x10]
0x0000000003bf04bc: and        x8, x22, #0x7ffffffe
0x0000000003bf04c0: stp        x8, x19, [sp, #0x58]
0x0000000003bf04c4: ubfx       x8, x22, #1, #0x1e
0x0000000003bf04c8: lsl        x20, x8, #3
0x0000000003bf04cc: b          #0x3bf0504
0x0000000003bf04d0: mov        w0, #0
0x0000000003bf04d4: ldp        x8, x9, [sp, #0x48]
0x0000000003bf04d8: add        x9, x9, #1
0x0000000003bf04dc: add        x19, x19, x8
0x0000000003bf04e0: ldp        x10, x8, [sp, #0x38]
0x0000000003bf04e4: add        x27, x27, x8
0x0000000003bf04e8: ldr        x8, [sp, #0x78]
0x0000000003bf04ec: add        x8, x8, x10
0x0000000003bf04f0: str        x8, [sp, #0x78]
0x0000000003bf04f4: ldr        x8, [sp, #0x68]
0x0000000003bf04f8: str        x9, [sp, #0x50]
0x0000000003bf04fc: cmp        x9, x8
0x0000000003bf0500: b.eq       #0x3bf1298
0x0000000003bf0504: ldr        w8, [sp, #0x30]
0x0000000003bf0508: tbnz       w8, #0, #0x3bf04d0
0x0000000003bf050c: cmp        w22, #2
0x0000000003bf0510: b.hs       #0x3bf0550
0x0000000003bf0514: mov        x21, #0
0x0000000003bf0518: ldp        x9, x8, [sp, #0x48]
0x0000000003bf051c: mul        x23, x9, x8
0x0000000003bf0520: ldr        x8, [sp, #0x90]
0x0000000003bf0524: mov        x24, x8
0x0000000003bf0528: ldr        x8, [sp, #0x60]
0x0000000003bf052c: ldr        s0, [x8, x23]
0x0000000003bf0530: ldr        s1, [x27, x21]
0x0000000003bf0534: bl         #0x4b992a4
0x0000000003bf0538: ldr        x8, [sp, #0x78]
0x0000000003bf053c: str        s0, [x8, x21]
0x0000000003bf0540: add        x21, x21, x28
0x0000000003bf0544: subs       w24, w24, #1
0x0000000003bf0548: b.ne       #0x3bf0528
0x0000000003bf054c: b          #0x3bf04d0
0x0000000003bf0550: mov        x23, #0
0x0000000003bf0554: ldr        x8, [sp, #0x50]
0x0000000003bf0558: ldp        x10, x9, [sp, #0x20]
0x0000000003bf055c: madd       x9, x10, x8, x9
0x0000000003bf0560: str        x9, [sp, #0x70]
0x0000000003bf0564: ldr        x21, [sp, #0x78]
0x0000000003bf0568: mov        x24, x27
0x0000000003bf056c: ldp        x10, x9, [sp, #0x10]
0x0000000003bf0570: madd       x25, x10, x8, x9
0x0000000003bf0574: b          #0x3bf0590
0x0000000003bf0578: add        x23, x23, #1
0x0000000003bf057c: add        x24, x24, x28
0x0000000003bf0580: add        x21, x21, x28
0x0000000003bf0584: ldr        x8, [sp, #0x90]
0x0000000003bf0588: cmp        w23, w8
0x0000000003bf058c: b.eq       #0x3bf04d0
0x0000000003bf0590: ldr        x8, [sp, #0x70]
0x0000000003bf0594: madd       x8, x28, x23, x8
0x0000000003bf0598: cmp        x8, #8
0x0000000003bf059c: mov        x26, #0
0x0000000003bf05a0: ccmp       x25, #8, #0, hs
0x0000000003bf05a4: b.lo       #0x3bf05fc
0x0000000003bf05a8: ldr        d0, [x19, x26]
0x0000000003bf05ac: stur       q0, [x29, #-0x90]
0x0000000003bf05b0: ldr        d1, [x24, x26]
0x0000000003bf05b4: str        q1, [sp, #0x80]
0x0000000003bf05b8: mov        s0, v0.s[1]
0x0000000003bf05bc: mov        s1, v1.s[1]
0x0000000003bf05c0: bl         #0x4b992a4
0x0000000003bf05c4: stur       q0, [x29, #-0x80]
0x0000000003bf05c8: ldur       q0, [x29, #-0x90]
0x0000000003bf05cc: ldr        q1, [sp, #0x80]
0x0000000003bf05d0: bl         #0x4b992a4
0x0000000003bf05d4: ldur       q1, [x29, #-0x80]
0x0000000003bf05d8: mov        v0.s[1], v1.s[0]
0x0000000003bf05dc: str        d0, [x21, x26]
0x0000000003bf05e0: add        x26, x26, #8
0x0000000003bf05e4: cmp        x20, x26
0x0000000003bf05e8: b.ne       #0x3bf05a8
0x0000000003bf05ec: ldr        x8, [sp, #0x58]
0x0000000003bf05f0: mov        x26, x8
0x0000000003bf05f4: cmp        x8, x22
0x0000000003bf05f8: b.eq       #0x3bf0578
0x0000000003bf05fc: ldr        s0, [x19, x26, lsl #2]
0x0000000003bf0600: ldr        s1, [x24, x26, lsl #2]
0x0000000003bf0604: bl         #0x4b992a4
0x0000000003bf0608: str        s0, [x21, x26, lsl #2]
0x0000000003bf060c: add        x26, x26, #1
0x0000000003bf0610: cmp        x22, x26
0x0000000003bf0614: b.ne       #0x3bf05fc
0x0000000003bf0618: b          #0x3bf0578
0x0000000003bf061c: mov        x24, x11
0x0000000003bf0620: cmp        w26, w22
0x0000000003bf0624: ccmp       w27, #1, #4, eq
0x0000000003bf0628: cset       w9, ne
0x0000000003bf062c: and        w8, w9, w8
0x0000000003bf0630: ldr        x5, [x3, #8]
0x0000000003bf0634: cmp        w8, #1
0x0000000003bf0638: b.ne       #0x3bf11b4
0x0000000003bf063c: cmp        w10, w4
0x0000000003bf0640: b.ne       #0x3bf11b4
0x0000000003bf0644: mov        x0, x20
0x0000000003bf0648: mov        x1, x22
0x0000000003bf064c: mov        x2, x27
0x0000000003bf0650: mov        x21, x4
0x0000000003bf0654: mov        x3, x4
0x0000000003bf0658: mov        x4, x13
0x0000000003bf065c: bl         #0x3c55e6c
0x0000000003bf0660: ldr        x8, [x20]
0x0000000003bf0664: cbz        x8, #0x3bf128c
0x0000000003bf0668: mov        x15, x20
0x0000000003bf066c: ldr        x13, [x15, #0x40]
0x0000000003bf0670: ldrsw      x9, [x15, #0x38]
0x0000000003bf0674: mul        x9, x13, x9
0x0000000003bf0678: cbz        x9, #0x3bf128c
0x0000000003bf067c: cmp        w21, #1
0x0000000003bf0680: b.lt       #0x3bf1294
0x0000000003bf0684: mov        x9, #0
0x0000000003bf0688: ldr        x11, [x19, #0x10]
0x0000000003bf068c: ldp        x12, x10, [x19, #0x40]
0x0000000003bf0690: mul        x11, x11, x12
0x0000000003bf0694: ldr        x12, [x19, #0x88]
0x0000000003bf0698: ldr        x14, [x19, #0x58]
0x0000000003bf069c: mul        x12, x14, x12
0x0000000003bf06a0: ldr        x14, [x15, #0x10]
0x0000000003bf06a4: mul        x13, x14, x13
0x0000000003bf06a8: cmp        w27, #1
0x0000000003bf06ac: ccmp       w23, #1, #8, ge
0x0000000003bf06b0: cset       w14, lt
0x0000000003bf06b4: ldr        x15, [x19]
0x0000000003bf06b8: sub        x16, x8, x15
0x0000000003bf06bc: sub        x17, x13, x11
0x0000000003bf06c0: lsl        x1, x23, #2
0x0000000003bf06c4: sub        x2, x8, x10
0x0000000003bf06c8: sub        x3, x13, x12
0x0000000003bf06cc: and        x4, x22, #0x7ffffff8
0x0000000003bf06d0: add        x5, x15, #0x10
0x0000000003bf06d4: lsl        x6, x22, #2
0x0000000003bf06d8: mov        x7, x15
0x0000000003bf06dc: mov        x30, x21
0x0000000003bf06e0: b          #0x3bf0704
0x0000000003bf06e4: mov        w0, #0
0x0000000003bf06e8: add        x9, x9, #1
0x0000000003bf06ec: add        x5, x5, x11
0x0000000003bf06f0: add        x8, x8, x13
0x0000000003bf06f4: add        x10, x10, x12
0x0000000003bf06f8: add        x7, x7, x11
0x0000000003bf06fc: cmp        x9, x30
0x0000000003bf0700: b.eq       #0x3bf1298
0x0000000003bf0704: tbnz       w14, #0, #0x3bf06e4
0x0000000003bf0708: cmp        w22, #7
0x0000000003bf070c: b.hi       #0x3bf07e8
0x0000000003bf0710: mov        x0, #0
0x0000000003bf0714: madd       x19, x11, x9, x15
0x0000000003bf0718: mov        x20, x27
0x0000000003bf071c: b          #0x3bf072c
0x0000000003bf0720: add        x0, x0, x1
0x0000000003bf0724: subs       w20, w20, #1
0x0000000003bf0728: b.eq       #0x3bf06e4
0x0000000003bf072c: ldr        s0, [x19]
0x0000000003bf0730: ldr        s1, [x10, x0]
0x0000000003bf0734: fmaxnm     s0, s0, s1
0x0000000003bf0738: str        s0, [x8, x0]
0x0000000003bf073c: cmp        w23, #1
0x0000000003bf0740: b.eq       #0x3bf0720
0x0000000003bf0744: add        x21, x10, x0
0x0000000003bf0748: ldr        s0, [x19, #4]
0x0000000003bf074c: ldr        s1, [x21, #4]
0x0000000003bf0750: fmaxnm     s0, s0, s1
0x0000000003bf0754: add        x24, x8, x0
0x0000000003bf0758: str        s0, [x24, #4]
0x0000000003bf075c: cmp        w22, #2
0x0000000003bf0760: b.eq       #0x3bf0720
0x0000000003bf0764: ldr        s0, [x19, #8]
0x0000000003bf0768: ldr        s1, [x21, #8]
0x0000000003bf076c: fmaxnm     s0, s0, s1
0x0000000003bf0770: str        s0, [x24, #8]
0x0000000003bf0774: cmp        w23, #3
0x0000000003bf0778: b.eq       #0x3bf0720
0x0000000003bf077c: add        x21, x10, x0
0x0000000003bf0780: ldr        s0, [x19, #0xc]
0x0000000003bf0784: ldr        s1, [x21, #0xc]
0x0000000003bf0788: fmaxnm     s0, s0, s1
0x0000000003bf078c: add        x24, x8, x0
0x0000000003bf0790: str        s0, [x24, #0xc]
0x0000000003bf0794: cmp        w22, #4
0x0000000003bf0798: b.eq       #0x3bf0720
0x0000000003bf079c: ldr        s0, [x19, #0x10]
0x0000000003bf07a0: ldr        s1, [x21, #0x10]
0x0000000003bf07a4: fmaxnm     s0, s0, s1
0x0000000003bf07a8: str        s0, [x24, #0x10]
0x0000000003bf07ac: cmp        w22, #5
0x0000000003bf07b0: b.eq       #0x3bf0720
0x0000000003bf07b4: add        x21, x10, x0
0x0000000003bf07b8: ldr        s0, [x19, #0x14]
0x0000000003bf07bc: ldr        s1, [x21, #0x14]
0x0000000003bf07c0: fmaxnm     s0, s0, s1
0x0000000003bf07c4: add        x24, x8, x0
0x0000000003bf07c8: str        s0, [x24, #0x14]
0x0000000003bf07cc: cmp        w23, #6
0x0000000003bf07d0: b.eq       #0x3bf0720
0x0000000003bf07d4: ldr        s0, [x19, #0x18]
0x0000000003bf07d8: ldr        s1, [x21, #0x18]
0x0000000003bf07dc: fmaxnm     s0, s0, s1
0x0000000003bf07e0: str        s0, [x24, #0x18]
0x0000000003bf07e4: b          #0x3bf0720
0x0000000003bf07e8: madd       x0, x3, x9, x2
0x0000000003bf07ec: cmp        x0, #0x20
0x0000000003bf07f0: b.hs       #0x3bf0838
0x0000000003bf07f4: mov        w0, #0
0x0000000003bf07f8: mov        x19, x10
0x0000000003bf07fc: mov        x20, x8
0x0000000003bf0800: mov        x21, #0
0x0000000003bf0804: ldr        s0, [x7, x21]
0x0000000003bf0808: ldr        s1, [x19, x21]
0x0000000003bf080c: fmaxnm     s0, s0, s1
0x0000000003bf0810: str        s0, [x20, x21]
0x0000000003bf0814: add        x21, x21, #4
0x0000000003bf0818: cmp        x6, x21
0x0000000003bf081c: b.ne       #0x3bf0804
0x0000000003bf0820: add        w0, w0, #1
0x0000000003bf0824: add        x20, x20, x1
0x0000000003bf0828: add        x19, x19, x1
0x0000000003bf082c: cmp        w0, w27
0x0000000003bf0830: b.ne       #0x3bf0800
0x0000000003bf0834: b          #0x3bf06e4
0x0000000003bf0838: mov        x0, #0
0x0000000003bf083c: madd       x19, x17, x9, x16
0x0000000003bf0840: mov        x20, x10
0x0000000003bf0844: mov        x21, x8
0x0000000003bf0848: b          #0x3bf0860
0x0000000003bf084c: add        x0, x0, #1
0x0000000003bf0850: add        x21, x21, x1
0x0000000003bf0854: add        x20, x20, x1
0x0000000003bf0858: cmp        w0, w27
0x0000000003bf085c: b.eq       #0x3bf06e4
0x0000000003bf0860: madd       x24, x1, x0, x19
0x0000000003bf0864: cmp        x24, #0x20
0x0000000003bf0868: b.hs       #0x3bf0874
0x0000000003bf086c: mov        x24, #0
0x0000000003bf0870: b          #0x3bf08b8
0x0000000003bf0874: mov        x24, #0
0x0000000003bf0878: mov        x25, x5
0x0000000003bf087c: mov        x26, x4
0x0000000003bf0880: add        x28, x20, x24
0x0000000003bf0884: ldp        q0, q1, [x25, #-0x10]
0x0000000003bf0888: ldp        q2, q3, [x28]
0x0000000003bf088c: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003bf0890: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003bf0894: add        x28, x21, x24
0x0000000003bf0898: stp        q0, q1, [x28]
0x0000000003bf089c: add        x25, x25, #0x20
0x0000000003bf08a0: add        x24, x24, #0x20
0x0000000003bf08a4: subs       x26, x26, #8
0x0000000003bf08a8: b.ne       #0x3bf0880
0x0000000003bf08ac: mov        x24, x4
0x0000000003bf08b0: cmp        x4, x22
0x0000000003bf08b4: b.eq       #0x3bf084c
0x0000000003bf08b8: ldr        s0, [x7, x24, lsl #2]
0x0000000003bf08bc: ldr        s1, [x20, x24, lsl #2]
0x0000000003bf08c0: fmaxnm     s0, s0, s1
0x0000000003bf08c4: str        s0, [x21, x24, lsl #2]
0x0000000003bf08c8: add        x24, x24, #1
0x0000000003bf08cc: cmp        x22, x24
0x0000000003bf08d0: b.ne       #0x3bf08b8
0x0000000003bf08d4: b          #0x3bf084c
0x0000000003bf08d8: mov        x11, #0
0x0000000003bf08dc: sub        x12, x8, x10
0x0000000003bf08e0: cmp        x12, #0x20
0x0000000003bf08e4: b.lo       #0x3bee7cc
0x0000000003bf08e8: sub        x12, x8, x9
0x0000000003bf08ec: cmp        x12, #0x20
0x0000000003bf08f0: b.lo       #0x3bee7cc
0x0000000003bf08f4: and        x11, x22, #0x7ffffff8
0x0000000003bf08f8: add        x12, x9, #0x10
0x0000000003bf08fc: add        x13, x10, #0x10
0x0000000003bf0900: add        x14, x8, #0x10
0x0000000003bf0904: mov        x15, x11
0x0000000003bf0908: ldp        q0, q1, [x13, #-0x10]
0x0000000003bf090c: ldp        q2, q3, [x12, #-0x10]
0x0000000003bf0910: fminnm     v0.4s, v0.4s, v2.4s
0x0000000003bf0914: fminnm     v1.4s, v1.4s, v3.4s
0x0000000003bf0918: stp        q0, q1, [x14, #-0x10]
0x0000000003bf091c: add        x12, x12, #0x20
0x0000000003bf0920: add        x13, x13, #0x20
0x0000000003bf0924: add        x14, x14, #0x20
0x0000000003bf0928: subs       x15, x15, #8
0x0000000003bf092c: b.ne       #0x3bf0908
0x0000000003bf0930: cmp        x11, x22
0x0000000003bf0934: b.ne       #0x3bee7cc
0x0000000003bf0938: b          #0x3bf10f0
0x0000000003bf093c: mov        x11, #0
0x0000000003bf0940: sub        x12, x8, x9
0x0000000003bf0944: cmp        x12, #0x20
0x0000000003bf0948: b.lo       #0x3bee81c
0x0000000003bf094c: sub        x12, x8, x10
0x0000000003bf0950: cmp        x12, #0x20
0x0000000003bf0954: b.lo       #0x3bee81c
0x0000000003bf0958: and        x11, x22, #0x7ffffff8
0x0000000003bf095c: add        x12, x9, #0x10
0x0000000003bf0960: add        x13, x10, #0x10
0x0000000003bf0964: add        x14, x8, #0x10
0x0000000003bf0968: mov        x15, x11
0x0000000003bf096c: ldp        q0, q1, [x12, #-0x10]
0x0000000003bf0970: ldp        q2, q3, [x13, #-0x10]
0x0000000003bf0974: fadd       v0.4s, v2.4s, v0.4s
0x0000000003bf0978: fadd       v1.4s, v3.4s, v1.4s
0x0000000003bf097c: stp        q0, q1, [x14, #-0x10]
0x0000000003bf0980: add        x12, x12, #0x20
0x0000000003bf0984: add        x13, x13, #0x20
0x0000000003bf0988: add        x14, x14, #0x20
0x0000000003bf098c: subs       x15, x15, #8
0x0000000003bf0990: b.ne       #0x3bf096c
0x0000000003bf0994: cmp        x11, x22
0x0000000003bf0998: b.ne       #0x3bee81c
0x0000000003bf099c: b          #0x3bf0dd0
0x0000000003bf09a0: mov        x11, #0
0x0000000003bf09a4: sub        x12, x8, x9
0x0000000003bf09a8: cmp        x12, #0x20
0x0000000003bf09ac: b.lo       #0x3bee86c
0x0000000003bf09b0: sub        x12, x8, x10
0x0000000003bf09b4: cmp        x12, #0x20
0x0000000003bf09b8: b.lo       #0x3bee86c
0x0000000003bf09bc: and        x11, x22, #0x7ffffff8
0x0000000003bf09c0: add        x12, x9, #0x10
0x0000000003bf09c4: add        x13, x10, #0x10
0x0000000003bf09c8: add        x14, x8, #0x10
0x0000000003bf09cc: mov        x15, x11
0x0000000003bf09d0: ldp        q0, q1, [x12, #-0x10]
0x0000000003bf09d4: ldp        q2, q3, [x13, #-0x10]
0x0000000003bf09d8: fmul       v0.4s, v2.4s, v0.4s
0x0000000003bf09dc: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bf09e0: stp        q0, q1, [x14, #-0x10]
0x0000000003bf09e4: add        x12, x12, #0x20
0x0000000003bf09e8: add        x13, x13, #0x20
0x0000000003bf09ec: add        x14, x14, #0x20
0x0000000003bf09f0: subs       x15, x15, #8
0x0000000003bf09f4: b.ne       #0x3bf09d0
0x0000000003bf09f8: cmp        x11, x22
0x0000000003bf09fc: b.ne       #0x3bee86c
0x0000000003bf0a00: b          #0x3bf1294
0x0000000003bf0a04: and        x20, x22, #0x7ffffffe
0x0000000003bf0a08: mov        x23, x20
0x0000000003bf0a0c: mov        x24, x21
0x0000000003bf0a10: mov        x25, x19
0x0000000003bf0a14: ldr        d0, [x25], #8
0x0000000003bf0a18: stur       q0, [x29, #-0x90]
0x0000000003bf0a1c: fmov       s1, s8
0x0000000003bf0a20: bl         #0x4b992a4
0x0000000003bf0a24: stur       q0, [x29, #-0x80]
0x0000000003bf0a28: ldur       q0, [x29, #-0x90]
0x0000000003bf0a2c: mov        s0, v0.s[1]
0x0000000003bf0a30: fmov       s1, s8
0x0000000003bf0a34: bl         #0x4b992a4
0x0000000003bf0a38: ldur       q1, [x29, #-0x80]
0x0000000003bf0a3c: mov        v1.s[1], v0.s[0]
0x0000000003bf0a40: str        d1, [x24], #8
0x0000000003bf0a44: subs       x23, x23, #2
0x0000000003bf0a48: b.ne       #0x3bf0a14
0x0000000003bf0a4c: cmp        x20, x22
0x0000000003bf0a50: b.eq       #0x3bf0afc
0x0000000003bf0a54: sub        x22, x22, x20
0x0000000003bf0a58: lsl        x8, x20, #2
0x0000000003bf0a5c: add        x20, x21, x8
0x0000000003bf0a60: add        x19, x19, x8
0x0000000003bf0a64: ldr        s0, [x19], #4
0x0000000003bf0a68: fmov       s1, s8
0x0000000003bf0a6c: bl         #0x4b992a4
0x0000000003bf0a70: mov        w0, #0
0x0000000003bf0a74: str        s0, [x20], #4
0x0000000003bf0a78: subs       x22, x22, #1
0x0000000003bf0a7c: b.ne       #0x3bf0a64
0x0000000003bf0a80: b          #0x3bf1298
0x0000000003bf0a84: mov        x23, #0
0x0000000003bf0a88: sub        x8, x21, x20
0x0000000003bf0a8c: cmp        x8, #8
0x0000000003bf0a90: b.lo       #0x3bee8bc
0x0000000003bf0a94: sub        x8, x21, x19
0x0000000003bf0a98: cmp        x8, #8
0x0000000003bf0a9c: b.lo       #0x3bee8bc
0x0000000003bf0aa0: and        x23, x22, #0x7ffffffe
0x0000000003bf0aa4: mov        x24, x23
0x0000000003bf0aa8: mov        x25, x21
0x0000000003bf0aac: mov        x26, x19
0x0000000003bf0ab0: mov        x27, x20
0x0000000003bf0ab4: ldr        d0, [x27], #8
0x0000000003bf0ab8: stur       q0, [x29, #-0x90]
0x0000000003bf0abc: ldr        d1, [x26], #8
0x0000000003bf0ac0: str        q1, [sp, #0x90]
0x0000000003bf0ac4: mov        s0, v0.s[1]
0x0000000003bf0ac8: mov        s1, v1.s[1]
0x0000000003bf0acc: bl         #0x4b992a4
0x0000000003bf0ad0: stur       q0, [x29, #-0x80]
0x0000000003bf0ad4: ldur       q0, [x29, #-0x90]
0x0000000003bf0ad8: ldr        q1, [sp, #0x90]
0x0000000003bf0adc: bl         #0x4b992a4
0x0000000003bf0ae0: ldur       q1, [x29, #-0x80]
0x0000000003bf0ae4: mov        v0.s[1], v1.s[0]
0x0000000003bf0ae8: str        d0, [x25], #8
0x0000000003bf0aec: subs       x24, x24, #2
0x0000000003bf0af0: b.ne       #0x3bf0ab4
0x0000000003bf0af4: cmp        x23, x22
0x0000000003bf0af8: b.ne       #0x3bee8bc
0x0000000003bf0afc: mov        w0, #0
0x0000000003bf0b00: b          #0x3bf1298
0x0000000003bf0b04: mov        x11, #0
0x0000000003bf0b08: sub        x12, x8, x9
0x0000000003bf0b0c: cmp        x12, #0x20
0x0000000003bf0b10: b.lo       #0x3bee90c
0x0000000003bf0b14: sub        x12, x8, x10
0x0000000003bf0b18: cmp        x12, #0x20
0x0000000003bf0b1c: b.lo       #0x3bee90c
0x0000000003bf0b20: and        x11, x22, #0x7ffffff8
0x0000000003bf0b24: add        x12, x9, #0x10
0x0000000003bf0b28: add        x13, x10, #0x10
0x0000000003bf0b2c: add        x14, x8, #0x10
0x0000000003bf0b30: mov        x15, x11
0x0000000003bf0b34: ldp        q0, q1, [x12, #-0x10]
0x0000000003bf0b38: ldp        q2, q3, [x13, #-0x10]
0x0000000003bf0b3c: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003bf0b40: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003bf0b44: stp        q0, q1, [x14, #-0x10]
0x0000000003bf0b48: add        x12, x12, #0x20
0x0000000003bf0b4c: add        x13, x13, #0x20
0x0000000003bf0b50: add        x14, x14, #0x20
0x0000000003bf0b54: subs       x15, x15, #8
0x0000000003bf0b58: b.ne       #0x3bf0b34
0x0000000003bf0b5c: cmp        x11, x22
0x0000000003bf0b60: b.ne       #0x3bee90c
0x0000000003bf0b64: b          #0x3bf10f0
0x0000000003bf0b68: mov        x0, x20
0x0000000003bf0b6c: mov        x1, x23
0x0000000003bf0b70: mov        x2, x25
0x0000000003bf0b74: mov        x21, x4
0x0000000003bf0b78: mov        x3, x4
0x0000000003bf0b7c: mov        x4, x13
0x0000000003bf0b80: bl         #0x3c55e6c
0x0000000003bf0b84: ldr        x8, [x20]
0x0000000003bf0b88: cbz        x8, #0x3bf10e8
0x0000000003bf0b8c: mov        x16, x20
0x0000000003bf0b90: ldr        x14, [x16, #0x40]
0x0000000003bf0b94: ldrsw      x9, [x16, #0x38]
0x0000000003bf0b98: mul        x9, x14, x9
0x0000000003bf0b9c: cbz        x9, #0x3bf10e8
0x0000000003bf0ba0: cmp        w21, #1
0x0000000003bf0ba4: b.lt       #0x3bf10f0
0x0000000003bf0ba8: mov        x9, #0
0x0000000003bf0bac: ldr        x10, [x19]
0x0000000003bf0bb0: ldr        x12, [x19, #0x10]
0x0000000003bf0bb4: ldp        x13, x11, [x19, #0x40]
0x0000000003bf0bb8: mul        x12, x12, x13
0x0000000003bf0bbc: ldr        x13, [x19, #0x88]
0x0000000003bf0bc0: ldr        x15, [x19, #0x58]
0x0000000003bf0bc4: mul        x13, x15, x13
0x0000000003bf0bc8: ldr        x15, [x16, #0x10]
0x0000000003bf0bcc: mul        x14, x15, x14
0x0000000003bf0bd0: mov        x6, x21
0x0000000003bf0bd4: sub        x15, x21, #1
0x0000000003bf0bd8: mov        x7, x24
0x0000000003bf0bdc: ubfiz      x16, x24, #2, #0x20
0x0000000003bf0be0: madd       x17, x14, x15, x8
0x0000000003bf0be4: add        x17, x17, x16
0x0000000003bf0be8: madd       x0, x13, x15, x11
0x0000000003bf0bec: add        x0, x0, x16
0x0000000003bf0bf0: madd       x15, x12, x15, x10
0x0000000003bf0bf4: add        x15, x15, x16
0x0000000003bf0bf8: cmp        w7, #8
0x0000000003bf0bfc: cset       w16, lo
0x0000000003bf0c00: cmp        x8, x0
0x0000000003bf0c04: ccmp       x11, x17, #2, lo
0x0000000003bf0c08: orr        x0, x14, x13
0x0000000003bf0c0c: ccmp       x0, #0, #8, hs
0x0000000003bf0c10: cset       w0, lt
0x0000000003bf0c14: cmp        x8, x15
0x0000000003bf0c18: ccmp       x10, x17, #2, lo
0x0000000003bf0c1c: orr        x15, x14, x12
0x0000000003bf0c20: ccmp       x15, #0, #8, hs
0x0000000003bf0c24: csinc      w17, w0, wzr, ge
0x0000000003bf0c28: and        x15, x24, #0x7ffffff8
0x0000000003bf0c2c: orr        w16, w16, w17
0x0000000003bf0c30: add        x17, x10, #0x10
0x0000000003bf0c34: add        x1, x8, #0x10
0x0000000003bf0c38: add        x2, x11, #0x10
0x0000000003bf0c3c: b          #0x3bf0c68
0x0000000003bf0c40: mov        w0, #0
0x0000000003bf0c44: add        x9, x9, #1
0x0000000003bf0c48: add        x17, x17, x12
0x0000000003bf0c4c: add        x1, x1, x14
0x0000000003bf0c50: add        x2, x2, x13
0x0000000003bf0c54: add        x8, x8, x14
0x0000000003bf0c58: add        x11, x11, x13
0x0000000003bf0c5c: add        x10, x10, x12
0x0000000003bf0c60: cmp        x9, x6
0x0000000003bf0c64: b.eq       #0x3bf1298
0x0000000003bf0c68: cmp        w7, #1
0x0000000003bf0c6c: b.lt       #0x3bf0c40
0x0000000003bf0c70: tbz        w16, #0, #0x3bf0c7c
0x0000000003bf0c74: mov        x3, #0
0x0000000003bf0c78: b          #0x3bf0cc0
0x0000000003bf0c7c: mov        x0, x2
0x0000000003bf0c80: mov        x3, x1
0x0000000003bf0c84: mov        x4, x17
0x0000000003bf0c88: mov        x5, x15
0x0000000003bf0c8c: ldp        q0, q1, [x0, #-0x10]
0x0000000003bf0c90: ldp        q2, q3, [x4, #-0x10]
0x0000000003bf0c94: fminnm     v0.4s, v0.4s, v2.4s
0x0000000003bf0c98: fminnm     v1.4s, v1.4s, v3.4s
0x0000000003bf0c9c: stp        q0, q1, [x3, #-0x10]
0x0000000003bf0ca0: add        x4, x4, #0x20
0x0000000003bf0ca4: add        x3, x3, #0x20
0x0000000003bf0ca8: add        x0, x0, #0x20
0x0000000003bf0cac: subs       x5, x5, #8
0x0000000003bf0cb0: b.ne       #0x3bf0c8c
0x0000000003bf0cb4: mov        x3, x15
0x0000000003bf0cb8: cmp        x15, x7
0x0000000003bf0cbc: b.eq       #0x3bf0c40
0x0000000003bf0cc0: sub        x0, x7, x3
0x0000000003bf0cc4: lsl        x5, x3, #2
0x0000000003bf0cc8: add        x3, x8, x5
0x0000000003bf0ccc: add        x4, x11, x5
0x0000000003bf0cd0: add        x5, x10, x5
0x0000000003bf0cd4: ldr        s0, [x4], #4
0x0000000003bf0cd8: ldr        s1, [x5], #4
0x0000000003bf0cdc: fminnm     s0, s0, s1
0x0000000003bf0ce0: str        s0, [x3], #4
0x0000000003bf0ce4: subs       x0, x0, #1
0x0000000003bf0ce8: b.ne       #0x3bf0cd4
0x0000000003bf0cec: b          #0x3bf0c40
0x0000000003bf0cf0: mov        x0, x20
0x0000000003bf0cf4: mov        x1, x23
0x0000000003bf0cf8: mov        x2, x25
0x0000000003bf0cfc: mov        x21, x4
0x0000000003bf0d00: mov        x3, x4
0x0000000003bf0d04: mov        x4, x13
0x0000000003bf0d08: bl         #0x3c55e6c
0x0000000003bf0d0c: ldr        x8, [x20]
0x0000000003bf0d10: cbz        x8, #0x3bf0dc8
0x0000000003bf0d14: mov        x16, x20
0x0000000003bf0d18: ldr        x14, [x16, #0x40]
0x0000000003bf0d1c: ldrsw      x9, [x16, #0x38]
0x0000000003bf0d20: mul        x9, x14, x9
0x0000000003bf0d24: cbz        x9, #0x3bf0dc8
0x0000000003bf0d28: cmp        w21, #1
0x0000000003bf0d2c: b.lt       #0x3bf0dd0
0x0000000003bf0d30: mov        x9, #0
0x0000000003bf0d34: ldr        x10, [x19]
0x0000000003bf0d38: ldr        x12, [x19, #0x10]
0x0000000003bf0d3c: ldp        x13, x11, [x19, #0x40]
0x0000000003bf0d40: mul        x12, x12, x13
0x0000000003bf0d44: ldr        x13, [x19, #0x88]
0x0000000003bf0d48: ldr        x15, [x19, #0x58]
0x0000000003bf0d4c: mul        x13, x15, x13
0x0000000003bf0d50: ldr        x15, [x16, #0x10]
0x0000000003bf0d54: mul        x14, x15, x14
0x0000000003bf0d58: mov        x6, x21
0x0000000003bf0d5c: sub        x15, x21, #1
0x0000000003bf0d60: mov        x7, x24
0x0000000003bf0d64: ubfiz      x16, x24, #2, #0x20
0x0000000003bf0d68: madd       x17, x14, x15, x8
0x0000000003bf0d6c: add        x17, x17, x16
0x0000000003bf0d70: madd       x0, x12, x15, x10
0x0000000003bf0d74: add        x0, x0, x16
0x0000000003bf0d78: madd       x15, x13, x15, x11
0x0000000003bf0d7c: add        x15, x15, x16
0x0000000003bf0d80: cmp        w7, #8
0x0000000003bf0d84: cset       w16, lo
0x0000000003bf0d88: cmp        x8, x0
0x0000000003bf0d8c: ccmp       x10, x17, #2, lo
0x0000000003bf0d90: orr        x0, x14, x12
0x0000000003bf0d94: ccmp       x0, #0, #8, hs
0x0000000003bf0d98: cset       w0, lt
0x0000000003bf0d9c: cmp        x8, x15
0x0000000003bf0da0: ccmp       x11, x17, #2, lo
0x0000000003bf0da4: orr        x15, x14, x13
0x0000000003bf0da8: ccmp       x15, #0, #8, hs
0x0000000003bf0dac: csinc      w17, w0, wzr, ge
0x0000000003bf0db0: and        x15, x24, #0x7ffffff8
0x0000000003bf0db4: orr        w16, w16, w17
0x0000000003bf0db8: add        x17, x10, #0x10
0x0000000003bf0dbc: add        x1, x8, #0x10
0x0000000003bf0dc0: add        x2, x11, #0x10
0x0000000003bf0dc4: b          #0x3bf0e00
0x0000000003bf0dc8: mov        w0, #-0x64
0x0000000003bf0dcc: b          #0x3bf1298
0x0000000003bf0dd0: mov        w0, #0
0x0000000003bf0dd4: b          #0x3bf1298
0x0000000003bf0dd8: mov        w0, #0
0x0000000003bf0ddc: add        x9, x9, #1
0x0000000003bf0de0: add        x17, x17, x12
0x0000000003bf0de4: add        x1, x1, x14
0x0000000003bf0de8: add        x2, x2, x13
0x0000000003bf0dec: add        x8, x8, x14
0x0000000003bf0df0: add        x11, x11, x13
0x0000000003bf0df4: add        x10, x10, x12
0x0000000003bf0df8: cmp        x9, x6
0x0000000003bf0dfc: b.eq       #0x3bf1298
0x0000000003bf0e00: cmp        w7, #1
0x0000000003bf0e04: b.lt       #0x3bf0dd8
0x0000000003bf0e08: tbz        w16, #0, #0x3bf0e14
0x0000000003bf0e0c: mov        x3, #0
0x0000000003bf0e10: b          #0x3bf0e58
0x0000000003bf0e14: mov        x0, x2
0x0000000003bf0e18: mov        x3, x1
0x0000000003bf0e1c: mov        x4, x17
0x0000000003bf0e20: mov        x5, x15
0x0000000003bf0e24: ldp        q0, q1, [x4, #-0x10]
0x0000000003bf0e28: ldp        q2, q3, [x0, #-0x10]
0x0000000003bf0e2c: fadd       v0.4s, v2.4s, v0.4s
0x0000000003bf0e30: fadd       v1.4s, v3.4s, v1.4s
0x0000000003bf0e34: stp        q0, q1, [x3, #-0x10]
0x0000000003bf0e38: add        x4, x4, #0x20
0x0000000003bf0e3c: add        x3, x3, #0x20
0x0000000003bf0e40: add        x0, x0, #0x20
0x0000000003bf0e44: subs       x5, x5, #8
0x0000000003bf0e48: b.ne       #0x3bf0e24
0x0000000003bf0e4c: mov        x3, x15
0x0000000003bf0e50: cmp        x15, x7
0x0000000003bf0e54: b.eq       #0x3bf0dd8
0x0000000003bf0e58: sub        x0, x7, x3
0x0000000003bf0e5c: lsl        x5, x3, #2
0x0000000003bf0e60: add        x3, x8, x5
0x0000000003bf0e64: add        x4, x11, x5
0x0000000003bf0e68: add        x5, x10, x5
0x0000000003bf0e6c: ldr        s0, [x5], #4
0x0000000003bf0e70: ldr        s1, [x4], #4
0x0000000003bf0e74: fadd       s0, s1, s0
0x0000000003bf0e78: str        s0, [x3], #4
0x0000000003bf0e7c: subs       x0, x0, #1
0x0000000003bf0e80: b.ne       #0x3bf0e6c
0x0000000003bf0e84: b          #0x3bf0dd8
0x0000000003bf0e88: mov        x0, x20
0x0000000003bf0e8c: mov        x1, x23
0x0000000003bf0e90: mov        x2, x25
0x0000000003bf0e94: mov        x21, x4
0x0000000003bf0e98: mov        x3, x4
0x0000000003bf0e9c: mov        x4, x13
0x0000000003bf0ea0: bl         #0x3c55e6c
0x0000000003bf0ea4: ldr        x8, [x20]
0x0000000003bf0ea8: cbz        x8, #0x3bf128c
0x0000000003bf0eac: mov        x16, x20
0x0000000003bf0eb0: ldr        x14, [x16, #0x40]
0x0000000003bf0eb4: ldrsw      x9, [x16, #0x38]
0x0000000003bf0eb8: mul        x9, x14, x9
0x0000000003bf0ebc: cbz        x9, #0x3bf128c
0x0000000003bf0ec0: cmp        w21, #1
0x0000000003bf0ec4: b.lt       #0x3bf1294
0x0000000003bf0ec8: mov        x9, #0
0x0000000003bf0ecc: ldr        x10, [x19]
0x0000000003bf0ed0: ldr        x12, [x19, #0x10]
0x0000000003bf0ed4: ldp        x13, x11, [x19, #0x40]
0x0000000003bf0ed8: mul        x12, x12, x13
0x0000000003bf0edc: ldr        x13, [x19, #0x88]
0x0000000003bf0ee0: ldr        x15, [x19, #0x58]
0x0000000003bf0ee4: mul        x13, x15, x13
0x0000000003bf0ee8: ldr        x15, [x16, #0x10]
0x0000000003bf0eec: mul        x14, x15, x14
0x0000000003bf0ef0: mov        x6, x21
0x0000000003bf0ef4: sub        x15, x21, #1
0x0000000003bf0ef8: mov        x7, x24
0x0000000003bf0efc: ubfiz      x16, x24, #2, #0x20
0x0000000003bf0f00: madd       x17, x14, x15, x8
0x0000000003bf0f04: add        x17, x17, x16
0x0000000003bf0f08: madd       x0, x12, x15, x10
0x0000000003bf0f0c: add        x0, x0, x16
0x0000000003bf0f10: madd       x15, x13, x15, x11
0x0000000003bf0f14: add        x15, x15, x16
0x0000000003bf0f18: cmp        w7, #8
0x0000000003bf0f1c: cset       w16, lo
0x0000000003bf0f20: cmp        x8, x0
0x0000000003bf0f24: ccmp       x10, x17, #2, lo
0x0000000003bf0f28: orr        x0, x14, x12
0x0000000003bf0f2c: ccmp       x0, #0, #8, hs
0x0000000003bf0f30: cset       w0, lt
0x0000000003bf0f34: cmp        x8, x15
0x0000000003bf0f38: ccmp       x11, x17, #2, lo
0x0000000003bf0f3c: orr        x15, x14, x13
0x0000000003bf0f40: ccmp       x15, #0, #8, hs
0x0000000003bf0f44: csinc      w17, w0, wzr, ge
0x0000000003bf0f48: and        x15, x24, #0x7ffffff8
0x0000000003bf0f4c: orr        w16, w16, w17
0x0000000003bf0f50: add        x17, x10, #0x10
0x0000000003bf0f54: add        x1, x8, #0x10
0x0000000003bf0f58: add        x2, x11, #0x10
0x0000000003bf0f5c: b          #0x3bf0f88
0x0000000003bf0f60: mov        w0, #0
0x0000000003bf0f64: add        x9, x9, #1
0x0000000003bf0f68: add        x17, x17, x12
0x0000000003bf0f6c: add        x1, x1, x14
0x0000000003bf0f70: add        x2, x2, x13
0x0000000003bf0f74: add        x8, x8, x14
0x0000000003bf0f78: add        x11, x11, x13
0x0000000003bf0f7c: add        x10, x10, x12
0x0000000003bf0f80: cmp        x9, x6
0x0000000003bf0f84: b.eq       #0x3bf1298
0x0000000003bf0f88: cmp        w7, #1
0x0000000003bf0f8c: b.lt       #0x3bf0f60
0x0000000003bf0f90: tbz        w16, #0, #0x3bf0f9c
0x0000000003bf0f94: mov        x3, #0
0x0000000003bf0f98: b          #0x3bf0fe0
0x0000000003bf0f9c: mov        x0, x2
0x0000000003bf0fa0: mov        x3, x1
0x0000000003bf0fa4: mov        x4, x17
0x0000000003bf0fa8: mov        x5, x15
0x0000000003bf0fac: ldp        q0, q1, [x4, #-0x10]
0x0000000003bf0fb0: ldp        q2, q3, [x0, #-0x10]
0x0000000003bf0fb4: fmul       v0.4s, v2.4s, v0.4s
0x0000000003bf0fb8: fmul       v1.4s, v3.4s, v1.4s
0x0000000003bf0fbc: stp        q0, q1, [x3, #-0x10]
0x0000000003bf0fc0: add        x4, x4, #0x20
0x0000000003bf0fc4: add        x3, x3, #0x20
0x0000000003bf0fc8: add        x0, x0, #0x20
0x0000000003bf0fcc: subs       x5, x5, #8
0x0000000003bf0fd0: b.ne       #0x3bf0fac
0x0000000003bf0fd4: mov        x3, x15
0x0000000003bf0fd8: cmp        x15, x7
0x0000000003bf0fdc: b.eq       #0x3bf0f60
0x0000000003bf0fe0: sub        x0, x7, x3
0x0000000003bf0fe4: lsl        x5, x3, #2
0x0000000003bf0fe8: add        x3, x8, x5
0x0000000003bf0fec: add        x4, x11, x5
0x0000000003bf0ff0: add        x5, x10, x5
0x0000000003bf0ff4: ldr        s0, [x5], #4
0x0000000003bf0ff8: ldr        s1, [x4], #4
0x0000000003bf0ffc: fmul       s0, s1, s0
0x0000000003bf1000: str        s0, [x3], #4
0x0000000003bf1004: subs       x0, x0, #1
0x0000000003bf1008: b.ne       #0x3bf0ff4
0x0000000003bf100c: b          #0x3bf0f60
0x0000000003bf1010: mov        x0, x20
0x0000000003bf1014: mov        x1, x22
0x0000000003bf1018: mov        x2, x23
0x0000000003bf101c: mov        x3, x21
0x0000000003bf1020: mov        x4, x12
0x0000000003bf1024: bl         #0x3c55e6c
0x0000000003bf1028: ldr        x25, [x20]
0x0000000003bf102c: cbz        x25, #0x3bf10e8
0x0000000003bf1030: mov        x11, x20
0x0000000003bf1034: ldr        x8, [x11, #0x40]
0x0000000003bf1038: ldrsw      x9, [x11, #0x38]
0x0000000003bf103c: mul        x9, x8, x9
0x0000000003bf1040: cbz        x9, #0x3bf10e8
0x0000000003bf1044: ldr        x9, [sp, #0x68]
0x0000000003bf1048: cmp        w9, #1
0x0000000003bf104c: b.lt       #0x3bf10f0
0x0000000003bf1050: mov        x22, #0
0x0000000003bf1054: ldr        x20, [x19]
0x0000000003bf1058: ldr        x9, [x19, #0x10]
0x0000000003bf105c: ldp        x10, x28, [x19, #0x40]
0x0000000003bf1060: mul        x12, x9, x10
0x0000000003bf1064: ldr        x9, [x19, #0x88]
0x0000000003bf1068: ldr        x10, [x19, #0x58]
0x0000000003bf106c: mul        x13, x10, x9
0x0000000003bf1070: ldr        x9, [x11, #0x10]
0x0000000003bf1074: mul        x14, x9, x8
0x0000000003bf1078: ldr        x8, [sp, #0x68]
0x0000000003bf107c: sub        x8, x8, #1
0x0000000003bf1080: ubfiz      x9, x27, #2, #0x20
0x0000000003bf1084: madd       x10, x14, x8, x25
0x0000000003bf1088: add        x10, x10, x9
0x0000000003bf108c: madd       x11, x12, x8, x20
0x0000000003bf1090: add        x11, x11, x9
0x0000000003bf1094: madd       x8, x13, x8, x28
0x0000000003bf1098: add        x8, x8, x9
0x0000000003bf109c: cmp        w27, #4
0x0000000003bf10a0: cset       w9, lo
0x0000000003bf10a4: cmp        x25, x11
0x0000000003bf10a8: ccmp       x20, x10, #2, lo
0x0000000003bf10ac: stp        x13, x12, [sp, #0x78]
0x0000000003bf10b0: orr        x11, x14, x12
0x0000000003bf10b4: ccmp       x11, #0, #8, hs
0x0000000003bf10b8: cset       w11, lt
0x0000000003bf10bc: cmp        x25, x8
0x0000000003bf10c0: ccmp       x28, x10, #2, lo
0x0000000003bf10c4: mov        x19, x14
0x0000000003bf10c8: orr        x8, x14, x13
0x0000000003bf10cc: ccmp       x8, #0, #8, hs
0x0000000003bf10d0: csinc      w8, w11, wzr, ge
0x0000000003bf10d4: and        x10, x27, #0x7ffffffe
0x0000000003bf10d8: str        x10, [sp, #0x70]
0x0000000003bf10dc: orr        w8, w9, w8
0x0000000003bf10e0: str        w8, [sp, #0x60]
0x0000000003bf10e4: b          #0x3bf111c
0x0000000003bf10e8: mov        w0, #-0x64
0x0000000003bf10ec: b          #0x3bf1298
0x0000000003bf10f0: mov        w0, #0
0x0000000003bf10f4: b          #0x3bf1298
0x0000000003bf10f8: mov        w0, #0
0x0000000003bf10fc: add        x22, x22, #1
0x0000000003bf1100: ldp        x8, x9, [sp, #0x78]
0x0000000003bf1104: add        x20, x20, x9
0x0000000003bf1108: add        x28, x28, x8
0x0000000003bf110c: add        x25, x25, x19
0x0000000003bf1110: ldr        x8, [sp, #0x68]
0x0000000003bf1114: cmp        x22, x8
0x0000000003bf1118: b.eq       #0x3bf1298
0x0000000003bf111c: cmp        w27, #1
0x0000000003bf1120: b.lt       #0x3bf10f8
0x0000000003bf1124: ldr        w8, [sp, #0x60]
0x0000000003bf1128: tbz        w8, #0, #0x3bf1134
0x0000000003bf112c: mov        x21, #0
0x0000000003bf1130: b          #0x3bf1194
0x0000000003bf1134: ldr        x26, [sp, #0x70]
0x0000000003bf1138: mov        x21, x25
0x0000000003bf113c: mov        x24, x28
0x0000000003bf1140: mov        x23, x20
0x0000000003bf1144: ldr        d0, [x23], #8
0x0000000003bf1148: stur       q0, [x29, #-0x90]
0x0000000003bf114c: ldr        d1, [x24], #8
0x0000000003bf1150: str        q1, [sp, #0x90]
0x0000000003bf1154: mov        s0, v0.s[1]
0x0000000003bf1158: mov        s1, v1.s[1]
0x0000000003bf115c: bl         #0x4b992a4
0x0000000003bf1160: stur       q0, [x29, #-0x80]
0x0000000003bf1164: ldur       q0, [x29, #-0x90]
0x0000000003bf1168: ldr        q1, [sp, #0x90]
0x0000000003bf116c: bl         #0x4b992a4
0x0000000003bf1170: ldur       q1, [x29, #-0x80]
0x0000000003bf1174: mov        v0.s[1], v1.s[0]
0x0000000003bf1178: str        d0, [x21], #8
0x0000000003bf117c: subs       x26, x26, #2
0x0000000003bf1180: b.ne       #0x3bf1144
0x0000000003bf1184: ldr        x8, [sp, #0x70]
0x0000000003bf1188: mov        x21, x8
0x0000000003bf118c: cmp        x8, x27
0x0000000003bf1190: b.eq       #0x3bf10f8
0x0000000003bf1194: ldr        s0, [x20, x21, lsl #2]
0x0000000003bf1198: ldr        s1, [x28, x21, lsl #2]
0x0000000003bf119c: bl         #0x4b992a4
0x0000000003bf11a0: str        s0, [x25, x21, lsl #2]
0x0000000003bf11a4: add        x21, x21, #1
0x0000000003bf11a8: cmp        x27, x21
0x0000000003bf11ac: b.ne       #0x3bf1194
0x0000000003bf11b0: b          #0x3bf10f8
0x0000000003bf11b4: mov        x0, x20
0x0000000003bf11b8: mov        x1, x23
0x0000000003bf11bc: mov        x2, x25
0x0000000003bf11c0: mov        x21, x4
0x0000000003bf11c4: mov        x3, x4
0x0000000003bf11c8: mov        x4, x13
0x0000000003bf11cc: bl         #0x3c55e6c
0x0000000003bf11d0: ldr        x8, [x20]
0x0000000003bf11d4: cbz        x8, #0x3bf128c
0x0000000003bf11d8: mov        x16, x20
0x0000000003bf11dc: ldr        x14, [x16, #0x40]
0x0000000003bf11e0: ldrsw      x9, [x16, #0x38]
0x0000000003bf11e4: mul        x9, x14, x9
0x0000000003bf11e8: cbz        x9, #0x3bf128c
0x0000000003bf11ec: cmp        w21, #1
0x0000000003bf11f0: b.lt       #0x3bf1294
0x0000000003bf11f4: mov        x9, #0
0x0000000003bf11f8: ldr        x10, [x19]
0x0000000003bf11fc: ldr        x12, [x19, #0x10]
0x0000000003bf1200: ldp        x13, x11, [x19, #0x40]
0x0000000003bf1204: mul        x12, x12, x13
0x0000000003bf1208: ldr        x13, [x19, #0x88]
0x0000000003bf120c: ldr        x15, [x19, #0x58]
0x0000000003bf1210: mul        x13, x15, x13
0x0000000003bf1214: ldr        x15, [x16, #0x10]
0x0000000003bf1218: mul        x14, x15, x14
0x0000000003bf121c: mov        x6, x21
0x0000000003bf1220: sub        x15, x21, #1
0x0000000003bf1224: mov        x7, x24
0x0000000003bf1228: ubfiz      x16, x24, #2, #0x20
0x0000000003bf122c: madd       x17, x14, x15, x8
0x0000000003bf1230: add        x17, x17, x16
0x0000000003bf1234: madd       x0, x12, x15, x10
0x0000000003bf1238: add        x0, x0, x16
0x0000000003bf123c: madd       x15, x13, x15, x11
0x0000000003bf1240: add        x15, x15, x16
0x0000000003bf1244: cmp        w7, #8
0x0000000003bf1248: cset       w16, lo
0x0000000003bf124c: cmp        x8, x0
0x0000000003bf1250: ccmp       x10, x17, #2, lo
0x0000000003bf1254: orr        x0, x14, x12
0x0000000003bf1258: ccmp       x0, #0, #8, hs
0x0000000003bf125c: cset       w0, lt
0x0000000003bf1260: cmp        x8, x15
0x0000000003bf1264: ccmp       x11, x17, #2, lo
0x0000000003bf1268: orr        x15, x14, x13
0x0000000003bf126c: ccmp       x15, #0, #8, hs
0x0000000003bf1270: csinc      w17, w0, wzr, ge
0x0000000003bf1274: and        x15, x24, #0x7ffffff8
0x0000000003bf1278: orr        w16, w16, w17
0x0000000003bf127c: add        x17, x10, #0x10
0x0000000003bf1280: add        x1, x8, #0x10
0x0000000003bf1284: add        x2, x11, #0x10
0x0000000003bf1288: b          #0x3bf12e4
0x0000000003bf128c: mov        w0, #-0x64
0x0000000003bf1290: b          #0x3bf1298
0x0000000003bf1294: mov        w0, #0
0x0000000003bf1298: ldp        x29, x30, [sp, #0x130]
0x0000000003bf129c: ldp        x20, x19, [sp, #0x120]
0x0000000003bf12a0: ldp        x22, x21, [sp, #0x110]
0x0000000003bf12a4: ldp        x24, x23, [sp, #0x100]
0x0000000003bf12a8: ldp        x26, x25, [sp, #0xf0]
0x0000000003bf12ac: ldp        x28, x27, [sp, #0xe0]
0x0000000003bf12b0: ldp        d9, d8, [sp, #0xd0]
0x0000000003bf12b4: add        sp, sp, #0x140
0x0000000003bf12b8: ret        
0x0000000003bf12bc: mov        w0, #0
0x0000000003bf12c0: add        x9, x9, #1
0x0000000003bf12c4: add        x17, x17, x12
0x0000000003bf12c8: add        x1, x1, x14
0x0000000003bf12cc: add        x2, x2, x13
0x0000000003bf12d0: add        x8, x8, x14
0x0000000003bf12d4: add        x11, x11, x13
0x0000000003bf12d8: add        x10, x10, x12
0x0000000003bf12dc: cmp        x9, x6
0x0000000003bf12e0: b.eq       #0x3bf1298
0x0000000003bf12e4: cmp        w7, #1
0x0000000003bf12e8: b.lt       #0x3bf12bc
0x0000000003bf12ec: tbz        w16, #0, #0x3bf12f8
0x0000000003bf12f0: mov        x3, #0
0x0000000003bf12f4: b          #0x3bf133c
0x0000000003bf12f8: mov        x0, x2
0x0000000003bf12fc: mov        x3, x1
0x0000000003bf1300: mov        x4, x17
0x0000000003bf1304: mov        x5, x15
0x0000000003bf1308: ldp        q0, q1, [x4, #-0x10]
0x0000000003bf130c: ldp        q2, q3, [x0, #-0x10]
0x0000000003bf1310: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003bf1314: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003bf1318: stp        q0, q1, [x3, #-0x10]
0x0000000003bf131c: add        x4, x4, #0x20
0x0000000003bf1320: add        x3, x3, #0x20
0x0000000003bf1324: add        x0, x0, #0x20
0x0000000003bf1328: subs       x5, x5, #8
0x0000000003bf132c: b.ne       #0x3bf1308
0x0000000003bf1330: mov        x3, x15
0x0000000003bf1334: cmp        x15, x7
0x0000000003bf1338: b.eq       #0x3bf12bc
0x0000000003bf133c: sub        x0, x7, x3
0x0000000003bf1340: lsl        x5, x3, #2
0x0000000003bf1344: add        x3, x8, x5
0x0000000003bf1348: add        x4, x11, x5
0x0000000003bf134c: add        x5, x10, x5
0x0000000003bf1350: ldr        s0, [x5], #4
0x0000000003bf1354: ldr        s1, [x4], #4
0x0000000003bf1358: fmaxnm     s0, s0, s1
0x0000000003bf135c: str        s0, [x3], #4
0x0000000003bf1360: subs       x0, x0, #1
0x0000000003bf1364: b.ne       #0x3bf1350
0x0000000003bf1368: b          #0x3bf12bc
