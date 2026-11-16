; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1574
0x0000000002fd1574: sub        sp, sp, #0x130
0x0000000002fd1578: stp        x24, x23, [sp, #0xf0]
0x0000000002fd157c: stp        x22, x21, [sp, #0x100]
0x0000000002fd1580: stp        x20, x19, [sp, #0x110]
0x0000000002fd1584: stp        x29, x30, [sp, #0x120]
0x0000000002fd1588: add        x29, sp, #0x120
0x0000000002fd158c: mov        x20, x2
0x0000000002fd1590: mov        x22, x1
0x0000000002fd1594: mov        x21, x0
0x0000000002fd1598: mov        x19, x8
0x0000000002fd159c: adrp       x8, #0x5ba4000
0x0000000002fd15a0: ldr        x8, [x8, #0x338]
0x0000000002fd15a4: ldr        x8, [x8]
0x0000000002fd15a8: stur       x8, [x29, #-0x38]
0x0000000002fd15ac: ldrb       w8, [x2, #0x10]
0x0000000002fd15b0: tbnz       w8, #0, #0x2fd1648
0x0000000002fd15b4: bl         #0x40b1be8
0x0000000002fd15b8: cbz        w0, #0x2fd15c8
0x0000000002fd15bc: add        x8, sp, #0x40
0x0000000002fd15c0: bl         #0x40b1a8c
0x0000000002fd15c4: b          #0x2fd15e8
0x0000000002fd15c8: ldrsb      w9, [x21, #0x17]
0x0000000002fd15cc: mov        x8, x21
0x0000000002fd15d0: tbz        w9, #0x1f, #0x2fd15d8
0x0000000002fd15d4: ldr        x8, [x21]
0x0000000002fd15d8: str        x8, [sp, #0x30]
0x0000000002fd15dc: add        x8, sp, #0x40
0x0000000002fd15e0: add        x0, sp, #0x30
0x0000000002fd15e4: bl         #0x319004
0x0000000002fd15e8: ldrb       w8, [x20, #0x10]
0x0000000002fd15ec: tbz        w8, #0, #0x2fd1638
0x0000000002fd15f0: add        x1, sp, #0x40
0x0000000002fd15f4: mov        x0, x20
0x0000000002fd15f8: bl         #0x1a230
0x0000000002fd15fc: ldr        x23, [sp, #0x48]
0x0000000002fd1600: cbz        x23, #0x2fd1648
0x0000000002fd1604: add        x8, x23, #8
0x0000000002fd1608: ldaxr      x9, [x8]
0x0000000002fd160c: sub        x10, x9, #1
0x0000000002fd1610: stlxr      w11, x10, [x8]
0x0000000002fd1614: cbnz       w11, #0x2fd1608
0x0000000002fd1618: cbnz       x9, #0x2fd1648
0x0000000002fd161c: ldr        x8, [x23]
0x0000000002fd1620: ldr        x8, [x8, #0x10]
0x0000000002fd1624: mov        x0, x23
0x0000000002fd1628: blr        x8
0x0000000002fd162c: mov        x0, x23
0x0000000002fd1630: bl         #0x4b9808c
0x0000000002fd1634: b          #0x2fd1648
0x0000000002fd1638: ldr        q0, [sp, #0x40]
0x0000000002fd163c: str        q0, [x20]
0x0000000002fd1640: mov        w8, #1
0x0000000002fd1644: strb       w8, [x20, #0x10]
0x0000000002fd1648: ldrsb      w8, [x21, #0x17]
0x0000000002fd164c: mov        x1, x21
0x0000000002fd1650: tbz        w8, #0x1f, #0x2fd1658
0x0000000002fd1654: ldr        x1, [x21]
0x0000000002fd1658: add        x0, sp, #0x30
0x0000000002fd165c: bl         #0x2fd1b98
0x0000000002fd1660: adrp       x8, #0x6197000
0x0000000002fd1664: add        x8, x8, #0xc10
0x0000000002fd1668: ldrb       w8, [x8]
0x0000000002fd166c: cmp        w8, #1
0x0000000002fd1670: b.ne       #0x2fd1758
0x0000000002fd1674: ldrb       w8, [x20, #0x21]
0x0000000002fd1678: cmp        w8, #1
0x0000000002fd167c: b.ne       #0x2fd1848
0x0000000002fd1680: ldrsb      w8, [x21, #0x17]
0x0000000002fd1684: mov        x1, x21
0x0000000002fd1688: tbz        w8, #0x1f, #0x2fd1690
0x0000000002fd168c: ldr        x1, [x21]
0x0000000002fd1690: ldp        x9, x8, [x20]
0x0000000002fd1694: cbz        x8, #0x2fd16ac
0x0000000002fd1698: add        x10, x8, #8
0x0000000002fd169c: ldxr       x11, [x10]
0x0000000002fd16a0: add        x11, x11, #1
0x0000000002fd16a4: stxr       w12, x11, [x10]
0x0000000002fd16a8: cbnz       w12, #0x2fd169c
0x0000000002fd16ac: stp        x9, x8, [sp, #0x20]
0x0000000002fd16b0: add        x0, sp, #0x40
0x0000000002fd16b4: add        x2, sp, #0x20
0x0000000002fd16b8: bl         #0x2fd2068
0x0000000002fd16bc: ldr        q0, [sp, #0x40]
0x0000000002fd16c0: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd16c4: ldr        x23, [sp, #0x38]
0x0000000002fd16c8: str        q0, [sp, #0x30]
0x0000000002fd16cc: cbz        x23, #0x2fd1700
0x0000000002fd16d0: add        x8, x23, #8
0x0000000002fd16d4: ldaxr      x9, [x8]
0x0000000002fd16d8: sub        x10, x9, #1
0x0000000002fd16dc: stlxr      w11, x10, [x8]
0x0000000002fd16e0: cbnz       w11, #0x2fd16d4
0x0000000002fd16e4: cbnz       x9, #0x2fd1700
0x0000000002fd16e8: ldr        x8, [x23]
0x0000000002fd16ec: ldr        x8, [x8, #0x10]
0x0000000002fd16f0: mov        x0, x23
0x0000000002fd16f4: blr        x8
0x0000000002fd16f8: mov        x0, x23
0x0000000002fd16fc: bl         #0x4b9808c
0x0000000002fd1700: ldr        x23, [sp, #0x48]
0x0000000002fd1704: cbz        x23, #0x2fd1738
0x0000000002fd1708: add        x8, x23, #8
0x0000000002fd170c: ldaxr      x9, [x8]
0x0000000002fd1710: sub        x10, x9, #1
0x0000000002fd1714: stlxr      w11, x10, [x8]
0x0000000002fd1718: cbnz       w11, #0x2fd170c
0x0000000002fd171c: cbnz       x9, #0x2fd1738
0x0000000002fd1720: ldr        x8, [x23]
0x0000000002fd1724: ldr        x8, [x8, #0x10]
0x0000000002fd1728: mov        x0, x23
0x0000000002fd172c: blr        x8
0x0000000002fd1730: mov        x0, x23
0x0000000002fd1734: bl         #0x4b9808c
0x0000000002fd1738: ldr        x23, [sp, #0x28]
0x0000000002fd173c: cbz        x23, #0x2fd1848
0x0000000002fd1740: add        x8, x23, #8
0x0000000002fd1744: ldaxr      x9, [x8]
0x0000000002fd1748: sub        x10, x9, #1
0x0000000002fd174c: stlxr      w11, x10, [x8]
0x0000000002fd1750: cbnz       w11, #0x2fd1744
0x0000000002fd1754: b          #0x2fd182c
0x0000000002fd1758: ldrsb      w8, [x21, #0x17]
0x0000000002fd175c: mov        x1, x21
0x0000000002fd1760: tbz        w8, #0x1f, #0x2fd1768
0x0000000002fd1764: ldr        x1, [x21]
0x0000000002fd1768: ldp        x9, x8, [x20]
0x0000000002fd176c: cbz        x8, #0x2fd1784
0x0000000002fd1770: add        x10, x8, #8
0x0000000002fd1774: ldxr       x11, [x10]
0x0000000002fd1778: add        x11, x11, #1
0x0000000002fd177c: stxr       w12, x11, [x10]
0x0000000002fd1780: cbnz       w12, #0x2fd1774
0x0000000002fd1784: stp        x9, x8, [sp, #0x10]
0x0000000002fd1788: add        x0, sp, #0x40
0x0000000002fd178c: add        x2, sp, #0x10
0x0000000002fd1790: bl         #0x2fd2068
0x0000000002fd1794: ldr        q0, [sp, #0x40]
0x0000000002fd1798: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd179c: ldr        x23, [sp, #0x38]
0x0000000002fd17a0: str        q0, [sp, #0x30]
0x0000000002fd17a4: cbz        x23, #0x2fd17d8
0x0000000002fd17a8: add        x8, x23, #8
0x0000000002fd17ac: ldaxr      x9, [x8]
0x0000000002fd17b0: sub        x10, x9, #1
0x0000000002fd17b4: stlxr      w11, x10, [x8]
0x0000000002fd17b8: cbnz       w11, #0x2fd17ac
0x0000000002fd17bc: cbnz       x9, #0x2fd17d8
0x0000000002fd17c0: ldr        x8, [x23]
0x0000000002fd17c4: ldr        x8, [x8, #0x10]
0x0000000002fd17c8: mov        x0, x23
0x0000000002fd17cc: blr        x8
0x0000000002fd17d0: mov        x0, x23
0x0000000002fd17d4: bl         #0x4b9808c
0x0000000002fd17d8: ldr        x23, [sp, #0x48]
0x0000000002fd17dc: cbz        x23, #0x2fd1810
0x0000000002fd17e0: add        x8, x23, #8
0x0000000002fd17e4: ldaxr      x9, [x8]
0x0000000002fd17e8: sub        x10, x9, #1
0x0000000002fd17ec: stlxr      w11, x10, [x8]
0x0000000002fd17f0: cbnz       w11, #0x2fd17e4
0x0000000002fd17f4: cbnz       x9, #0x2fd1810
0x0000000002fd17f8: ldr        x8, [x23]
0x0000000002fd17fc: ldr        x8, [x8, #0x10]
0x0000000002fd1800: mov        x0, x23
0x0000000002fd1804: blr        x8
0x0000000002fd1808: mov        x0, x23
0x0000000002fd180c: bl         #0x4b9808c
0x0000000002fd1810: ldr        x23, [sp, #0x18]
0x0000000002fd1814: cbz        x23, #0x2fd1848
0x0000000002fd1818: add        x8, x23, #8
0x0000000002fd181c: ldaxr      x9, [x8]
0x0000000002fd1820: sub        x10, x9, #1
0x0000000002fd1824: stlxr      w11, x10, [x8]
0x0000000002fd1828: cbnz       w11, #0x2fd181c
0x0000000002fd182c: cbnz       x9, #0x2fd1848
0x0000000002fd1830: ldr        x8, [x23]
0x0000000002fd1834: ldr        x8, [x8, #0x10]
0x0000000002fd1838: mov        x0, x23
0x0000000002fd183c: blr        x8
0x0000000002fd1840: mov        x0, x23
0x0000000002fd1844: bl         #0x4b9808c
0x0000000002fd1848: ldr        x8, [sp, #0x30]
0x0000000002fd184c: add        x8, x8, #0x9c
0x0000000002fd1850: mov        w9, #1
0x0000000002fd1854: ldaxrb     w10, [x8]
0x0000000002fd1858: stlxrb     w11, w9, [x8]
0x0000000002fd185c: cbnz       w11, #0x2fd1854
0x0000000002fd1860: tbnz       w10, #0, #0x2fd19f4
0x0000000002fd1864: ldp        x23, x8, [sp, #0x30]
0x0000000002fd1868: cbz        x8, #0x2fd1880
0x0000000002fd186c: add        x9, x8, #8
0x0000000002fd1870: ldxr       x10, [x9]
0x0000000002fd1874: add        x10, x10, #1
0x0000000002fd1878: stxr       w11, x10, [x9]
0x0000000002fd187c: cbnz       w11, #0x2fd1870
0x0000000002fd1880: stp        x23, x8, [x19]
0x0000000002fd1884: mov        w0, #0x48
0x0000000002fd1888: bl         #0x47e9370
0x0000000002fd188c: ldr        x8, [x22]
0x0000000002fd1890: str        xzr, [x22]
0x0000000002fd1894: stp        x8, x23, [x0]
0x0000000002fd1898: ldr        x8, [sp, #0x38]
0x0000000002fd189c: str        x8, [x0, #0x10]
0x0000000002fd18a0: stp        xzr, xzr, [sp, #0x30]
0x0000000002fd18a4: ldr        q0, [x20]
0x0000000002fd18a8: stur       q0, [x0, #0x18]
0x0000000002fd18ac: stp        xzr, xzr, [x20]
0x0000000002fd18b0: ldr        q0, [x21]
0x0000000002fd18b4: stur       q0, [x0, #0x28]
0x0000000002fd18b8: ldr        x8, [x21, #0x10]
0x0000000002fd18bc: stp        xzr, xzr, [x21, #8]
0x0000000002fd18c0: str        xzr, [x21]
0x0000000002fd18c4: stp        x8, xzr, [x0, #0x38]
0x0000000002fd18c8: str        x0, [sp, #8]
0x0000000002fd18cc: bl         #0x40b1be8
0x0000000002fd18d0: cbz        w0, #0x2fd1904
0x0000000002fd18d4: bl         #0x40b1b04
0x0000000002fd18d8: cbz        x0, #0x2fd1904
0x0000000002fd18dc: mov        x22, x0
0x0000000002fd18e0: mov        w0, #0x28
0x0000000002fd18e4: bl         #0x47e9370
0x0000000002fd18e8: mov        x21, x0
0x0000000002fd18ec: mov        x1, x22
0x0000000002fd18f0: bl         #0x31b7a0
0x0000000002fd18f4: ldr        x8, [sp, #8]
0x0000000002fd18f8: add        x0, x8, #0x40
0x0000000002fd18fc: mov        x1, x21
0x0000000002fd1900: bl         #0x31bb88
0x0000000002fd1904: ldr        x8, [sp, #8]
0x0000000002fd1908: add        x19, x8, #0x28
0x0000000002fd190c: ldrsb      w9, [x8, #0x3f]
0x0000000002fd1910: tbz        w9, #0x1f, #0x2fd1918
0x0000000002fd1914: ldr        x19, [x19]
0x0000000002fd1918: stp        x8, xzr, [sp]
0x0000000002fd191c: add        x0, sp, #0x40
0x0000000002fd1920: mov        x1, sp
0x0000000002fd1924: bl         #0x2fd1b14
0x0000000002fd1928: ldr        x3, [x20, #0x18]
0x0000000002fd192c: ldrsb      w4, [x20, #0x20]
0x0000000002fd1930: adrp       x8, #0x4bdf000
0x0000000002fd1934: add        x8, x8, #0x480
0x0000000002fd1938: ldr        x5, [x8]
0x0000000002fd193c: sub        x0, x29, #0x40
0x0000000002fd1940: add        x2, sp, #0x40
0x0000000002fd1944: mov        x1, x19
0x0000000002fd1948: mov        w6, #0
0x0000000002fd194c: bl         #0x699220
0x0000000002fd1950: bl         #0x6992e8
0x0000000002fd1954: sub        x0, x29, #0x40
0x0000000002fd1958: bl         #0x6991e0
0x0000000002fd195c: add        x0, sp, #0x40
0x0000000002fd1960: bl         #0x6961e8
0x0000000002fd1964: ldr        x1, [sp]
0x0000000002fd1968: str        xzr, [sp]
0x0000000002fd196c: cbz        x1, #0x2fd1978
0x0000000002fd1970: mov        x0, sp
0x0000000002fd1974: bl         #0x1500484
0x0000000002fd1978: ldr        x1, [sp, #8]
0x0000000002fd197c: str        xzr, [sp, #8]
0x0000000002fd1980: cbz        x1, #0x2fd198c
0x0000000002fd1984: add        x0, sp, #8
0x0000000002fd1988: bl         #0x1500484
0x0000000002fd198c: ldr        x19, [sp, #0x38]
0x0000000002fd1990: cbz        x19, #0x2fd19c4
0x0000000002fd1994: add        x8, x19, #8
0x0000000002fd1998: ldaxr      x9, [x8]
0x0000000002fd199c: sub        x10, x9, #1
0x0000000002fd19a0: stlxr      w11, x10, [x8]
0x0000000002fd19a4: cbnz       w11, #0x2fd1998
0x0000000002fd19a8: cbnz       x9, #0x2fd19c4
0x0000000002fd19ac: ldr        x8, [x19]
0x0000000002fd19b0: ldr        x8, [x8, #0x10]
0x0000000002fd19b4: mov        x0, x19
0x0000000002fd19b8: blr        x8
0x0000000002fd19bc: mov        x0, x19
0x0000000002fd19c0: bl         #0x4b9808c
0x0000000002fd19c4: ldur       x8, [x29, #-0x38]
0x0000000002fd19c8: adrp       x9, #0x5ba4000
0x0000000002fd19cc: ldr        x9, [x9, #0x338]
0x0000000002fd19d0: ldr        x9, [x9]
0x0000000002fd19d4: cmp        x9, x8
0x0000000002fd19d8: b.ne       #0x2fd1a08
0x0000000002fd19dc: ldp        x29, x30, [sp, #0x120]
0x0000000002fd19e0: ldp        x20, x19, [sp, #0x110]
0x0000000002fd19e4: ldp        x22, x21, [sp, #0x100]
0x0000000002fd19e8: ldp        x24, x23, [sp, #0xf0]
0x0000000002fd19ec: add        sp, sp, #0x130
0x0000000002fd19f0: ret        
0x0000000002fd19f4: adrp       x1, #0x5222000
0x0000000002fd19f8: add        x1, x1, #0xfb6
0x0000000002fd19fc: mov        w0, #0
0x0000000002fd1a00: bl         #0x47eced4
0x0000000002fd1a04: brk        #1
0x0000000002fd1a08: bl         #0x4b98620
0x0000000002fd1a0c: mov        x20, x0
0x0000000002fd1a10: b          #0x2fd1a5c
0x0000000002fd1a14: mov        x20, x0
0x0000000002fd1a18: mov        x0, x21
0x0000000002fd1a1c: bl         #0x47e93a8
0x0000000002fd1a20: b          #0x2fd1a28
0x0000000002fd1a24: mov        x20, x0
0x0000000002fd1a28: ldr        x1, [sp, #8]
0x0000000002fd1a2c: str        xzr, [sp, #8]
0x0000000002fd1a30: cbz        x1, #0x2fd1a44
0x0000000002fd1a34: add        x0, sp, #8
0x0000000002fd1a38: bl         #0x1500484
0x0000000002fd1a3c: b          #0x2fd1a44
0x0000000002fd1a40: mov        x20, x0
0x0000000002fd1a44: mov        x0, x19
0x0000000002fd1a48: bl         #0x1df28
0x0000000002fd1a4c: b          #0x2fd1a54
0x0000000002fd1a50: mov        x20, x0
0x0000000002fd1a54: add        x0, sp, #0x30
0x0000000002fd1a58: bl         #0x1df28
0x0000000002fd1a5c: mov        x0, x20
0x0000000002fd1a60: bl         #0x4b97984
