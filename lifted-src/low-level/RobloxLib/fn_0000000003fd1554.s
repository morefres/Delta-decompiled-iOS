; instruction-faithful ARM64 fallback for RobloxLib::function_3fd1554
0x0000000003fd1554: sub        sp, sp, #0x80
0x0000000003fd1558: stp        x20, x19, [sp, #0x60]
0x0000000003fd155c: stp        x29, x30, [sp, #0x70]
0x0000000003fd1560: add        x29, sp, #0x70
0x0000000003fd1564: mov        x19, x0
0x0000000003fd1568: bl         #0x3fd18e4
0x0000000003fd156c: adrp       x8, #0x5fd9000
0x0000000003fd1570: add        x8, x8, #0xbc8
0x0000000003fd1574: add        x9, x8, #0x10
0x0000000003fd1578: str        x9, [x0]
0x0000000003fd157c: add        x8, x8, #0x288
0x0000000003fd1580: str        x8, [x0, #0x98]
0x0000000003fd1584: str        xzr, [sp, #0x50]
0x0000000003fd1588: movi       v0.16b, #0
0x0000000003fd158c: stp        q0, q0, [sp, #0x30]
0x0000000003fd1590: stp        q0, q0, [sp, #0x10]
0x0000000003fd1594: str        q0, [sp]
0x0000000003fd1598: add        x0, x0, #0xa8
0x0000000003fd159c: mov        x1, sp
0x0000000003fd15a0: mov        x2, #0
0x0000000003fd15a4: bl         #0x3fd57d0
0x0000000003fd15a8: ldr        x0, [sp, #0x40]
0x0000000003fd15ac: cbz        x0, #0x3fd15b8
0x0000000003fd15b0: str        x0, [sp, #0x48]
0x0000000003fd15b4: bl         #0x47e93a8
0x0000000003fd15b8: ldrb       w8, [sp, #0x38]
0x0000000003fd15bc: cmp        w8, #1
0x0000000003fd15c0: b.ne       #0x3fd15d0
0x0000000003fd15c4: mov        x8, sp
0x0000000003fd15c8: add        x0, x8, #0x30
0x0000000003fd15cc: bl         #0x504e0
0x0000000003fd15d0: ldr        x20, [sp, #0x28]
0x0000000003fd15d4: cbz        x20, #0x3fd1608
0x0000000003fd15d8: add        x8, x20, #8
0x0000000003fd15dc: ldaxr      x9, [x8]
0x0000000003fd15e0: sub        x10, x9, #1
0x0000000003fd15e4: stlxr      w11, x10, [x8]
0x0000000003fd15e8: cbnz       w11, #0x3fd15dc
0x0000000003fd15ec: cbnz       x9, #0x3fd1608
0x0000000003fd15f0: ldr        x8, [x20]
0x0000000003fd15f4: ldr        x8, [x8, #0x10]
0x0000000003fd15f8: mov        x0, x20
0x0000000003fd15fc: blr        x8
0x0000000003fd1600: mov        x0, x20
0x0000000003fd1604: bl         #0x4b9808c
0x0000000003fd1608: ldr        x20, [sp, #0x18]
0x0000000003fd160c: cbz        x20, #0x3fd1640
0x0000000003fd1610: add        x8, x20, #8
0x0000000003fd1614: ldaxr      x9, [x8]
0x0000000003fd1618: sub        x10, x9, #1
0x0000000003fd161c: stlxr      w11, x10, [x8]
0x0000000003fd1620: cbnz       w11, #0x3fd1614
0x0000000003fd1624: cbnz       x9, #0x3fd1640
0x0000000003fd1628: ldr        x8, [x20]
0x0000000003fd162c: ldr        x8, [x8, #0x10]
0x0000000003fd1630: mov        x0, x20
0x0000000003fd1634: blr        x8
0x0000000003fd1638: mov        x0, x20
0x0000000003fd163c: bl         #0x4b9808c
0x0000000003fd1640: ldr        x20, [sp, #8]
0x0000000003fd1644: cbz        x20, #0x3fd1678
0x0000000003fd1648: add        x8, x20, #8
0x0000000003fd164c: ldaxr      x9, [x8]
0x0000000003fd1650: sub        x10, x9, #1
0x0000000003fd1654: stlxr      w11, x10, [x8]
0x0000000003fd1658: cbnz       w11, #0x3fd164c
0x0000000003fd165c: cbnz       x9, #0x3fd1678
0x0000000003fd1660: ldr        x8, [x20]
0x0000000003fd1664: ldr        x8, [x8, #0x10]
0x0000000003fd1668: mov        x0, x20
0x0000000003fd166c: blr        x8
0x0000000003fd1670: mov        x0, x20
0x0000000003fd1674: bl         #0x4b9808c
0x0000000003fd1678: adrp       x1, #0x520c000
0x0000000003fd167c: add        x1, x1, #0xa35
0x0000000003fd1680: mov        x0, sp
0x0000000003fd1684: bl         #0x18aac
0x0000000003fd1688: add        x0, x19, #0x128
0x0000000003fd168c: mov        x1, sp
0x0000000003fd1690: mov        x2, #0
0x0000000003fd1694: bl         #0x3fd5a20
0x0000000003fd1698: ldrsb      w8, [sp, #0x17]
0x0000000003fd169c: tbz        w8, #0x1f, #0x3fd16a8
0x0000000003fd16a0: ldr        x0, [sp]
0x0000000003fd16a4: bl         #0x47e93a8
0x0000000003fd16a8: str        xzr, [sp, #0x50]
0x0000000003fd16ac: movi       v0.16b, #0
0x0000000003fd16b0: stp        q0, q0, [sp, #0x30]
0x0000000003fd16b4: stp        q0, q0, [sp, #0x10]
0x0000000003fd16b8: str        q0, [sp]
0x0000000003fd16bc: add        x0, x19, #0x168
0x0000000003fd16c0: mov        x1, sp
0x0000000003fd16c4: mov        x2, #0
0x0000000003fd16c8: bl         #0x3fd5bd4
0x0000000003fd16cc: ldr        x0, [sp, #0x40]
0x0000000003fd16d0: cbz        x0, #0x3fd16dc
0x0000000003fd16d4: str        x0, [sp, #0x48]
0x0000000003fd16d8: bl         #0x47e93a8
0x0000000003fd16dc: ldrb       w8, [sp, #0x38]
0x0000000003fd16e0: cmp        w8, #1
0x0000000003fd16e4: b.ne       #0x3fd16f4
0x0000000003fd16e8: mov        x8, sp
0x0000000003fd16ec: add        x0, x8, #0x30
0x0000000003fd16f0: bl         #0x504e0
0x0000000003fd16f4: ldr        x20, [sp, #0x28]
0x0000000003fd16f8: cbz        x20, #0x3fd172c
0x0000000003fd16fc: add        x8, x20, #8
0x0000000003fd1700: ldaxr      x9, [x8]
0x0000000003fd1704: sub        x10, x9, #1
0x0000000003fd1708: stlxr      w11, x10, [x8]
0x0000000003fd170c: cbnz       w11, #0x3fd1700
0x0000000003fd1710: cbnz       x9, #0x3fd172c
0x0000000003fd1714: ldr        x8, [x20]
0x0000000003fd1718: ldr        x8, [x8, #0x10]
0x0000000003fd171c: mov        x0, x20
0x0000000003fd1720: blr        x8
0x0000000003fd1724: mov        x0, x20
0x0000000003fd1728: bl         #0x4b9808c
0x0000000003fd172c: ldr        x20, [sp, #0x18]
0x0000000003fd1730: cbz        x20, #0x3fd1764
0x0000000003fd1734: add        x8, x20, #8
0x0000000003fd1738: ldaxr      x9, [x8]
0x0000000003fd173c: sub        x10, x9, #1
0x0000000003fd1740: stlxr      w11, x10, [x8]
0x0000000003fd1744: cbnz       w11, #0x3fd1738
0x0000000003fd1748: cbnz       x9, #0x3fd1764
0x0000000003fd174c: ldr        x8, [x20]
0x0000000003fd1750: ldr        x8, [x8, #0x10]
0x0000000003fd1754: mov        x0, x20
0x0000000003fd1758: blr        x8
0x0000000003fd175c: mov        x0, x20
0x0000000003fd1760: bl         #0x4b9808c
0x0000000003fd1764: ldr        x20, [sp, #8]
0x0000000003fd1768: cbz        x20, #0x3fd179c
0x0000000003fd176c: add        x8, x20, #8
0x0000000003fd1770: ldaxr      x9, [x8]
0x0000000003fd1774: sub        x10, x9, #1
0x0000000003fd1778: stlxr      w11, x10, [x8]
0x0000000003fd177c: cbnz       w11, #0x3fd1770
0x0000000003fd1780: cbnz       x9, #0x3fd179c
0x0000000003fd1784: ldr        x8, [x20]
0x0000000003fd1788: ldr        x8, [x8, #0x10]
0x0000000003fd178c: mov        x0, x20
0x0000000003fd1790: blr        x8
0x0000000003fd1794: mov        x0, x20
0x0000000003fd1798: bl         #0x4b9808c
0x0000000003fd179c: adrp       x1, #0x520c000
0x0000000003fd17a0: add        x1, x1, #0xa35
0x0000000003fd17a4: mov        x0, sp
0x0000000003fd17a8: bl         #0x18aac
0x0000000003fd17ac: add        x0, x19, #0x1e8
0x0000000003fd17b0: mov        x1, sp
0x0000000003fd17b4: mov        x2, #0
0x0000000003fd17b8: bl         #0x3fd5e6c
0x0000000003fd17bc: ldrsb      w8, [sp, #0x17]
0x0000000003fd17c0: tbz        w8, #0x1f, #0x3fd17cc
0x0000000003fd17c4: ldr        x0, [sp]
0x0000000003fd17c8: bl         #0x47e93a8
0x0000000003fd17cc: bl         #0x695394
0x0000000003fd17d0: mov        x20, x0
0x0000000003fd17d4: mov        x1, x19
0x0000000003fd17d8: bl         #0x3fd61a4
0x0000000003fd17dc: str        x0, [x19, #0x228]
0x0000000003fd17e0: str        x20, [x19, #0x230]
0x0000000003fd17e4: adrp       x1, #0x5005000
0x0000000003fd17e8: add        x1, x1, #0x708
0x0000000003fd17ec: mov        x0, sp
0x0000000003fd17f0: bl         #0x18aac
0x0000000003fd17f4: mov        x1, sp
0x0000000003fd17f8: mov        x0, x19
0x0000000003fd17fc: bl         #0x4185868
0x0000000003fd1800: ldrsb      w8, [sp, #0x17]
0x0000000003fd1804: tbz        w8, #0x1f, #0x3fd1810
0x0000000003fd1808: ldr        x0, [sp]
0x0000000003fd180c: bl         #0x47e93a8
0x0000000003fd1810: mov        x0, x19
0x0000000003fd1814: ldp        x29, x30, [sp, #0x70]
0x0000000003fd1818: ldp        x20, x19, [sp, #0x60]
0x0000000003fd181c: add        sp, sp, #0x80
0x0000000003fd1820: ret        
0x0000000003fd1824: mov        x20, x0
0x0000000003fd1828: ldrsb      w8, [sp, #0x17]
0x0000000003fd182c: tbz        w8, #0x1f, #0x3fd1840
0x0000000003fd1830: ldr        x0, [sp]
0x0000000003fd1834: bl         #0x47e93a8
0x0000000003fd1838: b          #0x3fd1840
0x0000000003fd183c: mov        x20, x0
0x0000000003fd1840: ldr        x1, [x19, #0x228]
0x0000000003fd1844: str        xzr, [x19, #0x228]
0x0000000003fd1848: cbz        x1, #0x3fd1854
0x0000000003fd184c: add        x0, x19, #0x230
0x0000000003fd1850: bl         #0x3fd62c4
0x0000000003fd1854: add        x0, x19, #0x1e8
0x0000000003fd1858: bl         #0x3fd1940
0x0000000003fd185c: b          #0x3fd187c
0x0000000003fd1860: mov        x20, x0
0x0000000003fd1864: ldrsb      w8, [sp, #0x17]
0x0000000003fd1868: tbz        w8, #0x1f, #0x3fd187c
0x0000000003fd186c: ldr        x0, [sp]
0x0000000003fd1870: bl         #0x47e93a8
0x0000000003fd1874: b          #0x3fd187c
0x0000000003fd1878: mov        x20, x0
0x0000000003fd187c: add        x0, x19, #0x168
0x0000000003fd1880: bl         #0x3fd1984
0x0000000003fd1884: b          #0x3fd1894
0x0000000003fd1888: mov        x20, x0
0x0000000003fd188c: mov        x0, sp
0x0000000003fd1890: bl         #0x3fc8fac
0x0000000003fd1894: add        x0, x19, #0x128
0x0000000003fd1898: bl         #0x1153844
0x0000000003fd189c: add        x0, x19, #0xa8
0x0000000003fd18a0: bl         #0x3fd19f4
0x0000000003fd18a4: mov        x0, x19
0x0000000003fd18a8: bl         #0x4182bf0
0x0000000003fd18ac: mov        x0, x20
0x0000000003fd18b0: bl         #0x4b97984
0x0000000003fd18b4: mov        x20, x0
0x0000000003fd18b8: ldrsb      w8, [sp, #0x17]
0x0000000003fd18bc: tbz        w8, #0x1f, #0x3fd189c
0x0000000003fd18c0: ldr        x0, [sp]
0x0000000003fd18c4: bl         #0x47e93a8
0x0000000003fd18c8: b          #0x3fd189c
0x0000000003fd18cc: mov        x20, x0
0x0000000003fd18d0: b          #0x3fd189c
0x0000000003fd18d4: mov        x20, x0
0x0000000003fd18d8: mov        x0, sp
0x0000000003fd18dc: bl         #0x3fc8fac
0x0000000003fd18e0: b          #0x3fd18a4
