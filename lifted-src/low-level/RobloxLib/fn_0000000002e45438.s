; instruction-faithful ARM64 fallback for RobloxLib::function_2e45438
0x0000000002e45438: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4543c: stp        x29, x30, [sp, #0x10]
0x0000000002e45440: add        x29, sp, #0x10
0x0000000002e45444: mov        x19, x2
0x0000000002e45448: add        x8, x1, #0x118
0x0000000002e4544c: cmp        x1, #0
0x0000000002e45450: csel       x9, xzr, x8, eq
0x0000000002e45454: ldp        x8, x10, [x0, #8]
0x0000000002e45458: add        x0, x9, x10, asr #1
0x0000000002e4545c: tbz        w10, #0, #0x2e45468
0x0000000002e45460: ldr        x9, [x0]
0x0000000002e45464: ldr        x8, [x9, w8, uxtw]
0x0000000002e45468: blr        x8
0x0000000002e4546c: ldr        s1, [x19]
0x0000000002e45470: fcmp       s0, s1
0x0000000002e45474: cset       w0, eq
0x0000000002e45478: ldp        x29, x30, [sp, #0x10]
0x0000000002e4547c: ldp        x20, x19, [sp], #0x20
0x0000000002e45480: ret        
