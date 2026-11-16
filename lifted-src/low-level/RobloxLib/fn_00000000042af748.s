; instruction-faithful ARM64 fallback for RobloxLib::function_42af748
0x00000000042af748: b          #0x42af6cc
0x00000000042af74c: ldp        s0, s1, [x5]
0x00000000042af750: ldp        s3, s4, [x4]
0x00000000042af754: fsub       s2, s0, s3
0x00000000042af758: ldp        s0, s5, [x6]
0x00000000042af75c: fsub       s3, s0, s3
0x00000000042af760: fsub       s0, s1, s4
0x00000000042af764: fsub       s5, s5, s4
0x00000000042af768: fmul       s1, s2, s5
0x00000000042af76c: fmul       s4, s3, s0
0x00000000042af770: fabd       s1, s1, s4
0x00000000042af774: movi       v4.2s, #0x34, lsl #24
0x00000000042af778: fcmp       s1, s4
0x00000000042af77c: b.pl       #0x42af784
0x00000000042af780: ret        
0x00000000042af784: ldr        s4, [x2, #8]
0x00000000042af788: ldr        s6, [x1, #8]
0x00000000042af78c: fsub       s7, s4, s6
0x00000000042af790: ldr        s4, [x3, #8]
0x00000000042af794: fsub       s6, s4, s6
0x00000000042af798: fmul       s4, s5, s7
0x00000000042af79c: fmul       s16, s0, s6
0x00000000042af7a0: fsub       s16, s4, s16
0x00000000042af7a4: fmul       s4, s2, s6
0x00000000042af7a8: fmul       s17, s3, s7
0x00000000042af7ac: fsub       s4, s4, s17
0x00000000042af7b0: mov        w8, #0x6010
0x00000000042af7b4: ldr        d17, [x2]
0x00000000042af7b8: ldr        d18, [x1]
0x00000000042af7bc: fsub       v17.2s, v17.2s, v18.2s
0x00000000042af7c0: ldr        d19, [x3]
0x00000000042af7c4: fsub       v18.2s, v19.2s, v18.2s
0x00000000042af7c8: fmul       s19, s7, s18
0x00000000042af7cc: fmul       s20, s6, s17
0x00000000042af7d0: fsub       s19, s19, s20
0x00000000042af7d4: dup        v20.2s, v18.s[1]
0x00000000042af7d8: mov        v20.s[1], v6.s[0]
0x00000000042af7dc: dup        v6.2s, v17.s[1]
0x00000000042af7e0: mov        v6.s[1], v7.s[0]
0x00000000042af7e4: ldr        s7, [x0, x8]
0x00000000042af7e8: fmul       v5.2s, v17.2s, v5.s[0]
0x00000000042af7ec: fmul       v21.2s, v18.2s, v0.s[0]
0x00000000042af7f0: fmul       s0, s19, s19
0x00000000042af7f4: fmul       v19.2s, v17.2s, v20.2s
0x00000000042af7f8: fmul       v6.2s, v6.2s, v18.2s
0x00000000042af7fc: fsub       v6.2s, v19.2s, v6.2s
0x00000000042af800: fmul       v6.2s, v6.2s, v6.2s
0x00000000042af804: mov        s19, v6.s[1]
0x00000000042af808: fadd       s0, s19, s0
0x00000000042af80c: fadd       s0, s6, s0
0x00000000042af810: fsqrt      s0, s0
0x00000000042af814: fadd       s6, s7, s0
0x00000000042af818: str        s6, [x0, x8]
0x00000000042af81c: fsub       v5.2s, v5.2s, v21.2s
0x00000000042af820: fmul       v5.2s, v5.2s, v5.2s
0x00000000042af824: faddp      s5, v5.2s
0x00000000042af828: fmul       s6, s16, s16
0x00000000042af82c: fadd       s5, s5, s6
0x00000000042af830: fmul       v2.2s, v18.2s, v2.s[0]
0x00000000042af834: fmul       v3.2s, v17.2s, v3.s[0]
0x00000000042af838: fsub       v2.2s, v2.2s, v3.2s
0x00000000042af83c: fmul       v2.2s, v2.2s, v2.2s
0x00000000042af840: faddp      s2, v2.2s
0x00000000042af844: fmul       s3, s4, s4
0x00000000042af848: fadd       s2, s2, s3
0x00000000042af84c: fminnm     s2, s5, s2
0x00000000042af850: fsqrt      s2, s2
0x00000000042af854: fdiv       s1, s2, s1
0x00000000042af858: b          #0xe19288
