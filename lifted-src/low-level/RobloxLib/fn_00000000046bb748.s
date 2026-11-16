; instruction-faithful ARM64 fallback for RobloxLib::function_46bb748
0x00000000046bb748: ldr        s0, [x0, #8]
0x00000000046bb74c: fcvt       d2, s0
0x00000000046bb750: ldr        d0, [x0]
0x00000000046bb754: fcvtl      v0.2d, v0.2s
0x00000000046bb758: ldur       d1, [x0, #0xc]
0x00000000046bb75c: fcvtl      v3.2d, v1.2s
0x00000000046bb760: ldr        s1, [x0, #0x14]
0x00000000046bb764: fcvt       d4, s1
0x00000000046bb768: fmul       v1.2d, v3.2d, v3.2d
0x00000000046bb76c: faddp      d1, v1.2d
0x00000000046bb770: fmul       d5, d4, d4
0x00000000046bb774: fadd       d5, d1, d5
0x00000000046bb778: mov        d1, v0.d[1]
0x00000000046bb77c: fcmp       d5, #0.0
0x00000000046bb780: b.ne       #0x46bb788
0x00000000046bb784: ret        
0x00000000046bb788: fabs       d6, d5
0x00000000046bb78c: fmov       d7, #1.00000000
0x00000000046bb790: fadd       d7, d6, d7
0x00000000046bb794: adrp       x8, #0x4c2e000
0x00000000046bb798: ldr        d16, [x8, #0x6a0]
0x00000000046bb79c: fmul       d17, d7, d16
0x00000000046bb7a0: mov        x8, #0x7ff0000000000000
0x00000000046bb7a4: fmov       d18, x8
0x00000000046bb7a8: fcmp       d7, d18
0x00000000046bb7ac: fcsel      d7, d16, d17, eq
0x00000000046bb7b0: fcmp       d6, d7
0x00000000046bb7b4: b.ls       #0x46bb784
0x00000000046bb7b8: ldr        s6, [x1, #8]
0x00000000046bb7bc: fcvt       d6, s6
0x00000000046bb7c0: fsub       d6, d6, d2
0x00000000046bb7c4: ldr        d7, [x1]
0x00000000046bb7c8: fcvtl      v7.2d, v7.2s
0x00000000046bb7cc: fsub       v7.2d, v7.2d, v0.2d
0x00000000046bb7d0: fmul       v7.2d, v7.2d, v3.2d
0x00000000046bb7d4: faddp      d7, v7.2d
0x00000000046bb7d8: fmul       d6, d6, d4
0x00000000046bb7dc: fadd       d6, d7, d6
0x00000000046bb7e0: fmov       d7, xzr
0x00000000046bb7e4: fmaxnm     d6, d6, d7
0x00000000046bb7e8: fdiv       d5, d6, d5
0x00000000046bb7ec: fmul       d6, d5, d3
0x00000000046bb7f0: fmul       d3, d5, v3.d[1]
0x00000000046bb7f4: fmul       d4, d5, d4
0x00000000046bb7f8: fadd       d0, d6, d0
0x00000000046bb7fc: fadd       d1, d3, d1
0x00000000046bb800: fadd       d2, d4, d2
0x00000000046bb804: ret        
