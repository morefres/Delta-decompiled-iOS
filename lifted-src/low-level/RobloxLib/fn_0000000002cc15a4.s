; instruction-faithful ARM64 fallback for RobloxLib::function_2cc15a4
0x0000000002cc15a4: sub        sp, sp, #0x1d0
0x0000000002cc15a8: stp        d13, d12, [sp, #0x140]
0x0000000002cc15ac: stp        d11, d10, [sp, #0x150]
0x0000000002cc15b0: stp        d9, d8, [sp, #0x160]
0x0000000002cc15b4: stp        x28, x27, [sp, #0x170]
0x0000000002cc15b8: stp        x26, x25, [sp, #0x180]
0x0000000002cc15bc: stp        x24, x23, [sp, #0x190]
0x0000000002cc15c0: stp        x22, x21, [sp, #0x1a0]
0x0000000002cc15c4: stp        x20, x19, [sp, #0x1b0]
0x0000000002cc15c8: stp        x29, x30, [sp, #0x1c0]
0x0000000002cc15cc: add        x29, sp, #0x1c0
0x0000000002cc15d0: mov        x22, x3
0x0000000002cc15d4: mov        x27, x2
0x0000000002cc15d8: fmov       s8, s0
0x0000000002cc15dc: mov        x21, x1
0x0000000002cc15e0: mov        x20, x0
0x0000000002cc15e4: stp        xzr, xzr, [x29, #-0xa8]
0x0000000002cc15e8: sturb      wzr, [x29, #-0x90]
0x0000000002cc15ec: stur       xzr, [x29, #-0x98]
0x0000000002cc15f0: mov        w8, #0x10
0x0000000002cc15f4: stur       w8, [x29, #-0x8c]
0x0000000002cc15f8: stp        xzr, xzr, [x29, #-0xc8]
0x0000000002cc15fc: sturb      wzr, [x29, #-0xb0]
0x0000000002cc1600: stur       xzr, [x29, #-0xb8]
0x0000000002cc1604: stur       w8, [x29, #-0xac]
0x0000000002cc1608: ldr        x8, [x2, #8]
0x0000000002cc160c: cmp        x8, #3
0x0000000002cc1610: b.lo       #0x2cc16cc
0x0000000002cc1614: mov        x9, #-0x5555555555555556
0x0000000002cc1618: movk       x9, #0xaaab
0x0000000002cc161c: umulh      x8, x8, x9
0x0000000002cc1620: lsr        x1, x8, #1
0x0000000002cc1624: sub        x0, x29, #0xa8
0x0000000002cc1628: bl         #0x2cc3508
0x0000000002cc162c: ldr        x8, [x27, #8]
0x0000000002cc1630: cmp        x8, #3
0x0000000002cc1634: b.lo       #0x2cc16cc
0x0000000002cc1638: mov        x19, #0
0x0000000002cc163c: ldur       x9, [x29, #-0xa0]
0x0000000002cc1640: mov        w23, #0xc
0x0000000002cc1644: mov        w24, #2
0x0000000002cc1648: mov        x25, #-0x5555555555555556
0x0000000002cc164c: movk       x25, #0xaaab
0x0000000002cc1650: ldr        x10, [x27]
0x0000000002cc1654: madd       x10, x19, x23, x10
0x0000000002cc1658: ldr        d9, [x10]
0x0000000002cc165c: ldr        s10, [x10, #8]
0x0000000002cc1660: ldur       x10, [x29, #-0x98]
0x0000000002cc1664: cmp        x10, x9
0x0000000002cc1668: b.ne       #0x2cc16a4
0x0000000002cc166c: add        x10, x9, #1
0x0000000002cc1670: lsl        x11, x9, #1
0x0000000002cc1674: cmp        x9, #0
0x0000000002cc1678: csel       x11, x24, x11, eq
0x0000000002cc167c: mov        x1, x11
0x0000000002cc1680: lsl        x11, x11, #1
0x0000000002cc1684: cmp        x1, x10
0x0000000002cc1688: b.lo       #0x2cc167c
0x0000000002cc168c: cmp        x9, x1
0x0000000002cc1690: b.hs       #0x2cc16a4
0x0000000002cc1694: sub        x0, x29, #0xa8
0x0000000002cc1698: bl         #0x2cc3508
0x0000000002cc169c: ldur       x9, [x29, #-0xa0]
0x0000000002cc16a0: ldr        x8, [x27, #8]
0x0000000002cc16a4: ldur       x10, [x29, #-0xa8]
0x0000000002cc16a8: madd       x10, x9, x23, x10
0x0000000002cc16ac: str        d9, [x10]
0x0000000002cc16b0: str        s10, [x10, #8]
0x0000000002cc16b4: add        x9, x9, #1
0x0000000002cc16b8: stur       x9, [x29, #-0xa0]
0x0000000002cc16bc: add        x19, x19, #1
0x0000000002cc16c0: umulh      x10, x8, x25
0x0000000002cc16c4: cmp        x19, x10, lsr #1
0x0000000002cc16c8: b.lo       #0x2cc1650
0x0000000002cc16cc: ldr        x1, [x22, #8]
0x0000000002cc16d0: ldur       x8, [x29, #-0xb8]
0x0000000002cc16d4: cmp        x8, x1
0x0000000002cc16d8: b.hs       #0x2cc16e8
0x0000000002cc16dc: sub        x0, x29, #0xc8
0x0000000002cc16e0: bl         #0x8d7ffc
0x0000000002cc16e4: ldr        x1, [x22, #8]
0x0000000002cc16e8: adrp       x19, #0x616a000
0x0000000002cc16ec: fmov       s9, wzr
0x0000000002cc16f0: fmov       s10, wzr
0x0000000002cc16f4: cmp        x1, #3
0x0000000002cc16f8: b.lo       #0x2cc190c
0x0000000002cc16fc: str        x27, [sp]
0x0000000002cc1700: mov        x24, #0
0x0000000002cc1704: ldrb       w25, [x19, #0x3b8]
0x0000000002cc1708: mov        w26, #0xc
0x0000000002cc170c: fmov       s10, #0.50000000
0x0000000002cc1710: mov        x28, #-0x5555555555555556
0x0000000002cc1714: movk       x28, #0xaaab
0x0000000002cc1718: adrp       x8, #0x4bcd000
0x0000000002cc171c: ldr        s11, [x8, #0xce4]
0x0000000002cc1720: fmov       s12, wzr
0x0000000002cc1724: ldr        x8, [x22]
0x0000000002cc1728: madd       x8, x24, x26, x8
0x0000000002cc172c: ldp        w27, w19, [x8]
0x0000000002cc1730: ldr        w23, [x8, #8]
0x0000000002cc1734: ldur       x8, [x29, #-0xa8]
0x0000000002cc1738: umaddl     x9, w27, w26, x8
0x0000000002cc173c: umaddl     x10, w19, w26, x8
0x0000000002cc1740: umaddl     x8, w23, w26, x8
0x0000000002cc1744: ldr        s0, [x10, #8]
0x0000000002cc1748: ldr        s1, [x9, #8]
0x0000000002cc174c: fsub       s0, s0, s1
0x0000000002cc1750: ldr        s1, [x8]
0x0000000002cc1754: ldr        d2, [x10]
0x0000000002cc1758: ldr        d3, [x9]
0x0000000002cc175c: fsub       v2.2s, v2.2s, v3.2s
0x0000000002cc1760: fsub       s1, s1, s3
0x0000000002cc1764: ldur       d3, [x8, #4]
0x0000000002cc1768: ldur       d4, [x9, #4]
0x0000000002cc176c: fsub       v3.2s, v3.2s, v4.2s
0x0000000002cc1770: rev64      v4.2s, v2.2s
0x0000000002cc1774: mov        v5.16b, v4.16b
0x0000000002cc1778: mov        v5.s[0], v0.s[0]
0x0000000002cc177c: dup        v6.2s, v3.s[0]
0x0000000002cc1780: fmul       v2.2s, v2.2s, v3.2s
0x0000000002cc1784: mov        v3.s[0], v1.s[0]
0x0000000002cc1788: fmul       v3.2s, v5.2s, v3.2s
0x0000000002cc178c: dup        v5.2s, v3.s[1]
0x0000000002cc1790: fsub       v3.2s, v3.2s, v5.2s
0x0000000002cc1794: mov        v4.s[1], v0.s[0]
0x0000000002cc1798: mov        v6.s[0], v1.s[0]
0x0000000002cc179c: fmul       v0.2s, v4.2s, v6.2s
0x0000000002cc17a0: fsub       v0.2s, v2.2s, v0.2s
0x0000000002cc17a4: fmul       v1.2s, v3.2s, v3.2s
0x0000000002cc17a8: fmul       v0.2s, v0.2s, v0.2s
0x0000000002cc17ac: dup        v2.2s, v0.s[1]
0x0000000002cc17b0: fadd       v1.2s, v2.2s, v1.2s
0x0000000002cc17b4: fadd       v0.2s, v0.2s, v1.2s
0x0000000002cc17b8: fsqrt      s0, s0
0x0000000002cc17bc: fmul       s13, s0, s10
0x0000000002cc17c0: fmov       w8, s13
0x0000000002cc17c4: and        w8, w8, #0x7fffffff
0x0000000002cc17c8: mov        w9, #0x7f7fffff
0x0000000002cc17cc: cmp        w8, w9
0x0000000002cc17d0: csel       w8, wzr, w25, le
0x0000000002cc17d4: tbnz       w8, #0, #0x2cc18ec
0x0000000002cc17d8: fcmp       s13, s11
0x0000000002cc17dc: b.lt       #0x2cc18ec
0x0000000002cc17e0: ldp        x10, x8, [x29, #-0xc0]
0x0000000002cc17e4: cmp        x8, x10
0x0000000002cc17e8: b.ne       #0x2cc1828
0x0000000002cc17ec: add        x9, x8, #1
0x0000000002cc17f0: lsl        x10, x8, #1
0x0000000002cc17f4: cmp        x8, #0
0x0000000002cc17f8: mov        w11, #2
0x0000000002cc17fc: csel       x10, x11, x10, eq
0x0000000002cc1800: mov        x1, x10
0x0000000002cc1804: lsl        x10, x10, #1
0x0000000002cc1808: cmp        x1, x9
0x0000000002cc180c: b.lo       #0x2cc1800
0x0000000002cc1810: mov        x10, x8
0x0000000002cc1814: cmp        x8, x1
0x0000000002cc1818: b.hs       #0x2cc1828
0x0000000002cc181c: sub        x0, x29, #0xc8
0x0000000002cc1820: bl         #0x8d7ffc
0x0000000002cc1824: ldp        x10, x8, [x29, #-0xc0]
0x0000000002cc1828: ldur       x9, [x29, #-0xc8]
0x0000000002cc182c: str        w27, [x9, x10, lsl #2]
0x0000000002cc1830: add        x10, x10, #1
0x0000000002cc1834: stur       x10, [x29, #-0xc0]
0x0000000002cc1838: cmp        x8, x10
0x0000000002cc183c: b.ne       #0x2cc1880
0x0000000002cc1840: add        x10, x8, #1
0x0000000002cc1844: lsl        x11, x8, #1
0x0000000002cc1848: cmp        x8, #0
0x0000000002cc184c: mov        w12, #2
0x0000000002cc1850: csel       x11, x12, x11, eq
0x0000000002cc1854: mov        x1, x11
0x0000000002cc1858: lsl        x11, x11, #1
0x0000000002cc185c: cmp        x1, x10
0x0000000002cc1860: b.lo       #0x2cc1854
0x0000000002cc1864: mov        x10, x8
0x0000000002cc1868: cmp        x8, x1
0x0000000002cc186c: b.hs       #0x2cc1880
0x0000000002cc1870: sub        x0, x29, #0xc8
0x0000000002cc1874: bl         #0x8d7ffc
0x0000000002cc1878: ldp        x9, x10, [x29, #-0xc8]
0x0000000002cc187c: ldur       x8, [x29, #-0xb8]
0x0000000002cc1880: str        w19, [x9, x10, lsl #2]
0x0000000002cc1884: add        x10, x10, #1
0x0000000002cc1888: stur       x10, [x29, #-0xc0]
0x0000000002cc188c: cmp        x8, x10
0x0000000002cc1890: b.ne       #0x2cc18d0
0x0000000002cc1894: add        x10, x8, #1
0x0000000002cc1898: lsl        x11, x8, #1
0x0000000002cc189c: cmp        x8, #0
0x0000000002cc18a0: mov        w12, #2
0x0000000002cc18a4: csel       x11, x12, x11, eq
0x0000000002cc18a8: mov        x1, x11
0x0000000002cc18ac: lsl        x11, x11, #1
0x0000000002cc18b0: cmp        x1, x10
0x0000000002cc18b4: b.lo       #0x2cc18a8
0x0000000002cc18b8: cmp        x8, x1
0x0000000002cc18bc: b.hs       #0x2cc18d4
0x0000000002cc18c0: sub        x0, x29, #0xc8
0x0000000002cc18c4: bl         #0x8d7ffc
0x0000000002cc18c8: ldp        x9, x8, [x29, #-0xc8]
0x0000000002cc18cc: b          #0x2cc18d4
0x0000000002cc18d0: mov        x8, x10
0x0000000002cc18d4: fadd       s9, s9, s13
0x0000000002cc18d8: fmaxnm     s12, s12, s13
0x0000000002cc18dc: str        w23, [x9, x8, lsl #2]
0x0000000002cc18e0: add        x8, x8, #1
0x0000000002cc18e4: stur       x8, [x29, #-0xc0]
0x0000000002cc18e8: ldr        x1, [x22, #8]
0x0000000002cc18ec: add        x24, x24, #1
0x0000000002cc18f0: umulh      x8, x1, x28
0x0000000002cc18f4: cmp        x24, x8, lsr #1
0x0000000002cc18f8: b.lo       #0x2cc1724
0x0000000002cc18fc: fmov       s0, #10.00000000
0x0000000002cc1900: fmul       s10, s12, s0
0x0000000002cc1904: ldr        x27, [sp]
0x0000000002cc1908: adrp       x19, #0x616a000
0x0000000002cc190c: sub        x0, x29, #0xc8
0x0000000002cc1910: bl         #0x2cbe3f0
0x0000000002cc1914: str        xzr, [x20, #8]
0x0000000002cc1918: str        xzr, [x21, #8]
0x0000000002cc191c: ldur       x8, [x29, #-0xc0]
0x0000000002cc1920: cmp        x8, #3
0x0000000002cc1924: b.lo       #0x2cc1e50
0x0000000002cc1928: mov        x9, #-0x5555555555555556
0x0000000002cc192c: movk       x9, #0xaaab
0x0000000002cc1930: umulh      x8, x8, x9
0x0000000002cc1934: lsr        x22, x8, #1
0x0000000002cc1938: ucvtf      s0, x22
0x0000000002cc193c: fdiv       s0, s9, s0
0x0000000002cc1940: adrp       x8, #0x4bcd000
0x0000000002cc1944: ldr        s1, [x8, #0xf2c]
0x0000000002cc1948: fmaxnm     s9, s0, s1
0x0000000002cc194c: fdiv       s0, s10, s9
0x0000000002cc1950: frintp     s0, s0
0x0000000002cc1954: fcvtzs     w8, s0
0x0000000002cc1958: cmp        w8, #0x40
0x0000000002cc195c: mov        w9, #0x40
0x0000000002cc1960: csel       w8, w8, w9, lt
0x0000000002cc1964: mov        w9, #0x42800000
0x0000000002cc1968: fmov       s1, w9
0x0000000002cc196c: fcmp       s0, s1
0x0000000002cc1970: fcsel      s1, s1, s0, gt
0x0000000002cc1974: fcvtzs     w9, s1
0x0000000002cc1978: ldrb       w10, [x19, #0x3b8]
0x0000000002cc197c: fmov       s1, #1.00000000
0x0000000002cc1980: fcmp       s0, s1
0x0000000002cc1984: csinc      w9, w9, wzr, ge
0x0000000002cc1988: cmp        w10, #1
0x0000000002cc198c: csel       w23, w8, w9, ne
0x0000000002cc1990: stp        xzr, xzr, [sp, #0xd8]
0x0000000002cc1994: strb       wzr, [sp, #0xf0]
0x0000000002cc1998: str        xzr, [sp, #0xe8]
0x0000000002cc199c: mov        w8, #0x10
0x0000000002cc19a0: str        w8, [sp, #0xf4]
0x0000000002cc19a4: add        x0, sp, #0xd8
0x0000000002cc19a8: mov        x1, x22
0x0000000002cc19ac: bl         #0x8d7f38
0x0000000002cc19b0: str        x22, [sp, #0xe0]
0x0000000002cc19b4: ldur       x8, [x29, #-0xa8]
0x0000000002cc19b8: ldur       w9, [x29, #-0xa0]
0x0000000002cc19bc: sub        w9, w9, #1
0x0000000002cc19c0: str        x8, [sp, #8]
0x0000000002cc19c4: stp        wzr, w9, [sp, #0x10]
0x0000000002cc19c8: mov        w8, #0xc
0x0000000002cc19cc: str        w8, [sp, #0x18]
0x0000000002cc19d0: ldur       x11, [x29, #-0xc8]
0x0000000002cc19d4: ldursw     x9, [x29, #-0xc0]
0x0000000002cc19d8: mov        w10, #0x5556
0x0000000002cc19dc: movk       w10, #0x5555, lsl #16
0x0000000002cc19e0: smull      x9, w9, w10
0x0000000002cc19e4: lsr        x10, x9, #0x3f
0x0000000002cc19e8: lsr        x9, x9, #0x20
0x0000000002cc19ec: add        w9, w9, w10
0x0000000002cc19f0: sub        w9, w9, #1
0x0000000002cc19f4: stp        wzr, w9, [sp, #0x48]
0x0000000002cc19f8: mov        x8, #0xc
0x0000000002cc19fc: movk       x8, #4, lsl #32
0x0000000002cc1a00: str        x8, [sp, #0x50]
0x0000000002cc1a04: str        xzr, [sp, #0x28]
0x0000000002cc1a08: movi       d0, #0xffffffff00000000
0x0000000002cc1a0c: str        d0, [sp, #0x30]
0x0000000002cc1a10: add        x8, x8, #4
0x0000000002cc1a14: stp        x8, x11, [sp, #0x38]
0x0000000002cc1a18: add        x0, sp, #0x58
0x0000000002cc1a1c: add        x1, sp, #8
0x0000000002cc1a20: add        x2, sp, #0x40
0x0000000002cc1a24: add        x3, sp, #0x28
0x0000000002cc1a28: bl         #0x42d0020
0x0000000002cc1a2c: add        x0, sp, #0xd8
0x0000000002cc1a30: add        x1, sp, #0x58
0x0000000002cc1a34: mov        x2, #0
0x0000000002cc1a38: mov        x3, x22
0x0000000002cc1a3c: fmov       s0, s9
0x0000000002cc1a40: mov        x4, x23
0x0000000002cc1a44: fmov       s1, s8
0x0000000002cc1a48: bl         #0x2cc1f2c
0x0000000002cc1a4c: ldr        x24, [x27, #8]
0x0000000002cc1a50: stp        xzr, xzr, [sp, #0x10]
0x0000000002cc1a54: str        xzr, [sp, #8]
0x0000000002cc1a58: strb       wzr, [sp, #0x20]
0x0000000002cc1a5c: mov        w8, #0x10
0x0000000002cc1a60: str        w8, [sp, #0x24]
0x0000000002cc1a64: cbz        x24, #0x2cc1a9c
0x0000000002cc1a68: add        x0, sp, #8
0x0000000002cc1a6c: mov        x1, x24
0x0000000002cc1a70: bl         #0x16f146c
0x0000000002cc1a74: ldr        x23, [sp, #8]
0x0000000002cc1a78: str        x24, [sp, #0x10]
0x0000000002cc1a7c: add        x19, x23, x24, lsl #2
0x0000000002cc1a80: cmp        x24, #1
0x0000000002cc1a84: b.lt       #0x2cc1aa8
0x0000000002cc1a88: lsl        x2, x24, #2
0x0000000002cc1a8c: mov        x0, x23
0x0000000002cc1a90: mov        w1, #0xff
0x0000000002cc1a94: bl         #0x4b98efc
0x0000000002cc1a98: b          #0x2cc1aa8
0x0000000002cc1a9c: mov        x23, #0
0x0000000002cc1aa0: str        x24, [sp, #0x10]
0x0000000002cc1aa4: lsl        x19, x24, #2
0x0000000002cc1aa8: mov        x8, #0
0x0000000002cc1aac: ldr        x9, [sp, #0xd8]
0x0000000002cc1ab0: ldur       x10, [x29, #-0xc8]
0x0000000002cc1ab4: add        x10, x10, #8
0x0000000002cc1ab8: cmp        x22, #1
0x0000000002cc1abc: csinc      x22, x22, xzr, hi
0x0000000002cc1ac0: mov        x11, x22
0x0000000002cc1ac4: ldr        s0, [x9]
0x0000000002cc1ac8: fcmp       s0, #0.0
0x0000000002cc1acc: b.le       #0x2cc1aec
0x0000000002cc1ad0: ldur       w12, [x10, #-8]
0x0000000002cc1ad4: str        w12, [x23, x12, lsl #2]
0x0000000002cc1ad8: ldur       w12, [x10, #-4]
0x0000000002cc1adc: str        w12, [x23, x12, lsl #2]
0x0000000002cc1ae0: ldr        w12, [x10]
0x0000000002cc1ae4: str        w12, [x23, x12, lsl #2]
0x0000000002cc1ae8: add        x8, x8, #1
0x0000000002cc1aec: add        x10, x10, #0xc
0x0000000002cc1af0: add        x9, x9, #4
0x0000000002cc1af4: subs       x11, x11, #1
0x0000000002cc1af8: b.ne       #0x2cc1ac4
0x0000000002cc1afc: cbz        x24, #0x2cc1b2c
0x0000000002cc1b00: mov        x24, #0
0x0000000002cc1b04: ldr        w9, [x23]
0x0000000002cc1b08: cmn        w9, #1
0x0000000002cc1b0c: b.eq       #0x2cc1b1c
0x0000000002cc1b10: sub        w9, w9, w24
0x0000000002cc1b14: str        w9, [x23]
0x0000000002cc1b18: b          #0x2cc1b20
0x0000000002cc1b1c: add        x24, x24, #1
0x0000000002cc1b20: add        x23, x23, #4
0x0000000002cc1b24: cmp        x23, x19
0x0000000002cc1b28: b.ne       #0x2cc1b04
0x0000000002cc1b2c: add        x1, x8, x8, lsl #1
0x0000000002cc1b30: ldr        x8, [x21, #0x10]
0x0000000002cc1b34: cmp        x8, x1
0x0000000002cc1b38: b.hs       #0x2cc1b44
0x0000000002cc1b3c: mov        x0, x21
0x0000000002cc1b40: bl         #0x8d7ffc
0x0000000002cc1b44: mov        x23, #0
0x0000000002cc1b48: mov        w25, #2
0x0000000002cc1b4c: ldr        x8, [sp, #0xd8]
0x0000000002cc1b50: ldr        s0, [x8, x23, lsl #2]
0x0000000002cc1b54: fcmp       s0, #0.0
0x0000000002cc1b58: b.le       #0x2cc1c8c
0x0000000002cc1b5c: add        x19, x23, x23, lsl #1
0x0000000002cc1b60: ldur       x9, [x29, #-0xc8]
0x0000000002cc1b64: ldr        w8, [x9, x19, lsl #2]
0x0000000002cc1b68: ldr        x10, [sp, #8]
0x0000000002cc1b6c: ldr        w26, [x10, x8, lsl #2]
0x0000000002cc1b70: ldp        x12, x8, [x21, #8]
0x0000000002cc1b74: cmp        x8, x12
0x0000000002cc1b78: b.ne       #0x2cc1bbc
0x0000000002cc1b7c: add        x11, x8, #1
0x0000000002cc1b80: lsl        x12, x8, #1
0x0000000002cc1b84: cmp        x8, #0
0x0000000002cc1b88: csel       x12, x25, x12, eq
0x0000000002cc1b8c: mov        x1, x12
0x0000000002cc1b90: lsl        x12, x12, #1
0x0000000002cc1b94: cmp        x1, x11
0x0000000002cc1b98: b.lo       #0x2cc1b8c
0x0000000002cc1b9c: mov        x12, x8
0x0000000002cc1ba0: cmp        x8, x1
0x0000000002cc1ba4: b.hs       #0x2cc1bbc
0x0000000002cc1ba8: mov        x0, x21
0x0000000002cc1bac: bl         #0x8d7ffc
0x0000000002cc1bb0: ldur       x9, [x29, #-0xc8]
0x0000000002cc1bb4: ldr        x10, [sp, #8]
0x0000000002cc1bb8: ldp        x12, x8, [x21, #8]
0x0000000002cc1bbc: ldr        x11, [x21]
0x0000000002cc1bc0: str        w26, [x11, x12, lsl #2]
0x0000000002cc1bc4: add        x12, x12, #1
0x0000000002cc1bc8: str        x12, [x21, #8]
0x0000000002cc1bcc: add        x13, x9, x19, lsl #2
0x0000000002cc1bd0: ldr        w13, [x13, #4]
0x0000000002cc1bd4: ldr        w26, [x10, x13, lsl #2]
0x0000000002cc1bd8: cmp        x8, x12
0x0000000002cc1bdc: b.ne       #0x2cc1c24
0x0000000002cc1be0: add        x12, x8, #1
0x0000000002cc1be4: lsl        x13, x8, #1
0x0000000002cc1be8: cmp        x8, #0
0x0000000002cc1bec: csel       x13, x25, x13, eq
0x0000000002cc1bf0: mov        x1, x13
0x0000000002cc1bf4: lsl        x13, x13, #1
0x0000000002cc1bf8: cmp        x1, x12
0x0000000002cc1bfc: b.lo       #0x2cc1bf0
0x0000000002cc1c00: mov        x12, x8
0x0000000002cc1c04: cmp        x8, x1
0x0000000002cc1c08: b.hs       #0x2cc1c24
0x0000000002cc1c0c: mov        x0, x21
0x0000000002cc1c10: bl         #0x8d7ffc
0x0000000002cc1c14: ldp        x11, x12, [x21]
0x0000000002cc1c18: ldur       x9, [x29, #-0xc8]
0x0000000002cc1c1c: ldr        x10, [sp, #8]
0x0000000002cc1c20: ldr        x8, [x21, #0x10]
0x0000000002cc1c24: str        w26, [x11, x12, lsl #2]
0x0000000002cc1c28: add        x12, x12, #1
0x0000000002cc1c2c: str        x12, [x21, #8]
0x0000000002cc1c30: add        x9, x9, x19, lsl #2
0x0000000002cc1c34: ldr        w9, [x9, #8]
0x0000000002cc1c38: ldr        w19, [x10, x9, lsl #2]
0x0000000002cc1c3c: cmp        x8, x12
0x0000000002cc1c40: b.ne       #0x2cc1c7c
0x0000000002cc1c44: add        x9, x8, #1
0x0000000002cc1c48: lsl        x10, x8, #1
0x0000000002cc1c4c: cmp        x8, #0
0x0000000002cc1c50: csel       x10, x25, x10, eq
0x0000000002cc1c54: mov        x1, x10
0x0000000002cc1c58: lsl        x10, x10, #1
0x0000000002cc1c5c: cmp        x1, x9
0x0000000002cc1c60: b.lo       #0x2cc1c54
0x0000000002cc1c64: cmp        x8, x1
0x0000000002cc1c68: b.hs       #0x2cc1c80
0x0000000002cc1c6c: mov        x0, x21
0x0000000002cc1c70: bl         #0x8d7ffc
0x0000000002cc1c74: ldp        x11, x8, [x21]
0x0000000002cc1c78: b          #0x2cc1c80
0x0000000002cc1c7c: mov        x8, x12
0x0000000002cc1c80: str        w19, [x11, x8, lsl #2]
0x0000000002cc1c84: add        x8, x8, #1
0x0000000002cc1c88: str        x8, [x21, #8]
0x0000000002cc1c8c: add        x23, x23, #1
0x0000000002cc1c90: cmp        x23, x22
0x0000000002cc1c94: b.ne       #0x2cc1b4c
0x0000000002cc1c98: ldr        x8, [x27, #8]
0x0000000002cc1c9c: sub        x9, x8, x24
0x0000000002cc1ca0: add        x1, x9, x9, lsl #1
0x0000000002cc1ca4: ldr        x9, [x20, #0x10]
0x0000000002cc1ca8: cmp        x9, x1
0x0000000002cc1cac: b.hs       #0x2cc1cbc
0x0000000002cc1cb0: mov        x0, x20
0x0000000002cc1cb4: bl         #0x8d7f38
0x0000000002cc1cb8: ldr        x8, [x27, #8]
0x0000000002cc1cbc: cbz        x8, #0x2cc1e18
0x0000000002cc1cc0: mov        x21, #0
0x0000000002cc1cc4: mov        w22, #2
0x0000000002cc1cc8: ldr        x9, [sp, #8]
0x0000000002cc1ccc: ldr        w9, [x9, x21, lsl #2]
0x0000000002cc1cd0: cmn        w9, #1
0x0000000002cc1cd4: b.eq       #0x2cc1e0c
0x0000000002cc1cd8: ldr        x24, [x27]
0x0000000002cc1cdc: ldp        x10, x8, [x20, #8]
0x0000000002cc1ce0: cmp        x8, x10
0x0000000002cc1ce4: b.ne       #0x2cc1d2c
0x0000000002cc1ce8: add        x9, x8, #1
0x0000000002cc1cec: lsl        x10, x8, #1
0x0000000002cc1cf0: cmp        x8, #0
0x0000000002cc1cf4: csel       x10, x22, x10, eq
0x0000000002cc1cf8: mov        x1, x10
0x0000000002cc1cfc: lsl        x10, x10, #1
0x0000000002cc1d00: cmp        x1, x9
0x0000000002cc1d04: b.lo       #0x2cc1cf8
0x0000000002cc1d08: mov        x23, x24
0x0000000002cc1d0c: mov        x10, x8
0x0000000002cc1d10: cmp        x8, x1
0x0000000002cc1d14: b.hs       #0x2cc1d30
0x0000000002cc1d18: mov        x0, x20
0x0000000002cc1d1c: bl         #0x8d7f38
0x0000000002cc1d20: ldr        x23, [x27]
0x0000000002cc1d24: ldp        x10, x8, [x20, #8]
0x0000000002cc1d28: b          #0x2cc1d30
0x0000000002cc1d2c: mov        x23, x24
0x0000000002cc1d30: add        x19, x21, x21, lsl #1
0x0000000002cc1d34: ldr        s0, [x24, x19, lsl #2]
0x0000000002cc1d38: ldr        x9, [x20]
0x0000000002cc1d3c: str        s0, [x9, x10, lsl #2]
0x0000000002cc1d40: add        x10, x10, #1
0x0000000002cc1d44: str        x10, [x20, #8]
0x0000000002cc1d48: cmp        x8, x10
0x0000000002cc1d4c: b.ne       #0x2cc1d98
0x0000000002cc1d50: add        x10, x8, #1
0x0000000002cc1d54: lsl        x11, x8, #1
0x0000000002cc1d58: cmp        x8, #0
0x0000000002cc1d5c: csel       x11, x22, x11, eq
0x0000000002cc1d60: mov        x1, x11
0x0000000002cc1d64: lsl        x11, x11, #1
0x0000000002cc1d68: cmp        x1, x10
0x0000000002cc1d6c: b.lo       #0x2cc1d60
0x0000000002cc1d70: mov        x24, x23
0x0000000002cc1d74: mov        x10, x8
0x0000000002cc1d78: cmp        x8, x1
0x0000000002cc1d7c: b.hs       #0x2cc1d9c
0x0000000002cc1d80: mov        x0, x20
0x0000000002cc1d84: bl         #0x8d7f38
0x0000000002cc1d88: ldp        x9, x10, [x20]
0x0000000002cc1d8c: ldr        x24, [x27]
0x0000000002cc1d90: ldr        x8, [x20, #0x10]
0x0000000002cc1d94: b          #0x2cc1d9c
0x0000000002cc1d98: mov        x24, x23
0x0000000002cc1d9c: add        x11, x23, x19, lsl #2
0x0000000002cc1da0: ldr        s0, [x11, #4]
0x0000000002cc1da4: str        s0, [x9, x10, lsl #2]
0x0000000002cc1da8: add        x10, x10, #1
0x0000000002cc1dac: str        x10, [x20, #8]
0x0000000002cc1db0: cmp        x8, x10
0x0000000002cc1db4: b.ne       #0x2cc1df0
0x0000000002cc1db8: add        x10, x8, #1
0x0000000002cc1dbc: lsl        x11, x8, #1
0x0000000002cc1dc0: cmp        x8, #0
0x0000000002cc1dc4: csel       x11, x22, x11, eq
0x0000000002cc1dc8: mov        x1, x11
0x0000000002cc1dcc: lsl        x11, x11, #1
0x0000000002cc1dd0: cmp        x1, x10
0x0000000002cc1dd4: b.lo       #0x2cc1dc8
0x0000000002cc1dd8: cmp        x8, x1
0x0000000002cc1ddc: b.hs       #0x2cc1df4
0x0000000002cc1de0: mov        x0, x20
0x0000000002cc1de4: bl         #0x8d7f38
0x0000000002cc1de8: ldp        x9, x8, [x20]
0x0000000002cc1dec: b          #0x2cc1df4
0x0000000002cc1df0: mov        x8, x10
0x0000000002cc1df4: add        x10, x24, x19, lsl #2
0x0000000002cc1df8: ldr        s0, [x10, #8]
0x0000000002cc1dfc: str        s0, [x9, x8, lsl #2]
0x0000000002cc1e00: add        x8, x8, #1
0x0000000002cc1e04: str        x8, [x20, #8]
0x0000000002cc1e08: ldr        x8, [x27, #8]
0x0000000002cc1e0c: add        x21, x21, #1
0x0000000002cc1e10: cmp        x21, x8
0x0000000002cc1e14: b.lo       #0x2cc1cc8
0x0000000002cc1e18: str        xzr, [sp, #0x10]
0x0000000002cc1e1c: ldr        x8, [sp, #0x18]
0x0000000002cc1e20: cbz        x8, #0x2cc1e2c
0x0000000002cc1e24: ldr        x0, [sp, #8]
0x0000000002cc1e28: bl         #0x47e8f20
0x0000000002cc1e2c: ldr        x0, [sp, #0xa0]
0x0000000002cc1e30: cbz        x0, #0x2cc1e3c
0x0000000002cc1e34: str        x0, [sp, #0xa8]
0x0000000002cc1e38: bl         #0x47e93a8
0x0000000002cc1e3c: str        xzr, [sp, #0xe0]
0x0000000002cc1e40: ldr        x8, [sp, #0xe8]
0x0000000002cc1e44: cbz        x8, #0x2cc1e50
0x0000000002cc1e48: ldr        x0, [sp, #0xd8]
0x0000000002cc1e4c: bl         #0x47e8f20
0x0000000002cc1e50: stur       xzr, [x29, #-0xc0]
0x0000000002cc1e54: ldur       x8, [x29, #-0xb8]
0x0000000002cc1e58: cbz        x8, #0x2cc1e64
0x0000000002cc1e5c: ldur       x0, [x29, #-0xc8]
0x0000000002cc1e60: bl         #0x47e8f20
0x0000000002cc1e64: stur       xzr, [x29, #-0xa0]
0x0000000002cc1e68: ldur       x8, [x29, #-0x98]
0x0000000002cc1e6c: cbz        x8, #0x2cc1e78
0x0000000002cc1e70: ldur       x0, [x29, #-0xa8]
0x0000000002cc1e74: bl         #0x47e8f20
0x0000000002cc1e78: ldp        x29, x30, [sp, #0x1c0]
0x0000000002cc1e7c: ldp        x20, x19, [sp, #0x1b0]
0x0000000002cc1e80: ldp        x22, x21, [sp, #0x1a0]
0x0000000002cc1e84: ldp        x24, x23, [sp, #0x190]
0x0000000002cc1e88: ldp        x26, x25, [sp, #0x180]
0x0000000002cc1e8c: ldp        x28, x27, [sp, #0x170]
0x0000000002cc1e90: ldp        d9, d8, [sp, #0x160]
0x0000000002cc1e94: ldp        d11, d10, [sp, #0x150]
0x0000000002cc1e98: ldp        d13, d12, [sp, #0x140]
0x0000000002cc1e9c: add        sp, sp, #0x1d0
0x0000000002cc1ea0: ret        
0x0000000002cc1ea4: b          #0x2cc1ee8
0x0000000002cc1ea8: b          #0x2cc1ee8
0x0000000002cc1eac: bl         #0x18bd8
0x0000000002cc1eb0: bl         #0x18bd8
0x0000000002cc1eb4: b          #0x2cc1eb8
0x0000000002cc1eb8: mov        x19, x0
0x0000000002cc1ebc: b          #0x2cc1ef4
0x0000000002cc1ec0: mov        x19, x0
0x0000000002cc1ec4: b          #0x2cc1f04
0x0000000002cc1ec8: b          #0x2cc1f10
0x0000000002cc1ecc: bl         #0x18bd8
0x0000000002cc1ed0: bl         #0x18bd8
0x0000000002cc1ed4: b          #0x2cc1ee8
0x0000000002cc1ed8: b          #0x2cc1ee8
0x0000000002cc1edc: b          #0x2cc1ee8
0x0000000002cc1ee0: b          #0x2cc1f10
0x0000000002cc1ee4: b          #0x2cc1f10
0x0000000002cc1ee8: mov        x19, x0
0x0000000002cc1eec: add        x0, sp, #8
0x0000000002cc1ef0: bl         #0x16f64dc
0x0000000002cc1ef4: ldr        x0, [sp, #0xa0]
0x0000000002cc1ef8: cbz        x0, #0x2cc1f04
0x0000000002cc1efc: str        x0, [sp, #0xa8]
0x0000000002cc1f00: bl         #0x47e93a8
0x0000000002cc1f04: add        x0, sp, #0xd8
0x0000000002cc1f08: bl         #0x8d7eb8
0x0000000002cc1f0c: b          #0x2cc1f14
0x0000000002cc1f10: mov        x19, x0
0x0000000002cc1f14: sub        x0, x29, #0xc8
0x0000000002cc1f18: bl         #0x8d7ef8
0x0000000002cc1f1c: sub        x0, x29, #0xa8
0x0000000002cc1f20: bl         #0x2cc2410
0x0000000002cc1f24: mov        x0, x19
0x0000000002cc1f28: bl         #0x4b97984
