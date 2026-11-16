; instruction-faithful ARM64 fallback for RobloxLib::function_3ac1544
0x0000000003ac1544: stp        d9, d8, [sp, #-0x70]!
0x0000000003ac1548: stp        x28, x27, [sp, #0x10]
0x0000000003ac154c: stp        x26, x25, [sp, #0x20]
0x0000000003ac1550: stp        x24, x23, [sp, #0x30]
0x0000000003ac1554: stp        x22, x21, [sp, #0x40]
0x0000000003ac1558: stp        x20, x19, [sp, #0x50]
0x0000000003ac155c: stp        x29, x30, [sp, #0x60]
0x0000000003ac1560: add        x29, sp, #0x60
0x0000000003ac1564: sub        sp, sp, #0x3b0
0x0000000003ac1568: stp        x7, x6, [sp, #0x50]
0x0000000003ac156c: mov        x19, x5
0x0000000003ac1570: stp        x2, x4, [sp, #0x40]
0x0000000003ac1574: mov        x25, x3
0x0000000003ac1578: mov        x24, x1
0x0000000003ac157c: mov        x22, x0
0x0000000003ac1580: add        x27, sp, #0xf0
0x0000000003ac1584: adrp       x8, #0x5ba4000
0x0000000003ac1588: ldr        x8, [x8, #0x338]
0x0000000003ac158c: ldr        x8, [x8]
0x0000000003ac1590: stur       x8, [x29, #-0x70]
0x0000000003ac1594: sub        x8, x29, #0xc0
0x0000000003ac1598: add        x8, x8, #0x10
0x0000000003ac159c: str        x8, [sp, #0x20]
0x0000000003ac15a0: str        x8, [x27, #0x260]
0x0000000003ac15a4: adrp       x8, #0x4bcf000
0x0000000003ac15a8: ldr        d8, [x8, #8]
0x0000000003ac15ac: str        d8, [x27, #0x268]
0x0000000003ac15b0: add        x8, sp, #0x300
0x0000000003ac15b4: add        x8, x8, #0x10
0x0000000003ac15b8: str        x8, [sp, #0x18]
0x0000000003ac15bc: str        x8, [x27, #0x210]
0x0000000003ac15c0: str        d8, [x27, #0x218]
0x0000000003ac15c4: ldr        x8, [x5]
0x0000000003ac15c8: mov        w9, #0x30
0x0000000003ac15cc: smaddl     x10, w0, w9, x8
0x0000000003ac15d0: ldr        x0, [x10]
0x0000000003ac15d4: ldr        w10, [x10, #8]
0x0000000003ac15d8: add        x1, x0, x10, lsl #2
0x0000000003ac15dc: smaddl     x8, w24, w9, x8
0x0000000003ac15e0: ldr        x2, [x8]
0x0000000003ac15e4: ldr        w8, [x8, #8]
0x0000000003ac15e8: add        x3, x2, x8, lsl #2
0x0000000003ac15ec: add        x8, sp, #0x140
0x0000000003ac15f0: sub        x4, x29, #0xc0
0x0000000003ac15f4: add        x5, sp, #0x2b0
0x0000000003ac15f8: bl         #0x3ac6e90
0x0000000003ac15fc: sxtw       x10, w22
0x0000000003ac1600: sxtw       x11, w24
0x0000000003ac1604: ldr        x8, [x19]
0x0000000003ac1608: mov        w9, #0x30
0x0000000003ac160c: stp        x11, x10, [sp, #0x30]
0x0000000003ac1610: smaddl     x10, w10, w9, x8
0x0000000003ac1614: ldr        x0, [x10]
0x0000000003ac1618: ldr        w10, [x10, #8]
0x0000000003ac161c: add        x1, x0, x10, lsl #2
0x0000000003ac1620: smaddl     x8, w11, w9, x8
0x0000000003ac1624: ldr        x2, [x8]
0x0000000003ac1628: ldr        w8, [x8, #8]
0x0000000003ac162c: add        x3, x2, x8, lsl #2
0x0000000003ac1630: add        x8, sp, #0x140
0x0000000003ac1634: add        x4, sp, #0x300
0x0000000003ac1638: add        x5, sp, #0x2b0
0x0000000003ac163c: bl         #0x3ac7068
0x0000000003ac1640: str        x19, [sp, #0x28]
0x0000000003ac1644: ldr        x9, [sp, #0x50]
0x0000000003ac1648: ldr        x8, [x9]
0x0000000003ac164c: str        x8, [x9, #8]
0x0000000003ac1650: add        x9, sp, #0xf0
0x0000000003ac1654: ldr        w8, [x27, #0x268]
0x0000000003ac1658: cbz        w8, #0x3ac1710
0x0000000003ac165c: ldr        x19, [x9, #0x260]
0x0000000003ac1660: add        x20, x19, x8, lsl #2
0x0000000003ac1664: add        x8, sp, #0x140
0x0000000003ac1668: add        x28, x8, #8
0x0000000003ac166c: add        x21, x8, #4
0x0000000003ac1670: add        x27, sp, #0x2b0
0x0000000003ac1674: mvni       v0.2s, #2
0x0000000003ac1678: fneg       v9.2s, v0.2s
0x0000000003ac167c: mov        w23, #0xfffd
0x0000000003ac1680: movk       w23, #0x7fff, lsl #16
0x0000000003ac1684: mov        x8, #0
0x0000000003ac1688: ldrsw      x9, [x19]
0x0000000003ac168c: add        x11, sp, #0xf0
0x0000000003ac1690: mov        x10, #-1
0x0000000003ac1694: stur       x10, [x11, #0x54]
0x0000000003ac1698: str        w9, [x11, #0x50]
0x0000000003ac169c: ldr        x10, [x25]
0x0000000003ac16a0: add        x9, x9, x9, lsl #1
0x0000000003ac16a4: lsl        x26, x9, #2
0x0000000003ac16a8: add        x9, x10, x9, lsl #2
0x0000000003ac16ac: ldr        d0, [x9]
0x0000000003ac16b0: str        d0, [x11, #0x1c0]
0x0000000003ac16b4: ldr        w9, [x9, #8]
0x0000000003ac16b8: str        w9, [x11, #0x1c8]
0x0000000003ac16bc: ldr        w10, [x27, x8, lsl #2]
0x0000000003ac16c0: mov        x9, x21
0x0000000003ac16c4: cmp        w10, w22
0x0000000003ac16c8: b.eq       #0x3ac16d8
0x0000000003ac16cc: mov        x9, x28
0x0000000003ac16d0: cmp        w10, w24
0x0000000003ac16d4: b.ne       #0x3ac16dc
0x0000000003ac16d8: str        w8, [x9]
0x0000000003ac16dc: add        x8, x8, #1
0x0000000003ac16e0: cmp        x8, #3
0x0000000003ac16e4: b.ne       #0x3ac16bc
0x0000000003ac16e8: add        x1, sp, #0x140
0x0000000003ac16ec: ldr        x0, [sp, #0x50]
0x0000000003ac16f0: bl         #0x4423ac
0x0000000003ac16f4: ldr        x8, [x25]
0x0000000003ac16f8: add        x8, x8, x26
0x0000000003ac16fc: str        d9, [x8]
0x0000000003ac1700: str        w23, [x8, #8]
0x0000000003ac1704: add        x19, x19, #4
0x0000000003ac1708: cmp        x19, x20
0x0000000003ac170c: b.ne       #0x3ac1684
0x0000000003ac1710: ldp        x8, x16, [sp, #0x28]
0x0000000003ac1714: ldr        x8, [x8]
0x0000000003ac1718: mov        w9, #0x30
0x0000000003ac171c: smaddl     x8, w16, w9, x8
0x0000000003ac1720: ldr        w9, [x8, #8]
0x0000000003ac1724: add        x27, sp, #0xf0
0x0000000003ac1728: ldr        x15, [sp, #0x48]
0x0000000003ac172c: ldr        x23, [sp, #0x38]
0x0000000003ac1730: cbz        w9, #0x3ac1778
0x0000000003ac1734: ldr        x8, [x8]
0x0000000003ac1738: add        x9, x8, x9, lsl #2
0x0000000003ac173c: ldr        x10, [x25]
0x0000000003ac1740: mov        w11, #0xc
0x0000000003ac1744: mov        x12, #0
0x0000000003ac1748: ldrsw      x13, [x8]
0x0000000003ac174c: smaddl     x13, w13, w11, x10
0x0000000003ac1750: ldr        w14, [x13, x12]
0x0000000003ac1754: cmp        w14, w24
0x0000000003ac1758: b.ne       #0x3ac1760
0x0000000003ac175c: str        w22, [x13, x12]
0x0000000003ac1760: add        x12, x12, #4
0x0000000003ac1764: cmp        x12, #0xc
0x0000000003ac1768: b.ne       #0x3ac1750
0x0000000003ac176c: add        x8, x8, #4
0x0000000003ac1770: cmp        x8, x9
0x0000000003ac1774: b.ne       #0x3ac1744
0x0000000003ac1778: add        x8, sp, #0x2b0
0x0000000003ac177c: add        x8, x8, #0x10
0x0000000003ac1780: str        x8, [sp, #0x50]
0x0000000003ac1784: str        x8, [x27, #0x1c0]
0x0000000003ac1788: str        d8, [x27, #0x1c8]
0x0000000003ac178c: add        x8, sp, #0x260
0x0000000003ac1790: add        x8, x8, #0x10
0x0000000003ac1794: str        x8, [sp, #0x10]
0x0000000003ac1798: str        x8, [x27, #0x170]
0x0000000003ac179c: str        d8, [x27, #0x178]
0x0000000003ac17a0: add        x8, sp, #0x210
0x0000000003ac17a4: add        x8, x8, #0x10
0x0000000003ac17a8: str        x8, [sp, #8]
0x0000000003ac17ac: str        x8, [x27, #0x120]
0x0000000003ac17b0: str        d8, [x27, #0x128]
0x0000000003ac17b4: ldr        x8, [x15]
0x0000000003ac17b8: mov        w9, #0x30
0x0000000003ac17bc: smaddl     x10, w23, w9, x8
0x0000000003ac17c0: ldr        x0, [x10]
0x0000000003ac17c4: ldr        w10, [x10, #8]
0x0000000003ac17c8: add        x1, x0, x10, lsl #2
0x0000000003ac17cc: smaddl     x8, w16, w9, x8
0x0000000003ac17d0: ldr        x2, [x8]
0x0000000003ac17d4: ldr        w8, [x8, #8]
0x0000000003ac17d8: add        x3, x2, x8, lsl #2
0x0000000003ac17dc: add        x19, sp, #0x140
0x0000000003ac17e0: add        x8, sp, #0x140
0x0000000003ac17e4: add        x4, sp, #0x2b0
0x0000000003ac17e8: add        x5, sp, #0xf0
0x0000000003ac17ec: bl         #0x3ac95d0
0x0000000003ac17f0: add        x26, x19, #0x10
0x0000000003ac17f4: str        x26, [x27, #0x50]
0x0000000003ac17f8: str        d8, [x27, #0x58]
0x0000000003ac17fc: ldr        w8, [x27, #0x1c8]
0x0000000003ac1800: ldr        x21, [sp, #0x40]
0x0000000003ac1804: cbz        w8, #0x3ac18a0
0x0000000003ac1808: ldr        x19, [x27, #0x1c0]
0x0000000003ac180c: add        x20, x19, x8, lsl #2
0x0000000003ac1810: mov        x10, #0
0x0000000003ac1814: ldrsw      x9, [x19]
0x0000000003ac1818: mov        w8, w9
0x0000000003ac181c: ldr        x11, [x21]
0x0000000003ac1820: add        x9, x11, x9, lsl #3
0x0000000003ac1824: mov        w12, #1
0x0000000003ac1828: mov        x11, x12
0x0000000003ac182c: ldr        w12, [x9, x10, lsl #2]
0x0000000003ac1830: cmp        w12, w24
0x0000000003ac1834: b.ne       #0x3ac183c
0x0000000003ac1838: str        w22, [x9, x10, lsl #2]
0x0000000003ac183c: mov        w12, #0
0x0000000003ac1840: mov        w10, #1
0x0000000003ac1844: tbnz       w11, #0, #0x3ac1828
0x0000000003ac1848: ldp        w10, w11, [x9]
0x0000000003ac184c: cmp        w10, w11
0x0000000003ac1850: b.le       #0x3ac1858
0x0000000003ac1854: stp        w11, w10, [x9]
0x0000000003ac1858: ldr        x1, [x9]
0x0000000003ac185c: and        x9, x25, #0xffffffff00000000
0x0000000003ac1860: orr        x25, x9, x8
0x0000000003ac1864: add        x0, sp, #0x140
0x0000000003ac1868: mov        x2, x25
0x0000000003ac186c: bl         #0x3f1d80
0x0000000003ac1870: add        x19, x19, #4
0x0000000003ac1874: cmp        x19, x20
0x0000000003ac1878: b.ne       #0x3ac1810
0x0000000003ac187c: ldr        x0, [x27, #0x50]
0x0000000003ac1880: ldr        w8, [x27, #0x58]
0x0000000003ac1884: mov        w9, #0xc
0x0000000003ac1888: umaddl     x1, w8, w9, x0
0x0000000003ac188c: cbz        w8, #0x3ac18a8
0x0000000003ac1890: clz        x8, x8
0x0000000003ac1894: mov        w9, #0x7e
0x0000000003ac1898: sub        x3, x9, x8, lsl #1
0x0000000003ac189c: b          #0x3ac18ac
0x0000000003ac18a0: mov        x1, x26
0x0000000003ac18a4: mov        x0, x26
0x0000000003ac18a8: mov        x3, #0
0x0000000003ac18ac: str        x26, [sp]
0x0000000003ac18b0: add        x2, sp, #0xf0
0x0000000003ac18b4: mov        w4, #1
0x0000000003ac18b8: bl         #0x3ac714c
0x0000000003ac18bc: ldr        w8, [x27, #0x58]
0x0000000003ac18c0: cbz        w8, #0x3ac1ad8
0x0000000003ac18c4: ldr        x9, [x27, #0x50]
0x0000000003ac18c8: add        x10, sp, #0xf0
0x0000000003ac18cc: add        x25, x10, #0x10
0x0000000003ac18d0: add        x10, sp, #0xa0
0x0000000003ac18d4: add        x23, sp, #0xa0
0x0000000003ac18d8: add        x26, x10, #0x10
0x0000000003ac18dc: add        x8, x8, x8, lsl #1
0x0000000003ac18e0: lsl        x28, x8, #2
0x0000000003ac18e4: add        x20, x9, #4
0x0000000003ac18e8: mov        w19, #-1
0x0000000003ac18ec: mov        w8, #-1
0x0000000003ac18f0: mov        w9, #-1
0x0000000003ac18f4: ldp        w10, w11, [x20, #-4]
0x0000000003ac18f8: ldr        w24, [x20, #4]
0x0000000003ac18fc: cmp        w10, w11
0x0000000003ac1900: b.ne       #0x3ac1914
0x0000000003ac1904: add        x0, sp, #0x210
0x0000000003ac1908: mov        x1, x24
0x0000000003ac190c: bl         #0x3019a8
0x0000000003ac1910: b          #0x3ac1ac8
0x0000000003ac1914: sxtw       x21, w24
0x0000000003ac1918: cmp        w10, w9
0x0000000003ac191c: ccmp       w11, w8, #0, eq
0x0000000003ac1920: b.eq       #0x3ac19d8
0x0000000003ac1924: str        x25, [x27]
0x0000000003ac1928: str        d8, [x27, #8]
0x0000000003ac192c: ldr        x8, [sp, #0x58]
0x0000000003ac1930: ldr        x8, [x8]
0x0000000003ac1934: add        x8, x8, x21, lsl #5
0x0000000003ac1938: ldr        x9, [x8]
0x0000000003ac193c: ldr        w8, [x8, #8]
0x0000000003ac1940: add        x8, x9, x8, lsl #2
0x0000000003ac1944: ldr        x10, [x27, #0x260]
0x0000000003ac1948: ldr        w11, [x27, #0x268]
0x0000000003ac194c: add        x11, x10, x11, lsl #2
0x0000000003ac1950: add        x12, sp, #0xf0
0x0000000003ac1954: stp        x8, x12, [sp, #0x98]
0x0000000003ac1958: str        x9, [sp, #0x70]
0x0000000003ac195c: stp        x11, x10, [sp, #0x88]
0x0000000003ac1960: add        x0, sp, #0x70
0x0000000003ac1964: add        x1, sp, #0x98
0x0000000003ac1968: add        x2, sp, #0x90
0x0000000003ac196c: add        x3, sp, #0x88
0x0000000003ac1970: add        x4, sp, #0xa0
0x0000000003ac1974: add        x5, sp, #0x68
0x0000000003ac1978: bl         #0x3ac8900
0x0000000003ac197c: ldr        x8, [sp, #0x58]
0x0000000003ac1980: ldr        x8, [x8]
0x0000000003ac1984: add        x0, x8, x21, lsl #5
0x0000000003ac1988: ldr        w1, [x27, #8]
0x0000000003ac198c: bl         #0x11d7b80
0x0000000003ac1990: ldr        w8, [x27, #8]
0x0000000003ac1994: cbz        w8, #0x3ac19b4
0x0000000003ac1998: lsl        x2, x8, #2
0x0000000003ac199c: ldr        x8, [sp, #0x58]
0x0000000003ac19a0: ldr        x8, [x8]
0x0000000003ac19a4: lsl        x9, x21, #5
0x0000000003ac19a8: ldr        x0, [x8, x9]
0x0000000003ac19ac: ldr        x1, [x27]
0x0000000003ac19b0: bl         #0x4b98ef0
0x0000000003ac19b4: add        x0, sp, #0x260
0x0000000003ac19b8: mov        x1, x24
0x0000000003ac19bc: bl         #0x3019a8
0x0000000003ac19c0: ldr        x0, [x27]
0x0000000003ac19c4: cmp        x0, x25
0x0000000003ac19c8: b.eq       #0x3ac19d0
0x0000000003ac19cc: bl         #0x47e93a8
0x0000000003ac19d0: mov        x19, x24
0x0000000003ac19d4: b          #0x3ac1ac8
0x0000000003ac19d8: add        x0, sp, #0x210
0x0000000003ac19dc: mov        x1, x24
0x0000000003ac19e0: bl         #0x3019a8
0x0000000003ac19e4: str        x25, [x27]
0x0000000003ac19e8: str        d8, [x27, #8]
0x0000000003ac19ec: str        x26, [sp, #0xa0]
0x0000000003ac19f0: str        d8, [sp, #0xa8]
0x0000000003ac19f4: ldr        x24, [sp, #0x58]
0x0000000003ac19f8: ldr        x8, [x24]
0x0000000003ac19fc: add        x8, x8, x21, lsl #5
0x0000000003ac1a00: ldr        x9, [x8]
0x0000000003ac1a04: ldr        w8, [x8, #8]
0x0000000003ac1a08: add        x8, x9, x8, lsl #2
0x0000000003ac1a0c: ldr        x10, [x27, #0x260]
0x0000000003ac1a10: ldr        w11, [x27, #0x268]
0x0000000003ac1a14: add        x11, x10, x11, lsl #2
0x0000000003ac1a18: stp        x11, x23, [sp, #0x68]
0x0000000003ac1a1c: stp        x8, x9, [sp, #0x90]
0x0000000003ac1a20: str        x10, [sp, #0x88]
0x0000000003ac1a24: add        x0, sp, #0x98
0x0000000003ac1a28: add        x1, sp, #0x90
0x0000000003ac1a2c: add        x2, sp, #0x88
0x0000000003ac1a30: add        x3, sp, #0x68
0x0000000003ac1a34: add        x4, sp, #0x70
0x0000000003ac1a38: add        x5, sp, #0x67
0x0000000003ac1a3c: bl         #0x3ac8900
0x0000000003ac1a40: sxtw       x21, w19
0x0000000003ac1a44: ldr        x8, [x24]
0x0000000003ac1a48: add        x8, x8, x21, lsl #5
0x0000000003ac1a4c: ldr        x0, [x8]
0x0000000003ac1a50: ldr        w8, [x8, #8]
0x0000000003ac1a54: add        x1, x0, x8, lsl #2
0x0000000003ac1a58: ldr        x2, [sp, #0xa0]
0x0000000003ac1a5c: ldr        w8, [sp, #0xa8]
0x0000000003ac1a60: add        x3, x2, x8, lsl #2
0x0000000003ac1a64: add        x8, sp, #0x70
0x0000000003ac1a68: add        x4, sp, #0xf0
0x0000000003ac1a6c: add        x5, sp, #0x98
0x0000000003ac1a70: bl         #0x3ac95d0
0x0000000003ac1a74: ldr        x8, [x24]
0x0000000003ac1a78: add        x0, x8, x21, lsl #5
0x0000000003ac1a7c: ldr        w1, [x27, #8]
0x0000000003ac1a80: bl         #0x11d7b80
0x0000000003ac1a84: ldr        w8, [x27, #8]
0x0000000003ac1a88: cbz        w8, #0x3ac1aa8
0x0000000003ac1a8c: lsl        x2, x8, #2
0x0000000003ac1a90: ldr        x8, [sp, #0x58]
0x0000000003ac1a94: ldr        x8, [x8]
0x0000000003ac1a98: lsl        x9, x21, #5
0x0000000003ac1a9c: ldr        x0, [x8, x9]
0x0000000003ac1aa0: ldr        x1, [x27]
0x0000000003ac1aa4: bl         #0x4b98ef0
0x0000000003ac1aa8: ldr        x0, [sp, #0xa0]
0x0000000003ac1aac: cmp        x0, x26
0x0000000003ac1ab0: b.eq       #0x3ac1ab8
0x0000000003ac1ab4: bl         #0x47e93a8
0x0000000003ac1ab8: ldr        x0, [x27]
0x0000000003ac1abc: cmp        x0, x25
0x0000000003ac1ac0: b.eq       #0x3ac1ac8
0x0000000003ac1ac4: bl         #0x47e93a8
0x0000000003ac1ac8: ldp        w9, w8, [x20, #-4]
0x0000000003ac1acc: add        x20, x20, #0xc
0x0000000003ac1ad0: subs       x28, x28, #0xc
0x0000000003ac1ad4: b.ne       #0x3ac18f4
0x0000000003ac1ad8: ldr        x0, [x27, #0x170]
0x0000000003ac1adc: ldr        w8, [x27, #0x178]
0x0000000003ac1ae0: add        x1, x0, x8, lsl #2
0x0000000003ac1ae4: add        x2, sp, #0xf0
0x0000000003ac1ae8: bl         #0x4b98170
0x0000000003ac1aec: ldp        x24, x19, [sp, #0x28]
0x0000000003ac1af0: ldp        x26, x25, [sp, #0x40]
0x0000000003ac1af4: ldr        x21, [sp, #0x38]
0x0000000003ac1af8: ldr        x0, [x27, #0x120]
0x0000000003ac1afc: ldr        w8, [x27, #0x128]
0x0000000003ac1b00: add        x1, x0, x8, lsl #2
0x0000000003ac1b04: add        x2, sp, #0xf0
0x0000000003ac1b08: bl         #0x4b98170
0x0000000003ac1b0c: ldr        w9, [x27, #0x128]
0x0000000003ac1b10: ldr        x12, [sp, #0x58]
0x0000000003ac1b14: cbz        w9, #0x3ac1b48
0x0000000003ac1b18: ldr        x8, [x27, #0x120]
0x0000000003ac1b1c: lsl        x9, x9, #2
0x0000000003ac1b20: mvni       v0.2s, #2
0x0000000003ac1b24: fneg       v0.2s, v0.2s
0x0000000003ac1b28: ldrsw      x10, [x8], #4
0x0000000003ac1b2c: ldr        x11, [x12]
0x0000000003ac1b30: add        x11, x11, x10, lsl #5
0x0000000003ac1b34: str        wzr, [x11, #8]
0x0000000003ac1b38: ldr        x11, [x26]
0x0000000003ac1b3c: str        d0, [x11, x10, lsl #3]
0x0000000003ac1b40: subs       x9, x9, #4
0x0000000003ac1b44: b.ne       #0x3ac1b28
0x0000000003ac1b48: ldr        x8, [x25]
0x0000000003ac1b4c: mov        w9, #0x30
0x0000000003ac1b50: smaddl     x0, w21, w9, x8
0x0000000003ac1b54: ldr        w1, [x27, #0x178]
0x0000000003ac1b58: bl         #0x11d7b80
0x0000000003ac1b5c: ldr        w8, [x27, #0x178]
0x0000000003ac1b60: cbz        w8, #0x3ac1b80
0x0000000003ac1b64: lsl        x2, x8, #2
0x0000000003ac1b68: ldr        x8, [x25]
0x0000000003ac1b6c: mov        w9, #0x30
0x0000000003ac1b70: smull      x9, w21, w9
0x0000000003ac1b74: ldr        x0, [x8, x9]
0x0000000003ac1b78: ldr        x1, [x27, #0x170]
0x0000000003ac1b7c: bl         #0x4b98ef0
0x0000000003ac1b80: ldr        x8, [x25]
0x0000000003ac1b84: mov        w9, #0x30
0x0000000003ac1b88: smaddl     x8, w19, w9, x8
0x0000000003ac1b8c: str        wzr, [x8, #8]
0x0000000003ac1b90: ldr        x8, [x24]
0x0000000003ac1b94: smaddl     x0, w21, w9, x8
0x0000000003ac1b98: ldr        w1, [x27, #0x218]
0x0000000003ac1b9c: bl         #0x11d7b80
0x0000000003ac1ba0: ldr        w8, [x27, #0x218]
0x0000000003ac1ba4: cbz        w8, #0x3ac1bc4
0x0000000003ac1ba8: lsl        x2, x8, #2
0x0000000003ac1bac: ldr        x8, [x24]
0x0000000003ac1bb0: mov        w9, #0x30
0x0000000003ac1bb4: smull      x9, w21, w9
0x0000000003ac1bb8: ldr        x0, [x8, x9]
0x0000000003ac1bbc: ldr        x1, [x27, #0x210]
0x0000000003ac1bc0: bl         #0x4b98ef0
0x0000000003ac1bc4: ldr        x8, [x24]
0x0000000003ac1bc8: mov        w9, #0x30
0x0000000003ac1bcc: smaddl     x8, w19, w9, x8
0x0000000003ac1bd0: str        wzr, [x8, #8]
0x0000000003ac1bd4: add        x8, sp, #0xf0
0x0000000003ac1bd8: add        x20, x8, #0x10
0x0000000003ac1bdc: str        x20, [x27]
0x0000000003ac1be0: str        d8, [x27, #8]
0x0000000003ac1be4: ldr        x8, [x25]
0x0000000003ac1be8: smaddl     x9, w21, w9, x8
0x0000000003ac1bec: ldr        w8, [x9, #8]
0x0000000003ac1bf0: cbz        w8, #0x3ac1c48
0x0000000003ac1bf4: ldr        x19, [x9]
0x0000000003ac1bf8: lsl        x21, x8, #2
0x0000000003ac1bfc: ldrsw      x8, [x19]
0x0000000003ac1c00: ldr        x9, [x26]
0x0000000003ac1c04: add        x23, x9, x8, lsl #3
0x0000000003ac1c08: ldr        w1, [x23]
0x0000000003ac1c0c: cmp        w1, w22
0x0000000003ac1c10: b.eq       #0x3ac1c1c
0x0000000003ac1c14: add        x0, sp, #0xf0
0x0000000003ac1c18: bl         #0x3019a8
0x0000000003ac1c1c: ldr        w1, [x23, #4]
0x0000000003ac1c20: cmp        w1, w22
0x0000000003ac1c24: b.eq       #0x3ac1c30
0x0000000003ac1c28: add        x0, sp, #0xf0
0x0000000003ac1c2c: bl         #0x3019a8
0x0000000003ac1c30: add        x19, x19, #4
0x0000000003ac1c34: subs       x21, x21, #4
0x0000000003ac1c38: b.ne       #0x3ac1bfc
0x0000000003ac1c3c: ldr        x0, [x27]
0x0000000003ac1c40: ldr        w8, [x27, #8]
0x0000000003ac1c44: b          #0x3ac1c50
0x0000000003ac1c48: mov        x8, #0
0x0000000003ac1c4c: mov        x0, x20
0x0000000003ac1c50: add        x1, x0, x8, lsl #2
0x0000000003ac1c54: add        x2, sp, #0xa0
0x0000000003ac1c58: ldr        x26, [sp]
0x0000000003ac1c5c: bl         #0x4b98170
0x0000000003ac1c60: ldr        x0, [x27]
0x0000000003ac1c64: ldr        w8, [x27, #8]
0x0000000003ac1c68: add        x1, x0, x8, lsl #2
0x0000000003ac1c6c: add        x2, sp, #0xa0
0x0000000003ac1c70: bl         #0x11d7c04
0x0000000003ac1c74: mov        x22, x0
0x0000000003ac1c78: ldr        x21, [x27]
0x0000000003ac1c7c: cmp        x21, x0
0x0000000003ac1c80: b.eq       #0x3ac1cbc
0x0000000003ac1c84: mov        w19, #0x30
0x0000000003ac1c88: ldrsw      x23, [x21]
0x0000000003ac1c8c: ldr        x8, [x24]
0x0000000003ac1c90: smaddl     x0, w23, w19, x8
0x0000000003ac1c94: sub        x1, x29, #0xc0
0x0000000003ac1c98: bl         #0x3ac6dd4
0x0000000003ac1c9c: ldr        x8, [x25]
0x0000000003ac1ca0: smaddl     x0, w23, w19, x8
0x0000000003ac1ca4: add        x1, sp, #0x210
0x0000000003ac1ca8: bl         #0x3ac6dd4
0x0000000003ac1cac: add        x21, x21, #4
0x0000000003ac1cb0: cmp        x21, x22
0x0000000003ac1cb4: b.ne       #0x3ac1c88
0x0000000003ac1cb8: ldr        x21, [x27]
0x0000000003ac1cbc: cmp        x21, x20
0x0000000003ac1cc0: ldr        x22, [sp, #0x50]
0x0000000003ac1cc4: ldp        x20, x23, [sp, #8]
0x0000000003ac1cc8: b.eq       #0x3ac1cd4
0x0000000003ac1ccc: mov        x0, x21
0x0000000003ac1cd0: bl         #0x47e93a8
0x0000000003ac1cd4: ldr        x0, [x27, #0x50]
0x0000000003ac1cd8: cmp        x0, x26
0x0000000003ac1cdc: ldr        x19, [sp, #0x20]
0x0000000003ac1ce0: b.eq       #0x3ac1ce8
0x0000000003ac1ce4: bl         #0x47e93a8
0x0000000003ac1ce8: ldr        x0, [x27, #0x120]
0x0000000003ac1cec: cmp        x0, x20
0x0000000003ac1cf0: ldr        x20, [sp, #0x18]
0x0000000003ac1cf4: b.eq       #0x3ac1cfc
0x0000000003ac1cf8: bl         #0x47e93a8
0x0000000003ac1cfc: ldr        x0, [x27, #0x170]
0x0000000003ac1d00: cmp        x0, x23
0x0000000003ac1d04: b.eq       #0x3ac1d0c
0x0000000003ac1d08: bl         #0x47e93a8
0x0000000003ac1d0c: ldr        x0, [x27, #0x1c0]
0x0000000003ac1d10: cmp        x0, x22
0x0000000003ac1d14: b.eq       #0x3ac1d1c
0x0000000003ac1d18: bl         #0x47e93a8
0x0000000003ac1d1c: ldr        x0, [x27, #0x210]
0x0000000003ac1d20: cmp        x0, x20
0x0000000003ac1d24: b.eq       #0x3ac1d2c
0x0000000003ac1d28: bl         #0x47e93a8
0x0000000003ac1d2c: ldr        x0, [x27, #0x260]
0x0000000003ac1d30: cmp        x0, x19
0x0000000003ac1d34: b.eq       #0x3ac1d3c
0x0000000003ac1d38: bl         #0x47e93a8
0x0000000003ac1d3c: ldur       x8, [x29, #-0x70]
0x0000000003ac1d40: adrp       x9, #0x5ba4000
0x0000000003ac1d44: ldr        x9, [x9, #0x338]
0x0000000003ac1d48: ldr        x9, [x9]
0x0000000003ac1d4c: cmp        x9, x8
0x0000000003ac1d50: b.ne       #0x3ac1d78
0x0000000003ac1d54: add        sp, sp, #0x3b0
0x0000000003ac1d58: ldp        x29, x30, [sp, #0x60]
0x0000000003ac1d5c: ldp        x20, x19, [sp, #0x50]
0x0000000003ac1d60: ldp        x22, x21, [sp, #0x40]
0x0000000003ac1d64: ldp        x24, x23, [sp, #0x30]
0x0000000003ac1d68: ldp        x26, x25, [sp, #0x20]
0x0000000003ac1d6c: ldp        x28, x27, [sp, #0x10]
0x0000000003ac1d70: ldp        d9, d8, [sp], #0x70
0x0000000003ac1d74: ret        
0x0000000003ac1d78: bl         #0x4b98620
0x0000000003ac1d7c: b          #0x3ac1e0c
0x0000000003ac1d80: b          #0x3ac1e0c
0x0000000003ac1d84: b          #0x3ac1da8
0x0000000003ac1d88: mov        x19, x0
0x0000000003ac1d8c: ldp        x21, x20, [sp, #0x18]
0x0000000003ac1d90: ldr        x22, [sp, #0x50]
0x0000000003ac1d94: ldp        x24, x23, [sp, #8]
0x0000000003ac1d98: b          #0x3ac1e48
0x0000000003ac1d9c: mov        x19, x0
0x0000000003ac1da0: b          #0x3ac1e04
0x0000000003ac1da4: b          #0x3ac1da8
0x0000000003ac1da8: mov        x19, x0
0x0000000003ac1dac: b          #0x3ac1e28
0x0000000003ac1db0: mov        x19, x0
0x0000000003ac1db4: ldr        x0, [x27]
0x0000000003ac1db8: b          #0x3ac1dd8
0x0000000003ac1dbc: add        x20, sp, #0xf0
0x0000000003ac1dc0: mov        x19, x0
0x0000000003ac1dc4: ldr        x0, [sp, #0xa0]
0x0000000003ac1dc8: cmp        x0, x26
0x0000000003ac1dcc: b.eq       #0x3ac1dd4
0x0000000003ac1dd0: bl         #0x47e93a8
0x0000000003ac1dd4: ldr        x0, [x20]
0x0000000003ac1dd8: cmp        x0, x25
0x0000000003ac1ddc: b.ne       #0x3ac1e20
0x0000000003ac1de0: b          #0x3ac1e24
0x0000000003ac1de4: b          #0x3ac1e0c
0x0000000003ac1de8: mov        x19, x0
0x0000000003ac1dec: ldp        x21, x20, [sp, #0x18]
0x0000000003ac1df0: ldr        x22, [sp, #0x50]
0x0000000003ac1df4: ldp        x24, x23, [sp, #8]
0x0000000003ac1df8: b          #0x3ac1e38
0x0000000003ac1dfc: mov        x19, x0
0x0000000003ac1e00: add        x27, sp, #0xf0
0x0000000003ac1e04: ldp        x21, x20, [sp, #0x18]
0x0000000003ac1e08: b          #0x3ac1e78
0x0000000003ac1e0c: add        x8, sp, #0xf0
0x0000000003ac1e10: mov        x19, x0
0x0000000003ac1e14: ldr        x0, [x8]
0x0000000003ac1e18: cmp        x0, x20
0x0000000003ac1e1c: b.eq       #0x3ac1e24
0x0000000003ac1e20: bl         #0x47e93a8
0x0000000003ac1e24: add        x27, sp, #0xf0
0x0000000003ac1e28: ldp        x21, x20, [sp, #0x18]
0x0000000003ac1e2c: ldr        x22, [sp, #0x50]
0x0000000003ac1e30: ldp        x24, x23, [sp, #8]
0x0000000003ac1e34: ldr        x26, [sp]
0x0000000003ac1e38: ldr        x0, [x27, #0x50]
0x0000000003ac1e3c: cmp        x0, x26
0x0000000003ac1e40: b.eq       #0x3ac1e48
0x0000000003ac1e44: bl         #0x47e93a8
0x0000000003ac1e48: ldr        x0, [x27, #0x120]
0x0000000003ac1e4c: cmp        x0, x24
0x0000000003ac1e50: b.eq       #0x3ac1e58
0x0000000003ac1e54: bl         #0x47e93a8
0x0000000003ac1e58: ldr        x0, [x27, #0x170]
0x0000000003ac1e5c: cmp        x0, x23
0x0000000003ac1e60: b.eq       #0x3ac1e68
0x0000000003ac1e64: bl         #0x47e93a8
0x0000000003ac1e68: ldr        x0, [x27, #0x1c0]
0x0000000003ac1e6c: cmp        x0, x22
0x0000000003ac1e70: b.eq       #0x3ac1e78
0x0000000003ac1e74: bl         #0x47e93a8
0x0000000003ac1e78: ldr        x0, [x27, #0x210]
0x0000000003ac1e7c: cmp        x0, x21
0x0000000003ac1e80: b.eq       #0x3ac1e88
0x0000000003ac1e84: bl         #0x47e93a8
0x0000000003ac1e88: ldr        x0, [x27, #0x260]
0x0000000003ac1e8c: cmp        x0, x20
0x0000000003ac1e90: b.eq       #0x3ac1e98
0x0000000003ac1e94: bl         #0x47e93a8
0x0000000003ac1e98: mov        x0, x19
0x0000000003ac1e9c: bl         #0x4b97984
