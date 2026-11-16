; instruction-faithful ARM64 fallback for RobloxLib::function_2cf15a4
0x0000000002cf15a4: stp        x24, x23, [sp, #-0x40]!
0x0000000002cf15a8: stp        x22, x21, [sp, #0x10]
0x0000000002cf15ac: stp        x20, x19, [sp, #0x20]
0x0000000002cf15b0: stp        x29, x30, [sp, #0x30]
0x0000000002cf15b4: add        x29, sp, #0x30
0x0000000002cf15b8: mov        x21, x2
0x0000000002cf15bc: mov        x19, x0
0x0000000002cf15c0: ldr        x8, [x1]
0x0000000002cf15c4: lsr        x9, x8, #0x20
0x0000000002cf15c8: ubfiz      x10, x8, #3, #0x1d
0x0000000002cf15cc: add        x10, x10, #8
0x0000000002cf15d0: eor        x10, x10, x8, lsr #32
0x0000000002cf15d4: mov        x11, #0x2d69
0x0000000002cf15d8: movk       x11, #0xeb38, lsl #16
0x0000000002cf15dc: movk       x11, #0xea08, lsl #32
0x0000000002cf15e0: movk       x11, #0x9ddf, lsl #48
0x0000000002cf15e4: mul        x10, x10, x11
0x0000000002cf15e8: eor        x9, x9, x10, lsr #47
0x0000000002cf15ec: eor        x9, x9, x10
0x0000000002cf15f0: mul        x9, x9, x11
0x0000000002cf15f4: eor        x9, x9, x9, lsr #47
0x0000000002cf15f8: mul        x23, x9, x11
0x0000000002cf15fc: ldr        x22, [x0, #8]
0x0000000002cf1600: cbz        x22, #0x2cf1628
0x0000000002cf1604: fmov       d0, x22
0x0000000002cf1608: cnt        v0.8b, v0.8b
0x0000000002cf160c: uaddlv     h0, v0.8b
0x0000000002cf1610: fmov       w9, s0
0x0000000002cf1614: cmp        x9, #1
0x0000000002cf1618: b.hi       #0x2cf162c
0x0000000002cf161c: sub        x10, x22, #1
0x0000000002cf1620: and        x24, x23, x10
0x0000000002cf1624: b          #0x2cf1640
0x0000000002cf1628: b          #0x2cf16a4
0x0000000002cf162c: mov        x24, x23
0x0000000002cf1630: cmp        x23, x22
0x0000000002cf1634: b.lo       #0x2cf1640
0x0000000002cf1638: udiv       x10, x23, x22
0x0000000002cf163c: msub       x24, x10, x22, x23
0x0000000002cf1640: ldr        x10, [x19]
0x0000000002cf1644: ldr        x10, [x10, x24, lsl #3]
0x0000000002cf1648: cbz        x10, #0x2cf16a4
0x0000000002cf164c: ldr        x20, [x10]
0x0000000002cf1650: cbz        x20, #0x2cf16a4
0x0000000002cf1654: sub        x10, x22, #1
0x0000000002cf1658: ldr        x11, [x20, #8]
0x0000000002cf165c: cmp        x11, x23
0x0000000002cf1660: b.ne       #0x2cf1674
0x0000000002cf1664: ldr        x11, [x20, #0x10]
0x0000000002cf1668: cmp        x11, x8
0x0000000002cf166c: b.ne       #0x2cf169c
0x0000000002cf1670: b          #0x2cf17d8
0x0000000002cf1674: cmp        x9, #1
0x0000000002cf1678: b.hi       #0x2cf1684
0x0000000002cf167c: and        x11, x11, x10
0x0000000002cf1680: b          #0x2cf1694
0x0000000002cf1684: cmp        x11, x22
0x0000000002cf1688: b.lo       #0x2cf1694
0x0000000002cf168c: udiv       x12, x11, x22
0x0000000002cf1690: msub       x11, x12, x22, x11
0x0000000002cf1694: cmp        x11, x24
0x0000000002cf1698: b.ne       #0x2cf16a4
0x0000000002cf169c: ldr        x20, [x20]
0x0000000002cf16a0: cbnz       x20, #0x2cf1658
0x0000000002cf16a4: mov        w0, #0x18
0x0000000002cf16a8: bl         #0x47e9370
0x0000000002cf16ac: mov        x20, x0
0x0000000002cf16b0: stp        xzr, x23, [x0]
0x0000000002cf16b4: ldr        x8, [x21]
0x0000000002cf16b8: str        x8, [x0, #0x10]
0x0000000002cf16bc: ldr        x8, [x19, #0x18]
0x0000000002cf16c0: add        x8, x8, #1
0x0000000002cf16c4: ucvtf      s0, x8
0x0000000002cf16c8: ldr        s1, [x19, #0x20]
0x0000000002cf16cc: cbz        x22, #0x2cf16e0
0x0000000002cf16d0: ucvtf      s2, x22
0x0000000002cf16d4: fmul       s2, s1, s2
0x0000000002cf16d8: fcmp       s2, s0
0x0000000002cf16dc: b.pl       #0x2cf1748
0x0000000002cf16e0: lsl        x8, x22, #1
0x0000000002cf16e4: mov        w9, #1
0x0000000002cf16e8: sub        x10, x22, #1
0x0000000002cf16ec: tst        x22, x10
0x0000000002cf16f0: cset       w10, ne
0x0000000002cf16f4: cmp        x22, #3
0x0000000002cf16f8: csel       x9, x9, x10, lo
0x0000000002cf16fc: orr        x8, x9, x8
0x0000000002cf1700: fdiv       s0, s0, s1
0x0000000002cf1704: fcvtpu     x9, s0
0x0000000002cf1708: cmp        x8, x9
0x0000000002cf170c: csel       x1, x8, x9, hi
0x0000000002cf1710: mov        x0, x19
0x0000000002cf1714: bl         #0x212f8c
0x0000000002cf1718: ldr        x22, [x19, #8]
0x0000000002cf171c: sub        x8, x22, #1
0x0000000002cf1720: tst        x22, x8
0x0000000002cf1724: b.ne       #0x2cf1730
0x0000000002cf1728: and        x24, x8, x23
0x0000000002cf172c: b          #0x2cf1748
0x0000000002cf1730: cmp        x23, x22
0x0000000002cf1734: b.hs       #0x2cf1740
0x0000000002cf1738: mov        x24, x23
0x0000000002cf173c: b          #0x2cf1748
0x0000000002cf1740: udiv       x8, x23, x22
0x0000000002cf1744: msub       x24, x8, x22, x23
0x0000000002cf1748: ldr        x9, [x19]
0x0000000002cf174c: ldr        x8, [x9, x24, lsl #3]
0x0000000002cf1750: cbz        x8, #0x2cf1760
0x0000000002cf1754: ldr        x9, [x8]
0x0000000002cf1758: str        x9, [x20]
0x0000000002cf175c: b          #0x2cf17ac
0x0000000002cf1760: mov        x8, x19
0x0000000002cf1764: ldr        x10, [x8, #0x10]!
0x0000000002cf1768: str        x10, [x20]
0x0000000002cf176c: str        x20, [x8]
0x0000000002cf1770: str        x8, [x9, x24, lsl #3]
0x0000000002cf1774: ldr        x8, [x20]
0x0000000002cf1778: cbz        x8, #0x2cf17b0
0x0000000002cf177c: ldr        x8, [x8, #8]
0x0000000002cf1780: sub        x9, x22, #1
0x0000000002cf1784: tst        x22, x9
0x0000000002cf1788: b.ne       #0x2cf1794
0x0000000002cf178c: and        x8, x8, x9
0x0000000002cf1790: b          #0x2cf17a4
0x0000000002cf1794: cmp        x8, x22
0x0000000002cf1798: b.lo       #0x2cf17a4
0x0000000002cf179c: udiv       x9, x8, x22
0x0000000002cf17a0: msub       x8, x9, x22, x8
0x0000000002cf17a4: ldr        x9, [x19]
0x0000000002cf17a8: add        x8, x9, x8, lsl #3
0x0000000002cf17ac: str        x20, [x8]
0x0000000002cf17b0: ldr        x8, [x19, #0x18]
0x0000000002cf17b4: add        x8, x8, #1
0x0000000002cf17b8: str        x8, [x19, #0x18]
0x0000000002cf17bc: mov        w1, #1
0x0000000002cf17c0: mov        x0, x20
0x0000000002cf17c4: ldp        x29, x30, [sp, #0x30]
0x0000000002cf17c8: ldp        x20, x19, [sp, #0x20]
0x0000000002cf17cc: ldp        x22, x21, [sp, #0x10]
0x0000000002cf17d0: ldp        x24, x23, [sp], #0x40
0x0000000002cf17d4: ret        
0x0000000002cf17d8: mov        x1, #0
0x0000000002cf17dc: b          #0x2cf17c0
0x0000000002cf17e0: mov        x19, x0
0x0000000002cf17e4: mov        x0, x20
0x0000000002cf17e8: bl         #0x47e93a8
0x0000000002cf17ec: mov        x0, x19
0x0000000002cf17f0: bl         #0x4b97984
