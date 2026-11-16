; instruction-faithful ARM64 fallback for RobloxLib::function_1b38428
0x0000000001b38428: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3842c: stp        x29, x30, [sp, #0x10]
0x0000000001b38430: add        x29, sp, #0x10
0x0000000001b38434: mov        x19, x2
0x0000000001b38438: add        x8, x1, #0xa0
0x0000000001b3843c: cmp        x1, #0
0x0000000001b38440: csel       x9, xzr, x8, eq
0x0000000001b38444: ldp        x8, x10, [x0, #8]
0x0000000001b38448: add        x0, x9, x10, asr #1
0x0000000001b3844c: tbz        w10, #0, #0x1b38458
0x0000000001b38450: ldr        x9, [x0]
0x0000000001b38454: ldr        x8, [x9, w8, uxtw]
0x0000000001b38458: blr        x8
0x0000000001b3845c: ldp        s2, s3, [x19]
0x0000000001b38460: fcmp       s1, s3
0x0000000001b38464: fccmp      s0, s2, #0, eq
0x0000000001b38468: cset       w0, eq
0x0000000001b3846c: ldp        x29, x30, [sp, #0x10]
0x0000000001b38470: ldp        x20, x19, [sp], #0x20
0x0000000001b38474: ret        
