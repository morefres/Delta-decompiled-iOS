; instruction-faithful ARM64 fallback for RobloxLib::function_3fe15d0
0x0000000003fe15d0: sub        sp, sp, #0x1b0
0x0000000003fe15d4: stp        d9, d8, [sp, #0x140]
0x0000000003fe15d8: stp        x28, x27, [sp, #0x150]
0x0000000003fe15dc: stp        x26, x25, [sp, #0x160]
0x0000000003fe15e0: stp        x24, x23, [sp, #0x170]
0x0000000003fe15e4: stp        x22, x21, [sp, #0x180]
0x0000000003fe15e8: stp        x20, x19, [sp, #0x190]
0x0000000003fe15ec: stp        x29, x30, [sp, #0x1a0]
0x0000000003fe15f0: add        x29, sp, #0x1a0
0x0000000003fe15f4: mov        x19, x0
0x0000000003fe15f8: sub        x21, x29, #0xc8
0x0000000003fe15fc: sub        x8, x29, #0xa0
0x0000000003fe1600: add        x0, x0, #0xa0
0x0000000003fe1604: bl         #0x3e96ca4
0x0000000003fe1608: ldur       q1, [x21, #0x28]
0x0000000003fe160c: ldur       q0, [x21, #0x34]
0x0000000003fe1610: stp        q1, q0, [sp, #0x10]
0x0000000003fe1614: ldur       d0, [x29, #-0x88]
0x0000000003fe1618: str        q0, [sp, #0x30]
0x0000000003fe161c: ldur       d0, [x29, #-0x80]
0x0000000003fe1620: str        q0, [sp]
0x0000000003fe1624: str        wzr, [x19, #0x348]
0x0000000003fe1628: ldr        x0, [x19, #0x1f8]
0x0000000003fe162c: cbz        x0, #0x3fe1884
0x0000000003fe1630: bl         #0x4b98098
0x0000000003fe1634: stur       x0, [x29, #-0xa8]
0x0000000003fe1638: cbz        x0, #0x3fe1884
0x0000000003fe163c: mov        x20, x0
0x0000000003fe1640: ldr        x8, [x19, #0x1f0]
0x0000000003fe1644: stur       x8, [x29, #-0xb0]
0x0000000003fe1648: cbz        x8, #0x3fe1854
0x0000000003fe164c: ldr        x8, [x19, #0x340]
0x0000000003fe1650: cbz        x8, #0x3fe1854
0x0000000003fe1654: ldr        w8, [x19, #0x358]
0x0000000003fe1658: cmp        w8, #1
0x0000000003fe165c: b.lt       #0x3fe1854
0x0000000003fe1660: mov        x22, #0
0x0000000003fe1664: ldp        q0, q1, [sp]
0x0000000003fe1668: dup        v0.2s, v0.s[0]
0x0000000003fe166c: ldp        q2, q3, [sp, #0x20]
0x0000000003fe1670: mov        v3.d[1], v0.d[0]
0x0000000003fe1674: adrp       x8, #0x4c0e000
0x0000000003fe1678: ldr        q0, [x8, #0x430]
0x0000000003fe167c: fmul       v1.4s, v1.4s, v0.4s
0x0000000003fe1680: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe1684: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe1688: fmul       v2.4s, v2.4s, v0.4s
0x0000000003fe168c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe1690: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe1694: fmul       v0.4s, v3.4s, v0.4s
0x0000000003fe1698: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe169c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe16a0: zip1       v1.2s, v1.2s, v2.2s
0x0000000003fe16a4: fadd       v8.2s, v1.2s, v1.2s
0x0000000003fe16a8: fadd       s9, s0, s0
0x0000000003fe16ac: add        x23, sp, #0x48
0x0000000003fe16b0: ldr        x8, [x19, #0x350]
0x0000000003fe16b4: mov        w24, #1
0x0000000003fe16b8: mov        w26, #0x7f800000
0x0000000003fe16bc: mov        w27, #0x700
0x0000000003fe16c0: adrp       x25, #0x5e42000
0x0000000003fe16c4: add        x25, x25, #0x2d0
0x0000000003fe16c8: add        x28, x25, #0x10
0x0000000003fe16cc: lsl        x9, x22, #4
0x0000000003fe16d0: ldr        x0, [x8, x9]
0x0000000003fe16d4: add        x8, sp, #0x48
0x0000000003fe16d8: mov        w1, #1
0x0000000003fe16dc: bl         #0x2cfad34
0x0000000003fe16e0: ldur       x8, [x23, #0x24]
0x0000000003fe16e4: stur       x8, [x29, #-0xc8]
0x0000000003fe16e8: ldur       w8, [x23, #0x2c]
0x0000000003fe16ec: stur       w8, [x29, #-0xc0]
0x0000000003fe16f0: stur       d8, [x21, #0xc]
0x0000000003fe16f4: stur       s9, [x29, #-0xb4]
0x0000000003fe16f8: ldur       x8, [x29, #-0xb0]
0x0000000003fe16fc: ldr        x0, [x8, #0x60]
0x0000000003fe1700: cbz        x0, #0x3fe1830
0x0000000003fe1704: add        x8, sp, #0xb0
0x0000000003fe1708: bl         #0x1a198
0x0000000003fe170c: add        x0, sp, #0xc0
0x0000000003fe1710: add        x1, sp, #0xb0
0x0000000003fe1714: bl         #0x23301b0
0x0000000003fe1718: ldr        x20, [sp, #0xb8]
0x0000000003fe171c: cbz        x20, #0x3fe1750
0x0000000003fe1720: add        x8, x20, #8
0x0000000003fe1724: ldaxr      x9, [x8]
0x0000000003fe1728: sub        x10, x9, #1
0x0000000003fe172c: stlxr      w11, x10, [x8]
0x0000000003fe1730: cbnz       w11, #0x3fe1724
0x0000000003fe1734: cbnz       x9, #0x3fe1750
0x0000000003fe1738: ldr        x8, [x20]
0x0000000003fe173c: ldr        x8, [x8, #0x10]
0x0000000003fe1740: mov        x0, x20
0x0000000003fe1744: blr        x8
0x0000000003fe1748: mov        x0, x20
0x0000000003fe174c: bl         #0x4b9808c
0x0000000003fe1750: ldr        x1, [x19, #0x340]
0x0000000003fe1754: ldr        x20, [x1, #0x940]
0x0000000003fe1758: cbnz       x20, #0x3fe1760
0x0000000003fe175c: ldr        x20, [x1, #0x950]
0x0000000003fe1760: movi       v0.16b, #0
0x0000000003fe1764: stp        q0, q0, [sp, #0x80]
0x0000000003fe1768: str        w26, [sp, #0xa0]
0x0000000003fe176c: strb       wzr, [sp, #0xa4]
0x0000000003fe1770: str        w27, [sp, #0xa8]
0x0000000003fe1774: add        x0, sp, #0x48
0x0000000003fe1778: add        x2, sp, #0xc0
0x0000000003fe177c: bl         #0x2d73968
0x0000000003fe1780: sub        x1, x29, #0xc8
0x0000000003fe1784: add        x2, sp, #0x48
0x0000000003fe1788: add        x3, sp, #0x80
0x0000000003fe178c: mov        x0, x20
0x0000000003fe1790: bl         #0x2ce5634
0x0000000003fe1794: ldr        x8, [sp, #0x80]
0x0000000003fe1798: cmp        x8, #0
0x0000000003fe179c: csel       w8, wzr, w0, eq
0x0000000003fe17a0: str        x28, [sp, #0xc0]
0x0000000003fe17a4: ldr        x20, [sp, #0xd0]
0x0000000003fe17a8: tbz        w8, #0, #0x3fe17fc
0x0000000003fe17ac: cbz        x20, #0x3fe17e0
0x0000000003fe17b0: add        x8, x20, #8
0x0000000003fe17b4: ldaxr      x9, [x8]
0x0000000003fe17b8: sub        x10, x9, #1
0x0000000003fe17bc: stlxr      w11, x10, [x8]
0x0000000003fe17c0: cbnz       w11, #0x3fe17b4
0x0000000003fe17c4: cbnz       x9, #0x3fe17e0
0x0000000003fe17c8: ldr        x8, [x20]
0x0000000003fe17cc: ldr        x8, [x8, #0x10]
0x0000000003fe17d0: mov        x0, x20
0x0000000003fe17d4: blr        x8
0x0000000003fe17d8: mov        x0, x20
0x0000000003fe17dc: bl         #0x4b9808c
0x0000000003fe17e0: ldr        x8, [x19, #0x350]
0x0000000003fe17e4: add        x9, x8, x22, lsl #4
0x0000000003fe17e8: strb       w24, [x9, #8]
0x0000000003fe17ec: ldr        w9, [x19, #0x348]
0x0000000003fe17f0: add        w9, w9, #1
0x0000000003fe17f4: str        w9, [x19, #0x348]
0x0000000003fe17f8: b          #0x3fe183c
0x0000000003fe17fc: cbz        x20, #0x3fe1830
0x0000000003fe1800: add        x8, x20, #8
0x0000000003fe1804: ldaxr      x9, [x8]
0x0000000003fe1808: sub        x10, x9, #1
0x0000000003fe180c: stlxr      w11, x10, [x8]
0x0000000003fe1810: cbnz       w11, #0x3fe1804
0x0000000003fe1814: cbnz       x9, #0x3fe1830
0x0000000003fe1818: ldr        x8, [x20]
0x0000000003fe181c: ldr        x8, [x8, #0x10]
0x0000000003fe1820: mov        x0, x20
0x0000000003fe1824: blr        x8
0x0000000003fe1828: mov        x0, x20
0x0000000003fe182c: bl         #0x4b9808c
0x0000000003fe1830: ldr        x8, [x19, #0x350]
0x0000000003fe1834: add        x9, x8, x22, lsl #4
0x0000000003fe1838: strb       wzr, [x9, #8]
0x0000000003fe183c: add        x22, x22, #1
0x0000000003fe1840: ldrsw      x9, [x19, #0x358]
0x0000000003fe1844: cmp        x22, x9
0x0000000003fe1848: b.lt       #0x3fe16cc
0x0000000003fe184c: ldur       x20, [x29, #-0xa8]
0x0000000003fe1850: cbz        x20, #0x3fe1884
0x0000000003fe1854: add        x8, x20, #8
0x0000000003fe1858: ldaxr      x9, [x8]
0x0000000003fe185c: sub        x10, x9, #1
0x0000000003fe1860: stlxr      w11, x10, [x8]
0x0000000003fe1864: cbnz       w11, #0x3fe1858
0x0000000003fe1868: cbnz       x9, #0x3fe1884
0x0000000003fe186c: ldr        x8, [x20]
0x0000000003fe1870: ldr        x8, [x8, #0x10]
0x0000000003fe1874: mov        x0, x20
0x0000000003fe1878: blr        x8
0x0000000003fe187c: mov        x0, x20
0x0000000003fe1880: bl         #0x4b9808c
0x0000000003fe1884: ldp        x29, x30, [sp, #0x1a0]
0x0000000003fe1888: ldp        x20, x19, [sp, #0x190]
0x0000000003fe188c: ldp        x22, x21, [sp, #0x180]
0x0000000003fe1890: ldp        x24, x23, [sp, #0x170]
0x0000000003fe1894: ldp        x26, x25, [sp, #0x160]
0x0000000003fe1898: ldp        x28, x27, [sp, #0x150]
0x0000000003fe189c: ldp        d9, d8, [sp, #0x140]
0x0000000003fe18a0: add        sp, sp, #0x1b0
0x0000000003fe18a4: ret        
0x0000000003fe18a8: b          #0x3fe18b8
0x0000000003fe18ac: mov        x19, x0
0x0000000003fe18b0: add        x0, sp, #0xb0
0x0000000003fe18b4: b          #0x3fe18d4
0x0000000003fe18b8: mov        x19, x0
0x0000000003fe18bc: b          #0x3fe18d8
0x0000000003fe18c0: mov        x19, x0
0x0000000003fe18c4: add        x8, x25, #0x10
0x0000000003fe18c8: str        x8, [sp, #0xc0]
0x0000000003fe18cc: add        x8, sp, #0xc0
0x0000000003fe18d0: add        x0, x8, #8
0x0000000003fe18d4: bl         #0x1df28
0x0000000003fe18d8: sub        x0, x29, #0xb0
0x0000000003fe18dc: bl         #0x1df28
0x0000000003fe18e0: mov        x0, x19
0x0000000003fe18e4: bl         #0x4b97984
