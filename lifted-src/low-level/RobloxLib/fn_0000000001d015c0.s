; instruction-faithful ARM64 fallback for RobloxLib::function_1d015c0
0x0000000001d015c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d015c4: stp        x29, x30, [sp, #0x10]
0x0000000001d015c8: add        x29, sp, #0x10
0x0000000001d015cc: mov        x19, x2
0x0000000001d015d0: add        x8, x1, #0x98
0x0000000001d015d4: cmp        x1, #0
0x0000000001d015d8: csel       x9, xzr, x8, eq
0x0000000001d015dc: ldp        x8, x10, [x0, #8]
0x0000000001d015e0: add        x0, x9, x10, asr #1
0x0000000001d015e4: tbz        w10, #0, #0x1d015f0
0x0000000001d015e8: ldr        x9, [x0]
0x0000000001d015ec: ldr        x8, [x9, w8, uxtw]
0x0000000001d015f0: blr        x8
0x0000000001d015f4: ldp        s2, s3, [x19]
0x0000000001d015f8: fcmp       s1, s3
0x0000000001d015fc: fccmp      s0, s2, #0, eq
0x0000000001d01600: cset       w0, eq
0x0000000001d01604: ldp        x29, x30, [sp, #0x10]
0x0000000001d01608: ldp        x20, x19, [sp], #0x20
0x0000000001d0160c: ret        
