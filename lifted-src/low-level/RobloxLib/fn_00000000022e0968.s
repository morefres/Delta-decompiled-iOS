; instruction-faithful ARM64 fallback for RobloxLib::function_22e0968
0x00000000022e0968: ldp        s0, s1, [x2]
0x00000000022e096c: ldp        s2, s3, [x1]
0x00000000022e0970: fsub       s0, s0, s2
0x00000000022e0974: fsub       s1, s1, s3
0x00000000022e0978: ldr        s4, [x2, #8]
0x00000000022e097c: ldr        s5, [x1, #8]
0x00000000022e0980: fsub       s4, s4, s5
0x00000000022e0984: ldp        s6, s7, [x3]
0x00000000022e0988: fsub       s2, s6, s2
0x00000000022e098c: fsub       s3, s7, s3
0x00000000022e0990: ldr        s6, [x3, #8]
0x00000000022e0994: fsub       s5, s6, s5
0x00000000022e0998: fmul       s6, s1, s5
0x00000000022e099c: fmul       s7, s4, s3
0x00000000022e09a0: fsub       s6, s6, s7
0x00000000022e09a4: fmul       s4, s4, s2
0x00000000022e09a8: fmul       s5, s0, s5
0x00000000022e09ac: fsub       s4, s4, s5
0x00000000022e09b0: fmul       s0, s0, s3
0x00000000022e09b4: fmul       s1, s1, s2
0x00000000022e09b8: fsub       s0, s0, s1
0x00000000022e09bc: ldr        x8, [x0, #8]
0x00000000022e09c0: ldp        s1, s2, [x8]
0x00000000022e09c4: fmul       s1, s1, s6
0x00000000022e09c8: fmul       s2, s4, s2
0x00000000022e09cc: fadd       s1, s1, s2
0x00000000022e09d0: ldr        s2, [x8, #8]
0x00000000022e09d4: fmul       s0, s0, s2
0x00000000022e09d8: fadd       s0, s1, s0
0x00000000022e09dc: fcmp       s0, #0.0
0x00000000022e09e0: b.lt       #0x22e0a08
0x00000000022e09e4: sub        sp, sp, #0x20
0x00000000022e09e8: stp        x29, x30, [sp, #0x10]
0x00000000022e09ec: add        x29, sp, #0x10
0x00000000022e09f0: ldr        x0, [x0]
0x00000000022e09f4: stur       w4, [x29, #-4]
0x00000000022e09f8: sub        x1, x29, #4
0x00000000022e09fc: bl         #0x257eb8
0x00000000022e0a00: ldp        x29, x30, [sp, #0x10]
0x00000000022e0a04: add        sp, sp, #0x20
0x00000000022e0a08: ret        
