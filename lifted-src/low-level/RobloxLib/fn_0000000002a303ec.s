; instruction-faithful ARM64 fallback for RobloxLib::function_2a303ec
0x0000000002a303ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a303f0: stp        x29, x30, [sp, #0x10]
0x0000000002a303f4: add        x29, sp, #0x10
0x0000000002a303f8: mov        x19, x2
0x0000000002a303fc: add        x8, x1, #0x9a0
0x0000000002a30400: cmp        x1, #0
0x0000000002a30404: csel       x9, xzr, x8, eq
0x0000000002a30408: ldp        x8, x10, [x0, #8]
0x0000000002a3040c: add        x0, x9, x10, asr #1
0x0000000002a30410: tbz        w10, #0, #0x2a3041c
0x0000000002a30414: ldr        x9, [x0]
0x0000000002a30418: ldr        x8, [x9, w8, uxtw]
0x0000000002a3041c: blr        x8
0x0000000002a30420: ldp        s3, s4, [x19]
0x0000000002a30424: fcmp       s0, s3
0x0000000002a30428: fccmp      s1, s4, #0, eq
0x0000000002a3042c: b.eq       #0x2a30438
0x0000000002a30430: mov        w0, #0
0x0000000002a30434: b          #0x2a30444
0x0000000002a30438: ldr        s0, [x19, #8]
0x0000000002a3043c: fcmp       s2, s0
0x0000000002a30440: cset       w0, eq
0x0000000002a30444: ldp        x29, x30, [sp, #0x10]
0x0000000002a30448: ldp        x20, x19, [sp], #0x20
0x0000000002a3044c: ret        
