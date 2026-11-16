; instruction-faithful ARM64 fallback for RobloxLib::function_2a99428
0x0000000002a99428: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9942c: stp        x29, x30, [sp, #0x10]
0x0000000002a99430: add        x29, sp, #0x10
0x0000000002a99434: mov        x19, x2
0x0000000002a99438: add        x8, x1, #0xa0
0x0000000002a9943c: cmp        x1, #0
0x0000000002a99440: csel       x9, xzr, x8, eq
0x0000000002a99444: ldp        x8, x10, [x0, #8]
0x0000000002a99448: add        x0, x9, x10, asr #1
0x0000000002a9944c: tbz        w10, #0, #0x2a99458
0x0000000002a99450: ldr        x9, [x0]
0x0000000002a99454: ldr        x8, [x9, w8, uxtw]
0x0000000002a99458: blr        x8
0x0000000002a9945c: ldp        s2, s3, [x19]
0x0000000002a99460: fcmp       s1, s3
0x0000000002a99464: fccmp      s0, s2, #0, eq
0x0000000002a99468: cset       w0, eq
0x0000000002a9946c: ldp        x29, x30, [sp, #0x10]
0x0000000002a99470: ldp        x20, x19, [sp], #0x20
0x0000000002a99474: ret        
