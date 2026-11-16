; instruction-faithful ARM64 fallback for RobloxLib::function_417f720
0x000000000417f720: mov        x9, #0
0x000000000417f724: ldr        d1, [x1]
0x000000000417f728: ldr        s2, [x1, #8]
0x000000000417f72c: fneg       s0, s0
0x000000000417f730: add        x8, x0, #8
0x000000000417f734: mov        w10, #0xc
0x000000000417f738: mov        x11, x9
0x000000000417f73c: cmp        x9, #4
0x000000000417f740: b.eq       #0x417f78c
0x000000000417f744: add        x9, x11, #1
0x000000000417f748: and        x12, x9, #3
0x000000000417f74c: umaddl     x12, w12, w10, x0
0x000000000417f750: ldr        s3, [x8]
0x000000000417f754: fsub       s4, s2, s3
0x000000000417f758: ldr        s5, [x12, #8]
0x000000000417f75c: fsub       s3, s5, s3
0x000000000417f760: ldur       d5, [x8, #-8]
0x000000000417f764: fsub       v6.2s, v1.2s, v5.2s
0x000000000417f768: ldr        d7, [x12]
0x000000000417f76c: fsub       v5.2s, v7.2s, v5.2s
0x000000000417f770: fmul       v5.2s, v6.2s, v5.2s
0x000000000417f774: faddp      s5, v5.2s
0x000000000417f778: fmul       s3, s4, s3
0x000000000417f77c: fadd       s3, s5, s3
0x000000000417f780: add        x8, x8, #0xc
0x000000000417f784: fcmp       s3, s0
0x000000000417f788: b.pl       #0x417f738
0x000000000417f78c: cmp        x11, #3
0x000000000417f790: cset       w0, hi
0x000000000417f794: ret        
0x000000000417f798: mov        w8, #0x7f7fffff
0x000000000417f79c: str        w8, [x3]
0x000000000417f7a0: mov        w8, #-0x800001
0x000000000417f7a4: str        w8, [x4]
0x000000000417f7a8: add        x8, x0, #4
0x000000000417f7ac: mov        w9, #4
0x000000000417f7b0: ldur       s0, [x8, #-4]
0x000000000417f7b4: ldr        s1, [x1]
0x000000000417f7b8: fsub       s0, s0, s1
0x000000000417f7bc: ldr        s1, [x2]
0x000000000417f7c0: fmul       s0, s0, s1
0x000000000417f7c4: ldr        d1, [x8], #0xc
0x000000000417f7c8: ldur       d2, [x1, #4]
0x000000000417f7cc: fsub       v1.2s, v1.2s, v2.2s
0x000000000417f7d0: ldur       d2, [x2, #4]
0x000000000417f7d4: fmul       v1.2s, v1.2s, v2.2s
0x000000000417f7d8: fadd       s0, s0, s1
0x000000000417f7dc: mov        s1, v1.s[1]
0x000000000417f7e0: fadd       s0, s0, s1
0x000000000417f7e4: ldr        s1, [x3]
0x000000000417f7e8: fcmp       s0, s1
0x000000000417f7ec: fcsel      s1, s0, s1, mi
0x000000000417f7f0: str        s1, [x3]
0x000000000417f7f4: ldr        s1, [x4]
0x000000000417f7f8: fcmp       s1, s0
0x000000000417f7fc: fcsel      s0, s0, s1, mi
0x000000000417f800: str        s0, [x4]
0x000000000417f804: subs       x9, x9, #1
0x000000000417f808: b.ne       #0x417f7b0
0x000000000417f80c: ret        
