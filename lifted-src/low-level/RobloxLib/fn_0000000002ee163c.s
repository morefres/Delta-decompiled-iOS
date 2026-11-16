; instruction-faithful ARM64 fallback for RobloxLib::function_2ee163c
0x0000000002ee163c: stp        x24, x23, [sp, #-0x40]!
0x0000000002ee1640: stp        x22, x21, [sp, #0x10]
0x0000000002ee1644: stp        x20, x19, [sp, #0x20]
0x0000000002ee1648: stp        x29, x30, [sp, #0x30]
0x0000000002ee164c: add        x29, sp, #0x30
0x0000000002ee1650: mov        x21, x2
0x0000000002ee1654: mov        x19, x0
0x0000000002ee1658: ldr        x8, [x1]
0x0000000002ee165c: add        x23, x8, x8, lsr #3
0x0000000002ee1660: ldr        x22, [x0, #8]
0x0000000002ee1664: cbz        x22, #0x2ee168c
0x0000000002ee1668: fmov       d0, x22
0x0000000002ee166c: cnt        v0.8b, v0.8b
0x0000000002ee1670: uaddlv     h0, v0.8b
0x0000000002ee1674: fmov       w9, s0
0x0000000002ee1678: cmp        x9, #1
0x0000000002ee167c: b.hi       #0x2ee1690
0x0000000002ee1680: sub        x10, x22, #1
0x0000000002ee1684: and        x24, x23, x10
0x0000000002ee1688: b          #0x2ee16a4
0x0000000002ee168c: b          #0x2ee1708
0x0000000002ee1690: mov        x24, x23
0x0000000002ee1694: cmp        x23, x22
0x0000000002ee1698: b.lo       #0x2ee16a4
0x0000000002ee169c: udiv       x10, x23, x22
0x0000000002ee16a0: msub       x24, x10, x22, x23
0x0000000002ee16a4: ldr        x10, [x19]
0x0000000002ee16a8: ldr        x10, [x10, x24, lsl #3]
0x0000000002ee16ac: cbz        x10, #0x2ee1708
0x0000000002ee16b0: ldr        x20, [x10]
0x0000000002ee16b4: cbz        x20, #0x2ee1708
0x0000000002ee16b8: sub        x10, x22, #1
0x0000000002ee16bc: ldr        x11, [x20, #8]
0x0000000002ee16c0: cmp        x11, x23
0x0000000002ee16c4: b.ne       #0x2ee16d8
0x0000000002ee16c8: ldr        x11, [x20, #0x10]
0x0000000002ee16cc: cmp        x11, x8
0x0000000002ee16d0: b.ne       #0x2ee1700
0x0000000002ee16d4: b          #0x2ee183c
0x0000000002ee16d8: cmp        x9, #1
0x0000000002ee16dc: b.hi       #0x2ee16e8
0x0000000002ee16e0: and        x11, x11, x10
0x0000000002ee16e4: b          #0x2ee16f8
0x0000000002ee16e8: cmp        x11, x22
0x0000000002ee16ec: b.lo       #0x2ee16f8
0x0000000002ee16f0: udiv       x12, x11, x22
0x0000000002ee16f4: msub       x11, x12, x22, x11
0x0000000002ee16f8: cmp        x11, x24
0x0000000002ee16fc: b.ne       #0x2ee1708
0x0000000002ee1700: ldr        x20, [x20]
0x0000000002ee1704: cbnz       x20, #0x2ee16bc
0x0000000002ee1708: mov        w0, #0x20
0x0000000002ee170c: bl         #0x47e9370
0x0000000002ee1710: mov        x20, x0
0x0000000002ee1714: stp        xzr, x23, [x0]
0x0000000002ee1718: ldp        x8, x9, [x21]
0x0000000002ee171c: stp        x8, x9, [x0, #0x10]
0x0000000002ee1720: ldr        x8, [x19, #0x18]
0x0000000002ee1724: add        x8, x8, #1
0x0000000002ee1728: ucvtf      s0, x8
0x0000000002ee172c: ldr        s1, [x19, #0x20]
0x0000000002ee1730: cbz        x22, #0x2ee1744
0x0000000002ee1734: ucvtf      s2, x22
0x0000000002ee1738: fmul       s2, s1, s2
0x0000000002ee173c: fcmp       s2, s0
0x0000000002ee1740: b.pl       #0x2ee17ac
0x0000000002ee1744: lsl        x8, x22, #1
0x0000000002ee1748: mov        w9, #1
0x0000000002ee174c: sub        x10, x22, #1
0x0000000002ee1750: tst        x22, x10
0x0000000002ee1754: cset       w10, ne
0x0000000002ee1758: cmp        x22, #3
0x0000000002ee175c: csel       x9, x9, x10, lo
0x0000000002ee1760: orr        x8, x9, x8
0x0000000002ee1764: fdiv       s0, s0, s1
0x0000000002ee1768: fcvtpu     x9, s0
0x0000000002ee176c: cmp        x8, x9
0x0000000002ee1770: csel       x1, x8, x9, hi
0x0000000002ee1774: mov        x0, x19
0x0000000002ee1778: bl         #0x212f8c
0x0000000002ee177c: ldr        x22, [x19, #8]
0x0000000002ee1780: sub        x8, x22, #1
0x0000000002ee1784: tst        x22, x8
0x0000000002ee1788: b.ne       #0x2ee1794
0x0000000002ee178c: and        x24, x8, x23
0x0000000002ee1790: b          #0x2ee17ac
0x0000000002ee1794: cmp        x23, x22
0x0000000002ee1798: b.hs       #0x2ee17a4
0x0000000002ee179c: mov        x24, x23
0x0000000002ee17a0: b          #0x2ee17ac
0x0000000002ee17a4: udiv       x8, x23, x22
0x0000000002ee17a8: msub       x24, x8, x22, x23
0x0000000002ee17ac: ldr        x9, [x19]
0x0000000002ee17b0: ldr        x8, [x9, x24, lsl #3]
0x0000000002ee17b4: cbz        x8, #0x2ee17c4
0x0000000002ee17b8: ldr        x9, [x8]
0x0000000002ee17bc: str        x9, [x20]
0x0000000002ee17c0: b          #0x2ee1810
0x0000000002ee17c4: mov        x8, x19
0x0000000002ee17c8: ldr        x10, [x8, #0x10]!
0x0000000002ee17cc: str        x10, [x20]
0x0000000002ee17d0: str        x20, [x8]
0x0000000002ee17d4: str        x8, [x9, x24, lsl #3]
0x0000000002ee17d8: ldr        x8, [x20]
0x0000000002ee17dc: cbz        x8, #0x2ee1814
0x0000000002ee17e0: ldr        x8, [x8, #8]
0x0000000002ee17e4: sub        x9, x22, #1
0x0000000002ee17e8: tst        x22, x9
0x0000000002ee17ec: b.ne       #0x2ee17f8
0x0000000002ee17f0: and        x8, x8, x9
0x0000000002ee17f4: b          #0x2ee1808
0x0000000002ee17f8: cmp        x8, x22
0x0000000002ee17fc: b.lo       #0x2ee1808
0x0000000002ee1800: udiv       x9, x8, x22
0x0000000002ee1804: msub       x8, x9, x22, x8
0x0000000002ee1808: ldr        x9, [x19]
0x0000000002ee180c: add        x8, x9, x8, lsl #3
0x0000000002ee1810: str        x20, [x8]
0x0000000002ee1814: ldr        x8, [x19, #0x18]
0x0000000002ee1818: add        x8, x8, #1
0x0000000002ee181c: str        x8, [x19, #0x18]
0x0000000002ee1820: mov        w1, #1
0x0000000002ee1824: mov        x0, x20
0x0000000002ee1828: ldp        x29, x30, [sp, #0x30]
0x0000000002ee182c: ldp        x20, x19, [sp, #0x20]
0x0000000002ee1830: ldp        x22, x21, [sp, #0x10]
0x0000000002ee1834: ldp        x24, x23, [sp], #0x40
0x0000000002ee1838: ret        
0x0000000002ee183c: mov        x1, #0
0x0000000002ee1840: b          #0x2ee1824
0x0000000002ee1844: mov        x19, x0
0x0000000002ee1848: mov        x0, x20
0x0000000002ee184c: bl         #0x47e93a8
0x0000000002ee1850: mov        x0, x19
0x0000000002ee1854: bl         #0x4b97984
