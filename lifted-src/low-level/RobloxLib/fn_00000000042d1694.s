; instruction-faithful ARM64 fallback for RobloxLib::function_42d1694
0x00000000042d1694: sub        sp, sp, #0x30
0x00000000042d1698: ldp        s0, s1, [x1]
0x00000000042d169c: fabs       s0, s0
0x00000000042d16a0: ldr        s2, [x1, #8]
0x00000000042d16a4: fabs       s2, s2
0x00000000042d16a8: fcmp       s0, s2
0x00000000042d16ac: cset       w8, le
0x00000000042d16b0: fabs       s1, s1
0x00000000042d16b4: lsl        w8, w8, #1
0x00000000042d16b8: fcmp       s1, s2
0x00000000042d16bc: mov        w9, #2
0x00000000042d16c0: csinc      w9, w9, wzr, le
0x00000000042d16c4: fcmp       s0, s1
0x00000000042d16c8: csel       w8, w8, w9, gt
0x00000000042d16cc: add        w9, w8, #1
0x00000000042d16d0: cmp        w9, #3
0x00000000042d16d4: csinc      w9, wzr, w8, eq
0x00000000042d16d8: add        w10, w9, #1
0x00000000042d16dc: cmp        w10, #3
0x00000000042d16e0: csinc      w11, wzr, w9, eq
0x00000000042d16e4: ldr        s0, [x1, w8, uxtw #2]
0x00000000042d16e8: fcmp       s0, #0.0
0x00000000042d16ec: csel       w10, w11, w9, mi
0x00000000042d16f0: csel       w9, w9, w11, mi
0x00000000042d16f4: ldr        s1, [x2, #8]
0x00000000042d16f8: ldr        s2, [x0, #8]
0x00000000042d16fc: fsub       s1, s1, s2
0x00000000042d1700: ldr        d3, [x2]
0x00000000042d1704: ldr        d4, [x0]
0x00000000042d1708: fsub       v3.2s, v3.2s, v4.2s
0x00000000042d170c: str        d3, [sp, #0x20]
0x00000000042d1710: str        s1, [sp, #0x28]
0x00000000042d1714: ldr        s1, [x3, #8]
0x00000000042d1718: fsub       s1, s1, s2
0x00000000042d171c: ldr        d3, [x3]
0x00000000042d1720: fsub       v3.2s, v3.2s, v4.2s
0x00000000042d1724: str        d3, [sp, #0x10]
0x00000000042d1728: str        s1, [sp, #0x18]
0x00000000042d172c: ldr        s1, [x4, #8]
0x00000000042d1730: fsub       s1, s1, s2
0x00000000042d1734: ldr        d2, [x4]
0x00000000042d1738: fsub       v2.2s, v2.2s, v4.2s
0x00000000042d173c: str        d2, [sp]
0x00000000042d1740: str        s1, [sp, #8]
0x00000000042d1744: fmov       s1, #1.00000000
0x00000000042d1748: fdiv       s0, s1, s0
0x00000000042d174c: ldr        s1, [x1, w10, uxtw #2]
0x00000000042d1750: fmul       s6, s0, s1
0x00000000042d1754: ldr        s1, [x1, w9, uxtw #2]
0x00000000042d1758: add        x11, sp, #0x10
0x00000000042d175c: ldr        s2, [x11, w10, uxtw #2]
0x00000000042d1760: fmul       s7, s0, s1
0x00000000042d1764: ldr        s1, [x11, w8, uxtw #2]
0x00000000042d1768: fmul       s3, s6, s1
0x00000000042d176c: ldr        s5, [x11, w9, uxtw #2]
0x00000000042d1770: fsub       s4, s2, s3
0x00000000042d1774: fmul       s2, s7, s1
0x00000000042d1778: fsub       s5, s5, s2
0x00000000042d177c: mov        x11, sp
0x00000000042d1780: ldr        s3, [x11, w10, uxtw #2]
0x00000000042d1784: ldr        s2, [x11, w8, uxtw #2]
0x00000000042d1788: fmul       s16, s6, s2
0x00000000042d178c: fsub       s17, s3, s16
0x00000000042d1790: ldr        s3, [x11, w9, uxtw #2]
0x00000000042d1794: fmul       s16, s7, s2
0x00000000042d1798: fsub       s18, s3, s16
0x00000000042d179c: fmul       s3, s5, s17
0x00000000042d17a0: fmul       s16, s4, s18
0x00000000042d17a4: fsub       s3, s3, s16
0x00000000042d17a8: fcmp       s3, #0.0
0x00000000042d17ac: b.mi       #0x42d1808
0x00000000042d17b0: add        x11, sp, #0x20
0x00000000042d17b4: ldr        s19, [x11, w10, uxtw #2]
0x00000000042d17b8: ldr        s16, [x11, w8, uxtw #2]
0x00000000042d17bc: fmul       s6, s6, s16
0x00000000042d17c0: fsub       s19, s19, s6
0x00000000042d17c4: ldr        s6, [x11, w9, uxtw #2]
0x00000000042d17c8: fmul       s7, s7, s16
0x00000000042d17cc: fsub       s7, s6, s7
0x00000000042d17d0: fmul       s6, s19, s18
0x00000000042d17d4: fmul       s17, s7, s17
0x00000000042d17d8: fsub       s6, s6, s17
0x00000000042d17dc: fcmp       s6, #0.0
0x00000000042d17e0: b.mi       #0x42d1808
0x00000000042d17e4: fmul       s4, s7, s4
0x00000000042d17e8: fmul       s5, s19, s5
0x00000000042d17ec: fsub       s4, s4, s5
0x00000000042d17f0: fcmp       s4, #0.0
0x00000000042d17f4: b.mi       #0x42d1808
0x00000000042d17f8: fadd       s5, s3, s6
0x00000000042d17fc: fadd       s5, s4, s5
0x00000000042d1800: fcmp       s5, #0.0
0x00000000042d1804: b.ne       #0x42d1818
0x00000000042d1808: mov        w8, #0x7f7fffff
0x00000000042d180c: fmov       s0, w8
0x00000000042d1810: add        sp, sp, #0x30
0x00000000042d1814: ret        
0x00000000042d1818: fmul       s7, s0, s16
0x00000000042d181c: fmul       s1, s0, s1
0x00000000042d1820: fmul       s0, s0, s2
0x00000000042d1824: fmul       s2, s7, s3
0x00000000042d1828: fmul       s1, s1, s6
0x00000000042d182c: fadd       s1, s2, s1
0x00000000042d1830: fmul       s0, s4, s0
0x00000000042d1834: fadd       s0, s0, s1
0x00000000042d1838: fdiv       s1, s0, s5
0x00000000042d183c: fcmp       s0, #0.0
0x00000000042d1840: mov        w8, #0x7f7fffff
0x00000000042d1844: fmov       s0, w8
0x00000000042d1848: fcsel      s0, s0, s1, mi
0x00000000042d184c: b          #0x42d1810
