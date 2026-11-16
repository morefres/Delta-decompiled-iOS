; instruction-faithful ARM64 fallback for RobloxLib::function_1ff1348
0x0000000001ff1348: sub        sp, sp, #0xc0
0x0000000001ff134c: stp        x26, x25, [sp, #0x70]
0x0000000001ff1350: stp        x24, x23, [sp, #0x80]
0x0000000001ff1354: stp        x22, x21, [sp, #0x90]
0x0000000001ff1358: stp        x20, x19, [sp, #0xa0]
0x0000000001ff135c: stp        x29, x30, [sp, #0xb0]
0x0000000001ff1360: add        x29, sp, #0xb0
0x0000000001ff1364: mov        x21, x2
0x0000000001ff1368: mov        x19, x1
0x0000000001ff136c: mov        x20, x0
0x0000000001ff1370: stp        xzr, xzr, [x29, #-0x50]
0x0000000001ff1374: stp        xzr, xzr, [sp, #0x50]
0x0000000001ff1378: mov        x0, x1
0x0000000001ff137c: bl         #0x262c74
0x0000000001ff1380: ldr        x0, [x21]
0x0000000001ff1384: ldr        w8, [x0, #8]
0x0000000001ff1388: cmp        w8, #1
0x0000000001ff138c: b.ne       #0x1ff13dc
0x0000000001ff1390: ldr        x22, [x21, #8]
0x0000000001ff1394: stp        x0, x22, [sp, #0x40]
0x0000000001ff1398: cbz        x22, #0x1ff13b0
0x0000000001ff139c: add        x8, x22, #8
0x0000000001ff13a0: ldxr       x9, [x8]
0x0000000001ff13a4: add        x9, x9, #1
0x0000000001ff13a8: stxr       w10, x9, [x8]
0x0000000001ff13ac: cbnz       w10, #0x1ff13a0
0x0000000001ff13b0: add        x8, sp, #0x30
0x0000000001ff13b4: bl         #0x1ff1bc8
0x0000000001ff13b8: ldr        q0, [sp, #0x30]
0x0000000001ff13bc: str        q0, [sp, #0x50]
0x0000000001ff13c0: cbz        x22, #0x1ff1440
0x0000000001ff13c4: add        x8, x22, #8
0x0000000001ff13c8: ldaxr      x9, [x8]
0x0000000001ff13cc: sub        x10, x9, #1
0x0000000001ff13d0: stlxr      w11, x10, [x8]
0x0000000001ff13d4: cbnz       w11, #0x1ff13c8
0x0000000001ff13d8: b          #0x1ff1424
0x0000000001ff13dc: ldr        x22, [x21, #8]
0x0000000001ff13e0: stp        x0, x22, [sp, #0x40]
0x0000000001ff13e4: cbz        x22, #0x1ff13fc
0x0000000001ff13e8: add        x8, x22, #8
0x0000000001ff13ec: ldxr       x9, [x8]
0x0000000001ff13f0: add        x9, x9, #1
0x0000000001ff13f4: stxr       w10, x9, [x8]
0x0000000001ff13f8: cbnz       w10, #0x1ff13ec
0x0000000001ff13fc: add        x8, sp, #0x30
0x0000000001ff1400: bl         #0x1fc9678
0x0000000001ff1404: ldr        q0, [sp, #0x30]
0x0000000001ff1408: str        q0, [sp, #0x50]
0x0000000001ff140c: cbz        x22, #0x1ff1440
0x0000000001ff1410: add        x8, x22, #8
0x0000000001ff1414: ldaxr      x9, [x8]
0x0000000001ff1418: sub        x10, x9, #1
0x0000000001ff141c: stlxr      w11, x10, [x8]
0x0000000001ff1420: cbnz       w11, #0x1ff1414
0x0000000001ff1424: cbnz       x9, #0x1ff1440
0x0000000001ff1428: ldr        x8, [x22]
0x0000000001ff142c: ldr        x8, [x8, #0x10]
0x0000000001ff1430: mov        x0, x22
0x0000000001ff1434: blr        x8
0x0000000001ff1438: mov        x0, x22
0x0000000001ff143c: bl         #0x4b9808c
0x0000000001ff1440: ldr        x24, [sp, #0x50]
0x0000000001ff1444: mov        x8, #1
0x0000000001ff1448: movk       x8, #0xca00, lsl #32
0x0000000001ff144c: movk       x8, #0x3b9a, lsl #48
0x0000000001ff1450: str        x8, [x24, #0x10]
0x0000000001ff1454: add        x0, x24, #0x48
0x0000000001ff1458: add        x1, x20, #0x1a8
0x0000000001ff145c: bl         #0x1de78
0x0000000001ff1460: ldrb       w8, [x20, #0x179]
0x0000000001ff1464: cmp        w8, #1
0x0000000001ff1468: b.ne       #0x1ff148c
0x0000000001ff146c: ldr        x8, [x21]
0x0000000001ff1470: ldr        w8, [x8, #8]
0x0000000001ff1474: cbz        w8, #0x1ff1510
0x0000000001ff1478: cmp        w8, #1
0x0000000001ff147c: b.ne       #0x1ff1618
0x0000000001ff1480: mov        w8, #9
0x0000000001ff1484: str        w8, [x24, #0xc]
0x0000000001ff1488: b          #0x1ff1618
0x0000000001ff148c: bl         #0x1f74ce8
0x0000000001ff1490: mov        x23, x0
0x0000000001ff1494: adrp       x8, #0x6177000
0x0000000001ff1498: add        x8, x8, #0x3e0
0x0000000001ff149c: ldr        w25, [x8]
0x0000000001ff14a0: mov        w0, #0x28
0x0000000001ff14a4: bl         #0x47e9370
0x0000000001ff14a8: mov        x22, x0
0x0000000001ff14ac: add        w23, w25, w23
0x0000000001ff14b0: str        wzr, [x0]
0x0000000001ff14b4: mov        w8, #-1
0x0000000001ff14b8: str        x8, [x0, #8]
0x0000000001ff14bc: mov        w8, #0x18
0x0000000001ff14c0: umull      x0, w23, w8
0x0000000001ff14c4: mov        w1, #8
0x0000000001ff14c8: bl         #0x47e9970
0x0000000001ff14cc: str        x0, [x22, #0x10]
0x0000000001ff14d0: str        w23, [x22, #0x18]
0x0000000001ff14d4: add        x8, x22, #0x20
0x0000000001ff14d8: mov        w9, #-1
0x0000000001ff14dc: stlr       x9, [x8]
0x0000000001ff14e0: ldr        x8, [x20, #0x1a8]
0x0000000001ff14e4: add        x0, x8, #0x50
0x0000000001ff14e8: mov        x1, x22
0x0000000001ff14ec: bl         #0x1f8a96c
0x0000000001ff14f0: ldr        x0, [x20, #0x1a8]
0x0000000001ff14f4: lsl        w8, w23, #2
0x0000000001ff14f8: sxtw       x1, w8
0x0000000001ff14fc: bl         #0x3109a74
0x0000000001ff1500: ldr        x8, [x21]
0x0000000001ff1504: ldr        w8, [x8, #8]
0x0000000001ff1508: cbnz       w8, #0x1ff1618
0x0000000001ff150c: b          #0x1ff1518
0x0000000001ff1510: mov        w8, #0xa
0x0000000001ff1514: str        w8, [x24, #0xc]
0x0000000001ff1518: adrp       x8, #0x6176000
0x0000000001ff151c: add        x8, x8, #0xea8
0x0000000001ff1520: ldrb       w8, [x8]
0x0000000001ff1524: cmp        w8, #1
0x0000000001ff1528: b.ne       #0x1ff1564
0x0000000001ff152c: strb       w8, [x24, #0x58]
0x0000000001ff1530: adrp       x8, #0x6198000
0x0000000001ff1534: add        x8, x8, #0x368
0x0000000001ff1538: ldrb       w8, [x8]
0x0000000001ff153c: cmp        w8, #1
0x0000000001ff1540: b.ne       #0x1ff1564
0x0000000001ff1544: ldr        x8, [x20, #0x3f8]
0x0000000001ff1548: cbz        x8, #0x1ff1554
0x0000000001ff154c: ldr        x0, [x8, #0x18]
0x0000000001ff1550: b          #0x1ff1558
0x0000000001ff1554: mov        x0, #0
0x0000000001ff1558: bl         #0x3110260
0x0000000001ff155c: tbnz       w0, #0, #0x1ff1564
0x0000000001ff1560: strb       wzr, [x24, #0x58]
0x0000000001ff1564: ldr        x8, [x20, #0x3f8]
0x0000000001ff1568: cbz        x8, #0x1ff1574
0x0000000001ff156c: ldr        x0, [x8, #0x18]
0x0000000001ff1570: b          #0x1ff1578
0x0000000001ff1574: mov        x0, #0
0x0000000001ff1578: bl         #0x3110270
0x0000000001ff157c: cbz        w0, #0x1ff1588
0x0000000001ff1580: mov        w8, #1
0x0000000001ff1584: strb       w8, [x24, #0x58]
0x0000000001ff1588: adrp       x8, #0x6177000
0x0000000001ff158c: add        x8, x8, #0x168
0x0000000001ff1590: ldrb       w8, [x8]
0x0000000001ff1594: cmp        w8, #1
0x0000000001ff1598: b.ne       #0x1ff15c8
0x0000000001ff159c: ldrb       w8, [x24, #0x58]
0x0000000001ff15a0: cmp        w8, #1
0x0000000001ff15a4: b.ne       #0x1ff15c8
0x0000000001ff15a8: ldr        x8, [x20, #0x3f8]
0x0000000001ff15ac: cbz        x8, #0x1ff15b8
0x0000000001ff15b0: ldr        x0, [x8, #0x18]
0x0000000001ff15b4: b          #0x1ff15bc
0x0000000001ff15b8: mov        x0, #0
0x0000000001ff15bc: bl         #0x3110354
0x0000000001ff15c0: tbnz       w0, #0, #0x1ff15c8
0x0000000001ff15c4: strb       wzr, [x24, #0x58]
0x0000000001ff15c8: adrp       x8, #0x6177000
0x0000000001ff15cc: add        x8, x8, #0x150
0x0000000001ff15d0: ldrb       w8, [x8]
0x0000000001ff15d4: cmp        w8, #1
0x0000000001ff15d8: b.ne       #0x1ff1608
0x0000000001ff15dc: ldrb       w8, [x24, #0x58]
0x0000000001ff15e0: cmp        w8, #1
0x0000000001ff15e4: b.ne       #0x1ff1608
0x0000000001ff15e8: ldr        x8, [x20, #0x3f8]
0x0000000001ff15ec: cbz        x8, #0x1ff15f8
0x0000000001ff15f0: ldr        x0, [x8, #0x18]
0x0000000001ff15f4: b          #0x1ff15fc
0x0000000001ff15f8: mov        x0, #0
0x0000000001ff15fc: bl         #0x311035c
0x0000000001ff1600: tbnz       w0, #0, #0x1ff1608
0x0000000001ff1604: strb       wzr, [x24, #0x58]
0x0000000001ff1608: ldrb       w8, [x20, #0x3f0]
0x0000000001ff160c: cmp        w8, #1
0x0000000001ff1610: b.ne       #0x1ff1618
0x0000000001ff1614: strb       wzr, [x24, #0x58]
0x0000000001ff1618: adrp       x22, #0x6177000
0x0000000001ff161c: add        x22, x22, #0x180
0x0000000001ff1620: ldrb       w8, [x22]
0x0000000001ff1624: cmp        w8, #1
0x0000000001ff1628: b.ne       #0x1ff1650
0x0000000001ff162c: adrp       x8, #0x6177000
0x0000000001ff1630: add        x8, x8, #0x198
0x0000000001ff1634: ldrb       w8, [x8]
0x0000000001ff1638: cmp        w8, #1
0x0000000001ff163c: b.ne       #0x1ff1658
0x0000000001ff1640: ldr        x8, [x20, #0x3f8]
0x0000000001ff1644: cbz        x8, #0x1ff1660
0x0000000001ff1648: ldr        x0, [x8, #0x18]
0x0000000001ff164c: b          #0x1ff1664
0x0000000001ff1650: mov        w21, #0
0x0000000001ff1654: b          #0x1ff16a8
0x0000000001ff1658: mov        w21, #0
0x0000000001ff165c: b          #0x1ff1674
0x0000000001ff1660: mov        x0, #0
0x0000000001ff1664: bl         #0x3110364
0x0000000001ff1668: eor        w21, w0, #1
0x0000000001ff166c: ldrb       w8, [x22]
0x0000000001ff1670: tbz        w8, #0, #0x1ff16a8
0x0000000001ff1674: adrp       x8, #0x6177000
0x0000000001ff1678: add        x8, x8, #0x1b0
0x0000000001ff167c: ldrb       w8, [x8]
0x0000000001ff1680: cmp        w8, #1
0x0000000001ff1684: b.ne       #0x1ff16a8
0x0000000001ff1688: ldr        x8, [x20, #0x3f8]
0x0000000001ff168c: cbz        x8, #0x1ff1698
0x0000000001ff1690: ldr        x0, [x8, #0x18]
0x0000000001ff1694: b          #0x1ff169c
0x0000000001ff1698: mov        x0, #0
0x0000000001ff169c: bl         #0x311036c
0x0000000001ff16a0: eor        w8, w0, #1
0x0000000001ff16a4: orr        w21, w21, w8
0x0000000001ff16a8: adrp       x8, #0x6173000
0x0000000001ff16ac: add        x8, x8, #0xa38
0x0000000001ff16b0: ldrb       w8, [x8]
0x0000000001ff16b4: tbnz       w8, #0, #0x1ff1730
0x0000000001ff16b8: ldrb       w8, [x24, #0x58]
0x0000000001ff16bc: tbz        w8, #0, #0x1ff1730
0x0000000001ff16c0: tbnz       w21, #0, #0x1ff1730
0x0000000001ff16c4: ldr        w0, [x24, #0xc]
0x0000000001ff16c8: bl         #0x38538
0x0000000001ff16cc: cbz        w0, #0x1ff1730
0x0000000001ff16d0: ldr        w23, [x24, #0xc]
0x0000000001ff16d4: ldr        x21, [sp, #0x58]
0x0000000001ff16d8: stp        x24, x21, [sp, #0x20]
0x0000000001ff16dc: cbz        x21, #0x1ff16f4
0x0000000001ff16e0: add        x8, x21, #8
0x0000000001ff16e4: ldxr       x9, [x8]
0x0000000001ff16e8: add        x9, x9, #1
0x0000000001ff16ec: stxr       w10, x9, [x8]
0x0000000001ff16f0: cbnz       w10, #0x1ff16e4
0x0000000001ff16f4: sub        x1, x29, #0x50
0x0000000001ff16f8: add        x2, sp, #0x20
0x0000000001ff16fc: mov        x0, x20
0x0000000001ff1700: bl         #0x1ff1cb8
0x0000000001ff1704: mov        x22, x0
0x0000000001ff1708: cbz        x21, #0x1ff1724
0x0000000001ff170c: add        x8, x21, #8
0x0000000001ff1710: ldaxr      x9, [x8]
0x0000000001ff1714: sub        x10, x9, #1
0x0000000001ff1718: stlxr      w11, x10, [x8]
0x0000000001ff171c: cbnz       w11, #0x1ff1710
0x0000000001ff1720: cbz        x9, #0x1ff1860
0x0000000001ff1724: cbz        w22, #0x1ff187c
0x0000000001ff1728: ldr        x24, [sp, #0x50]
0x0000000001ff172c: str        w23, [x24, #0xc]
0x0000000001ff1730: ldr        w0, [x24, #0xc]
0x0000000001ff1734: bl         #0x38538
0x0000000001ff1738: cbz        w0, #0x1ff1740
0x0000000001ff173c: strb       wzr, [x24, #0x58]
0x0000000001ff1740: ldr        x8, [sp, #0x58]
0x0000000001ff1744: stp        x24, x8, [sp, #0x10]
0x0000000001ff1748: cbz        x8, #0x1ff1760
0x0000000001ff174c: add        x8, x8, #8
0x0000000001ff1750: ldxr       x9, [x8]
0x0000000001ff1754: add        x9, x9, #1
0x0000000001ff1758: stxr       w10, x9, [x8]
0x0000000001ff175c: cbnz       w10, #0x1ff1750
0x0000000001ff1760: add        x0, sp, #0x10
0x0000000001ff1764: sub        x1, x29, #0x50
0x0000000001ff1768: bl         #0x3101fa4
0x0000000001ff176c: mov        x21, x0
0x0000000001ff1770: ldr        x22, [sp, #0x18]
0x0000000001ff1774: cbz        x22, #0x1ff1790
0x0000000001ff1778: add        x8, x22, #8
0x0000000001ff177c: ldaxr      x9, [x8]
0x0000000001ff1780: sub        x10, x9, #1
0x0000000001ff1784: stlxr      w11, x10, [x8]
0x0000000001ff1788: cbnz       w11, #0x1ff177c
0x0000000001ff178c: cbz        x9, #0x1ff1820
0x0000000001ff1790: cbnz       w21, #0x1ff18dc
0x0000000001ff1794: ldur       x0, [x29, #-0x50]
0x0000000001ff1798: ldp        x9, x8, [sp, #0x50]
0x0000000001ff179c: stp        x9, x8, [sp]
0x0000000001ff17a0: cbz        x8, #0x1ff17b8
0x0000000001ff17a4: add        x8, x8, #8
0x0000000001ff17a8: ldxr       x9, [x8]
0x0000000001ff17ac: add        x9, x9, #1
0x0000000001ff17b0: stxr       w10, x9, [x8]
0x0000000001ff17b4: cbnz       w10, #0x1ff17a8
0x0000000001ff17b8: mov        x1, sp
0x0000000001ff17bc: bl         #0x3102624
0x0000000001ff17c0: mov        x21, x0
0x0000000001ff17c4: ldr        x22, [sp, #8]
0x0000000001ff17c8: cbz        x22, #0x1ff17e4
0x0000000001ff17cc: add        x8, x22, #8
0x0000000001ff17d0: ldaxr      x9, [x8]
0x0000000001ff17d4: sub        x10, x9, #1
0x0000000001ff17d8: stlxr      w11, x10, [x8]
0x0000000001ff17dc: cbnz       w11, #0x1ff17d0
0x0000000001ff17e0: cbz        x9, #0x1ff1840
0x0000000001ff17e4: cbnz       w21, #0x1ff18dc
0x0000000001ff17e8: adrp       x8, #0x6148000
0x0000000001ff17ec: ldrb       w8, [x8, #0x3c0]
0x0000000001ff17f0: cmp        w8, #1
0x0000000001ff17f4: b.ne       #0x1ff18cc
0x0000000001ff17f8: ldr        x8, [sp, #0x50]
0x0000000001ff17fc: ldrb       w8, [x8, #0x58]
0x0000000001ff1800: cmp        w8, #1
0x0000000001ff1804: b.ne       #0x1ff18cc
0x0000000001ff1808: ldr        x0, [x20, #0x2c0]
0x0000000001ff180c: bl         #0x1fa579c
0x0000000001ff1810: ldr        x8, [x20, #0x3f8]
0x0000000001ff1814: cbz        x8, #0x1ff18c0
0x0000000001ff1818: ldr        x0, [x8, #0x18]
0x0000000001ff181c: b          #0x1ff18c4
0x0000000001ff1820: ldr        x8, [x22]
0x0000000001ff1824: ldr        x8, [x8, #0x10]
0x0000000001ff1828: mov        x0, x22
0x0000000001ff182c: blr        x8
0x0000000001ff1830: mov        x0, x22
0x0000000001ff1834: bl         #0x4b9808c
0x0000000001ff1838: cbnz       w21, #0x1ff18dc
0x0000000001ff183c: b          #0x1ff1794
0x0000000001ff1840: ldr        x8, [x22]
0x0000000001ff1844: ldr        x8, [x8, #0x10]
0x0000000001ff1848: mov        x0, x22
0x0000000001ff184c: blr        x8
0x0000000001ff1850: mov        x0, x22
0x0000000001ff1854: bl         #0x4b9808c
0x0000000001ff1858: cbnz       w21, #0x1ff18dc
0x0000000001ff185c: b          #0x1ff17e8
0x0000000001ff1860: ldr        x8, [x21]
0x0000000001ff1864: ldr        x8, [x8, #0x10]
0x0000000001ff1868: mov        x0, x21
0x0000000001ff186c: blr        x8
0x0000000001ff1870: mov        x0, x21
0x0000000001ff1874: bl         #0x4b9808c
0x0000000001ff1878: cbnz       w22, #0x1ff1728
0x0000000001ff187c: sub        x1, x29, #0x50
0x0000000001ff1880: mov        x0, x19
0x0000000001ff1884: bl         #0x1de78
0x0000000001ff1888: adrp       x8, #0x6148000
0x0000000001ff188c: ldrb       w8, [x8, #0x3c0]
0x0000000001ff1890: cmp        w8, #1
0x0000000001ff1894: b.ne       #0x1ff18d8
0x0000000001ff1898: ldr        x8, [sp, #0x50]
0x0000000001ff189c: ldrb       w8, [x8, #0x58]
0x0000000001ff18a0: cmp        w8, #1
0x0000000001ff18a4: b.ne       #0x1ff18d8
0x0000000001ff18a8: ldr        x0, [x20, #0x2c0]
0x0000000001ff18ac: bl         #0x1fa579c
0x0000000001ff18b0: ldr        x8, [x20, #0x3f8]
0x0000000001ff18b4: cbz        x8, #0x1ff196c
0x0000000001ff18b8: ldr        x0, [x8, #0x18]
0x0000000001ff18bc: b          #0x1ff1970
0x0000000001ff18c0: mov        x0, #0
0x0000000001ff18c4: ldur       x1, [x29, #-0x50]
0x0000000001ff18c8: bl         #0x311017c
0x0000000001ff18cc: sub        x1, x29, #0x50
0x0000000001ff18d0: mov        x0, x19
0x0000000001ff18d4: bl         #0x1de78
0x0000000001ff18d8: mov        w21, #0
0x0000000001ff18dc: ldr        x19, [sp, #0x58]
0x0000000001ff18e0: cbz        x19, #0x1ff1914
0x0000000001ff18e4: add        x8, x19, #8
0x0000000001ff18e8: ldaxr      x9, [x8]
0x0000000001ff18ec: sub        x10, x9, #1
0x0000000001ff18f0: stlxr      w11, x10, [x8]
0x0000000001ff18f4: cbnz       w11, #0x1ff18e8
0x0000000001ff18f8: cbnz       x9, #0x1ff1914
0x0000000001ff18fc: ldr        x8, [x19]
0x0000000001ff1900: ldr        x8, [x8, #0x10]
0x0000000001ff1904: mov        x0, x19
0x0000000001ff1908: blr        x8
0x0000000001ff190c: mov        x0, x19
0x0000000001ff1910: bl         #0x4b9808c
0x0000000001ff1914: ldur       x19, [x29, #-0x48]
0x0000000001ff1918: cbz        x19, #0x1ff194c
0x0000000001ff191c: add        x8, x19, #8
0x0000000001ff1920: ldaxr      x9, [x8]
0x0000000001ff1924: sub        x10, x9, #1
0x0000000001ff1928: stlxr      w11, x10, [x8]
0x0000000001ff192c: cbnz       w11, #0x1ff1920
0x0000000001ff1930: cbnz       x9, #0x1ff194c
0x0000000001ff1934: ldr        x8, [x19]
0x0000000001ff1938: ldr        x8, [x8, #0x10]
0x0000000001ff193c: mov        x0, x19
0x0000000001ff1940: blr        x8
0x0000000001ff1944: mov        x0, x19
0x0000000001ff1948: bl         #0x4b9808c
0x0000000001ff194c: mov        x0, x21
0x0000000001ff1950: ldp        x29, x30, [sp, #0xb0]
0x0000000001ff1954: ldp        x20, x19, [sp, #0xa0]
0x0000000001ff1958: ldp        x22, x21, [sp, #0x90]
0x0000000001ff195c: ldp        x24, x23, [sp, #0x80]
0x0000000001ff1960: ldp        x26, x25, [sp, #0x70]
0x0000000001ff1964: add        sp, sp, #0xc0
0x0000000001ff1968: ret        
0x0000000001ff196c: mov        x0, #0
0x0000000001ff1970: ldur       x1, [x29, #-0x50]
0x0000000001ff1974: bl         #0x311017c
0x0000000001ff1978: b          #0x1ff18d8
0x0000000001ff197c: b          #0x1ff19ec
0x0000000001ff1980: b          #0x1ff19ec
0x0000000001ff1984: mov        x19, x0
0x0000000001ff1988: add        x0, sp, #0x20
0x0000000001ff198c: b          #0x1ff19e0
0x0000000001ff1990: b          #0x1ff19ec
0x0000000001ff1994: mov        x19, x0
0x0000000001ff1998: mov        x0, sp
0x0000000001ff199c: b          #0x1ff19e0
0x0000000001ff19a0: mov        x19, x0
0x0000000001ff19a4: mov        x0, x22
0x0000000001ff19a8: bl         #0x47e93a8
0x0000000001ff19ac: b          #0x1ff19f0
0x0000000001ff19b0: b          #0x1ff19ec
0x0000000001ff19b4: mov        x19, x0
0x0000000001ff19b8: add        x0, sp, #0x40
0x0000000001ff19bc: bl         #0x1df28
0x0000000001ff19c0: b          #0x1ff19f0
0x0000000001ff19c4: mov        x19, x0
0x0000000001ff19c8: add        x0, sp, #0x40
0x0000000001ff19cc: bl         #0x1df28
0x0000000001ff19d0: b          #0x1ff19f0
0x0000000001ff19d4: b          #0x1ff19ec
0x0000000001ff19d8: mov        x19, x0
0x0000000001ff19dc: add        x0, sp, #0x10
0x0000000001ff19e0: bl         #0x1df28
0x0000000001ff19e4: b          #0x1ff19f0
0x0000000001ff19e8: b          #0x1ff19ec
0x0000000001ff19ec: mov        x19, x0
0x0000000001ff19f0: add        x0, sp, #0x50
0x0000000001ff19f4: bl         #0x1df28
0x0000000001ff19f8: sub        x0, x29, #0x50
0x0000000001ff19fc: bl         #0x1df28
0x0000000001ff1a00: mov        x0, x19
0x0000000001ff1a04: bl         #0x4b97984
