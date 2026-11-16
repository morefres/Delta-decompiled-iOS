; instruction-faithful ARM64 fallback for RobloxLib::function_46bc4c8
0x00000000046bc4c8: ldr        s1, [x1, #8]
0x00000000046bc4cc: ldp        s2, s3, [x0, #8]
0x00000000046bc4d0: fsub       s4, s1, s2
0x00000000046bc4d4: fmul       s1, s3, s3
0x00000000046bc4d8: ldp        s2, s5, [x0, #0x10]
0x00000000046bc4dc: fmul       s6, s2, s2
0x00000000046bc4e0: fadd       s1, s1, s6
0x00000000046bc4e4: fmul       s6, s5, s5
0x00000000046bc4e8: fadd       s1, s1, s6
0x00000000046bc4ec: fmul       s5, s4, s5
0x00000000046bc4f0: ldr        d6, [x1]
0x00000000046bc4f4: ldr        d7, [x0]
0x00000000046bc4f8: fsub       v6.2s, v6.2s, v7.2s
0x00000000046bc4fc: fmul       s3, s3, s6
0x00000000046bc500: fmul       s2, s2, v6.s[1]
0x00000000046bc504: fadd       s2, s3, s2
0x00000000046bc508: fadd       s2, s2, s5
0x00000000046bc50c: fmov       s3, #-2.00000000
0x00000000046bc510: fmul       s2, s2, s3
0x00000000046bc514: fmul       v3.2s, v6.2s, v6.2s
0x00000000046bc518: faddp      s3, v3.2s
0x00000000046bc51c: fmul       s4, s4, s4
0x00000000046bc520: fadd       s3, s3, s4
0x00000000046bc524: fmul       s0, s0, s0
0x00000000046bc528: fsub       s0, s3, s0
0x00000000046bc52c: fmul       s3, s2, s2
0x00000000046bc530: fmov       s4, #-4.00000000
0x00000000046bc534: fmul       s4, s1, s4
0x00000000046bc538: fmul       s0, s0, s4
0x00000000046bc53c: fadd       s0, s3, s0
0x00000000046bc540: fcmp       s0, #0.0
0x00000000046bc544: b.lt       #0x46bc564
0x00000000046bc548: fsqrt      s0, s0
0x00000000046bc54c: fneg       s2, s2
0x00000000046bc550: fsub       s0, s2, s0
0x00000000046bc554: fadd       s1, s1, s1
0x00000000046bc558: fdiv       s0, s0, s1
0x00000000046bc55c: fcmp       s0, #0.0
0x00000000046bc560: b.gt       #0x46bc56c
0x00000000046bc564: mov        w8, #0x7f800000
0x00000000046bc568: fmov       s0, w8
0x00000000046bc56c: ret        
