; instruction-faithful ARM64 fallback for RobloxLib::function_2cd1520
0x0000000002cd1520: sub        sp, sp, #0x170
0x0000000002cd1524: stp        d9, d8, [sp, #0x100]
0x0000000002cd1528: stp        x28, x27, [sp, #0x110]
0x0000000002cd152c: stp        x26, x25, [sp, #0x120]
0x0000000002cd1530: stp        x24, x23, [sp, #0x130]
0x0000000002cd1534: stp        x22, x21, [sp, #0x140]
0x0000000002cd1538: stp        x20, x19, [sp, #0x150]
0x0000000002cd153c: stp        x29, x30, [sp, #0x160]
0x0000000002cd1540: add        x29, sp, #0x160
0x0000000002cd1544: mov        x21, x5
0x0000000002cd1548: mov        x22, x4
0x0000000002cd154c: mov        x23, x3
0x0000000002cd1550: mov        x24, x2
0x0000000002cd1554: mov        x19, x1
0x0000000002cd1558: mov        x20, x0
0x0000000002cd155c: adrp       x8, #0x5ba4000
0x0000000002cd1560: ldr        x8, [x8, #0x338]
0x0000000002cd1564: ldr        x8, [x8]
0x0000000002cd1568: stur       x8, [x29, #-0x70]
0x0000000002cd156c: ldr        x25, [x0]
0x0000000002cd1570: ldr        x8, [x2, #0x10]
0x0000000002cd1574: ldr        w9, [x2, #4]
0x0000000002cd1578: ldr        x8, [x8, #0x20]
0x0000000002cd157c: add        x8, x8, x9, lsl #4
0x0000000002cd1580: ldr        x8, [x8, #8]
0x0000000002cd1584: ldrh       w9, [x2, #8]
0x0000000002cd1588: mov        w10, #0x30
0x0000000002cd158c: umaddl     x26, w9, w10, x8
0x0000000002cd1590: mov        x27, x26
0x0000000002cd1594: ldr        w8, [x27], #8
0x0000000002cd1598: cmp        w8, #2
0x0000000002cd159c: b.hs       #0x2cd15a8
0x0000000002cd15a0: cbnz       w8, #0x2cd15ac
0x0000000002cd15a4: b          #0x2cd15c4
0x0000000002cd15a8: ldr        x27, [x27]
0x0000000002cd15ac: add        x28, x27, x8, lsl #3
0x0000000002cd15b0: ldr        x1, [x27], #8
0x0000000002cd15b4: ldr        x0, [x20, #8]
0x0000000002cd15b8: bl         #0x2d2c2c0
0x0000000002cd15bc: cmp        x27, x28
0x0000000002cd15c0: b.ne       #0x2cd15b0
0x0000000002cd15c4: ldr        w8, [x26, #0x10]
0x0000000002cd15c8: add        x27, x26, #0x18
0x0000000002cd15cc: cmp        w8, #2
0x0000000002cd15d0: b.hs       #0x2cd15dc
0x0000000002cd15d4: cbnz       w8, #0x2cd15e0
0x0000000002cd15d8: b          #0x2cd15f8
0x0000000002cd15dc: ldr        x27, [x27]
0x0000000002cd15e0: add        x28, x27, x8, lsl #3
0x0000000002cd15e4: ldr        x1, [x27], #8
0x0000000002cd15e8: ldr        x0, [x20, #8]
0x0000000002cd15ec: bl         #0x2d2c2c0
0x0000000002cd15f0: cmp        x27, x28
0x0000000002cd15f4: b.ne       #0x2cd15e4
0x0000000002cd15f8: ldr        w8, [x26, #0x20]
0x0000000002cd15fc: add        x26, x26, #0x28
0x0000000002cd1600: cmp        w8, #2
0x0000000002cd1604: b.hs       #0x2cd1610
0x0000000002cd1608: cbnz       w8, #0x2cd1614
0x0000000002cd160c: b          #0x2cd162c
0x0000000002cd1610: ldr        x26, [x26]
0x0000000002cd1614: add        x27, x26, x8, lsl #3
0x0000000002cd1618: ldr        x1, [x26], #8
0x0000000002cd161c: ldr        x0, [x20, #8]
0x0000000002cd1620: bl         #0x2d2c2c0
0x0000000002cd1624: cmp        x26, x27
0x0000000002cd1628: b.ne       #0x2cd1618
0x0000000002cd162c: cbz        w21, #0x2cd1870
0x0000000002cd1630: ldr        x0, [x24, #0x10]
0x0000000002cd1634: mov        x1, x24
0x0000000002cd1638: bl         #0x2cd4330
0x0000000002cd163c: ldrb       w8, [x0]
0x0000000002cd1640: cbz        w8, #0x2cd1870
0x0000000002cd1644: mov        x24, x0
0x0000000002cd1648: mov        w26, #0
0x0000000002cd164c: ldr        q0, [x22]
0x0000000002cd1650: movi       v1.4s, #0x3f, lsl #24
0x0000000002cd1654: fmul       v6.4s, v0.4s, v1.4s
0x0000000002cd1658: str        q6, [sp, #0x40]
0x0000000002cd165c: sub        w21, w21, #1
0x0000000002cd1660: ldr        x8, [x25, #0x10]
0x0000000002cd1664: ldr        x8, [x8]
0x0000000002cd1668: ldr        x22, [x8, w21, sxtw #3]
0x0000000002cd166c: ldr        d0, [x23]
0x0000000002cd1670: add        v8.2s, v0.2s, v0.2s
0x0000000002cd1674: ldr        w8, [x23, #8]
0x0000000002cd1678: lsl        w25, w8, #1
0x0000000002cd167c: adrp       x8, #0x4bcd000
0x0000000002cd1680: ldr        d0, [x8, #0xa88]
0x0000000002cd1684: add        x8, sp, #0x60
0x0000000002cd1688: add        x23, x8, #0x10
0x0000000002cd168c: str        x23, [sp, #0x60]
0x0000000002cd1690: str        d0, [sp, #0x68]
0x0000000002cd1694: movi       v9.2s, #1
0x0000000002cd1698: str        q6, [sp]
0x0000000002cd169c: ldrb       w8, [x24]
0x0000000002cd16a0: lsr        w8, w8, w26
0x0000000002cd16a4: tbz        w8, #0, #0x2cd1754
0x0000000002cd16a8: lsr        w8, w26, #1
0x0000000002cd16ac: fmov       s0, w26
0x0000000002cd16b0: mov        v0.s[1], w8
0x0000000002cd16b4: and        v0.8b, v0.8b, v9.8b
0x0000000002cd16b8: orr        v0.8b, v0.8b, v8.8b
0x0000000002cd16bc: add        w8, w25, w26, lsr #2
0x0000000002cd16c0: movi       v1.16b, #0
0x0000000002cd16c4: mov        v1.s[0], w8
0x0000000002cd16c8: mov        v2.16b, v0.16b
0x0000000002cd16cc: mov        v2.d[1], v1.d[0]
0x0000000002cd16d0: scvtf      v1.4s, v2.4s
0x0000000002cd16d4: fmul       v1.4s, v6.4s, v1.4s
0x0000000002cd16d8: fadd       v2.4s, v6.4s, v1.4s
0x0000000002cd16dc: ldr        x9, [x20, #8]
0x0000000002cd16e0: ldp        q4, q3, [x9]
0x0000000002cd16e4: fsub       v1.4s, v1.4s, v3.4s
0x0000000002cd16e8: fsub       v2.4s, v2.4s, v4.4s
0x0000000002cd16ec: eor        v3.16b, v2.16b, v1.16b
0x0000000002cd16f0: ldp        q5, q4, [x9, #0x30]
0x0000000002cd16f4: and        v3.16b, v3.16b, v4.16b
0x0000000002cd16f8: eor        v2.16b, v3.16b, v2.16b
0x0000000002cd16fc: eor        v1.16b, v3.16b, v1.16b
0x0000000002cd1700: fmul       v2.4s, v5.4s, v2.4s
0x0000000002cd1704: mov        v2.s[3], wzr
0x0000000002cd1708: fmul       v1.4s, v5.4s, v1.4s
0x0000000002cd170c: ldr        q3, [x9, #0x50]
0x0000000002cd1710: fadd       v3.4s, v3.4s, v1.4s
0x0000000002cd1714: add        x9, x9, #0x20
0x0000000002cd1718: ext        v1.16b, v3.16b, v3.16b, #8
0x0000000002cd171c: ld2        {v4.2s, v5.2s}, [x9]
0x0000000002cd1720: mov        v1.s[1], v5.s[1]
0x0000000002cd1724: mov        v3.d[1], v1.d[0]
0x0000000002cd1728: fmaxv      s1, v2.4s
0x0000000002cd172c: fminv      s2, v3.4s
0x0000000002cd1730: fcmp       s1, s2
0x0000000002cd1734: b.hi       #0x2cd1754
0x0000000002cd1738: str        s1, [sp, #0x28]
0x0000000002cd173c: stur       d0, [sp, #0x2c]
0x0000000002cd1740: str        w8, [sp, #0x34]
0x0000000002cd1744: add        x0, sp, #0x60
0x0000000002cd1748: add        x1, sp, #0x28
0x0000000002cd174c: bl         #0x2cd42cc
0x0000000002cd1750: ldr        q6, [sp]
0x0000000002cd1754: add        w26, w26, #1
0x0000000002cd1758: cmp        w26, #8
0x0000000002cd175c: b.ne       #0x2cd169c
0x0000000002cd1760: ldr        x0, [sp, #0x60]
0x0000000002cd1764: ldr        w8, [sp, #0x68]
0x0000000002cd1768: add        x1, x0, x8, lsl #4
0x0000000002cd176c: clz        x9, x8
0x0000000002cd1770: mov        w10, #0x7e
0x0000000002cd1774: sub        x9, x10, x9, lsl #1
0x0000000002cd1778: cmp        w8, #0
0x0000000002cd177c: csel       x3, xzr, x9, eq
0x0000000002cd1780: add        x2, sp, #0x28
0x0000000002cd1784: mov        w4, #1
0x0000000002cd1788: bl         #0x2cd4490
0x0000000002cd178c: ldr        x0, [sp, #0x60]
0x0000000002cd1790: ldr        w8, [sp, #0x68]
0x0000000002cd1794: cbz        w8, #0x2cd1864
0x0000000002cd1798: lsl        x24, x8, #4
0x0000000002cd179c: add        x25, x0, #0xc
0x0000000002cd17a0: mov        w26, #0xf45d
0x0000000002cd17a4: movk       w26, #0x466, lsl #16
0x0000000002cd17a8: mov        w27, #0x409f
0x0000000002cd17ac: movk       w27, #0x127, lsl #16
0x0000000002cd17b0: mov        w28, #0xffb7
0x0000000002cd17b4: movk       w28, #0x4f9, lsl #16
0x0000000002cd17b8: ldur       s0, [x25, #-0xc]
0x0000000002cd17bc: ldr        x8, [x20, #8]
0x0000000002cd17c0: ldr        s1, [x8, #0x60]
0x0000000002cd17c4: fcmp       s0, s1
0x0000000002cd17c8: b.gt       #0x2cd1860
0x0000000002cd17cc: ldur       w8, [x25, #-8]
0x0000000002cd17d0: str        w8, [sp, #0x18]
0x0000000002cd17d4: ldur       w9, [x25, #-4]
0x0000000002cd17d8: str        w9, [sp, #0x1c]
0x0000000002cd17dc: ldr        w10, [x25]
0x0000000002cd17e0: mul        w8, w8, w26
0x0000000002cd17e4: mul        w9, w9, w27
0x0000000002cd17e8: mul        w11, w10, w28
0x0000000002cd17ec: eor        w8, w8, w11
0x0000000002cd17f0: eor        w8, w8, w9
0x0000000002cd17f4: stp        w10, w8, [sp, #0x20]
0x0000000002cd17f8: add        x8, sp, #0x54
0x0000000002cd17fc: add        x1, sp, #0x18
0x0000000002cd1800: mov        x0, x22
0x0000000002cd1804: bl         #0x3e4ca2c
0x0000000002cd1808: ldrb       w8, [sp, #0x54]
0x0000000002cd180c: strb       w8, [sp, #0x28]
0x0000000002cd1810: ldr        w9, [sp, #0x58]
0x0000000002cd1814: str        w9, [sp, #0x2c]
0x0000000002cd1818: ldrh       w9, [sp, #0x5c]
0x0000000002cd181c: strh       w9, [sp, #0x30]
0x0000000002cd1820: str        x22, [sp, #0x38]
0x0000000002cd1824: tbz        w8, #0, #0x2cd1854
0x0000000002cd1828: ldur       d0, [x25, #-8]
0x0000000002cd182c: str        d0, [sp, #0x18]
0x0000000002cd1830: ldr        w8, [x25]
0x0000000002cd1834: str        w8, [sp, #0x20]
0x0000000002cd1838: add        x2, sp, #0x28
0x0000000002cd183c: add        x3, sp, #0x18
0x0000000002cd1840: add        x4, sp, #0x40
0x0000000002cd1844: mov        x0, x19
0x0000000002cd1848: mov        x1, x19
0x0000000002cd184c: mov        x5, x21
0x0000000002cd1850: bl         #0x2cd1520
0x0000000002cd1854: add        x25, x25, #0x10
0x0000000002cd1858: subs       x24, x24, #0x10
0x0000000002cd185c: b.ne       #0x2cd17b8
0x0000000002cd1860: ldr        x0, [sp, #0x60]
0x0000000002cd1864: cmp        x0, x23
0x0000000002cd1868: b.eq       #0x2cd1870
0x0000000002cd186c: bl         #0x47e93a8
0x0000000002cd1870: ldur       x8, [x29, #-0x70]
0x0000000002cd1874: adrp       x9, #0x5ba4000
0x0000000002cd1878: ldr        x9, [x9, #0x338]
0x0000000002cd187c: ldr        x9, [x9]
0x0000000002cd1880: cmp        x9, x8
0x0000000002cd1884: b.ne       #0x2cd18ac
0x0000000002cd1888: ldp        x29, x30, [sp, #0x160]
0x0000000002cd188c: ldp        x20, x19, [sp, #0x150]
0x0000000002cd1890: ldp        x22, x21, [sp, #0x140]
0x0000000002cd1894: ldp        x24, x23, [sp, #0x130]
0x0000000002cd1898: ldp        x26, x25, [sp, #0x120]
0x0000000002cd189c: ldp        x28, x27, [sp, #0x110]
0x0000000002cd18a0: ldp        d9, d8, [sp, #0x100]
0x0000000002cd18a4: add        sp, sp, #0x170
0x0000000002cd18a8: ret        
0x0000000002cd18ac: bl         #0x4b98620
0x0000000002cd18b0: b          #0x2cd18bc
0x0000000002cd18b4: b          #0x2cd18bc
0x0000000002cd18b8: b          #0x2cd18bc
0x0000000002cd18bc: mov        x19, x0
0x0000000002cd18c0: ldr        x0, [sp, #0x60]
0x0000000002cd18c4: cmp        x0, x23
0x0000000002cd18c8: b.eq       #0x2cd18d0
0x0000000002cd18cc: bl         #0x47e93a8
0x0000000002cd18d0: mov        x0, x19
0x0000000002cd18d4: bl         #0x4b97984
