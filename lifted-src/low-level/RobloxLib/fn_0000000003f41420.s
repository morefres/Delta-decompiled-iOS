; instruction-faithful ARM64 fallback for RobloxLib::function_3f41420
0x0000000003f41420: stp        x20, x19, [sp, #-0x20]!
0x0000000003f41424: stp        x29, x30, [sp, #0x10]
0x0000000003f41428: add        x29, sp, #0x10
0x0000000003f4142c: mov        x19, x2
0x0000000003f41430: add        x8, x1, #0x150
0x0000000003f41434: cmp        x1, #0
0x0000000003f41438: csel       x9, xzr, x8, eq
0x0000000003f4143c: ldp        x8, x10, [x0, #8]
0x0000000003f41440: add        x0, x9, x10, asr #1
0x0000000003f41444: tbz        w10, #0, #0x3f41450
0x0000000003f41448: ldr        x9, [x0]
0x0000000003f4144c: ldr        x8, [x9, w8, uxtw]
0x0000000003f41450: blr        x8
0x0000000003f41454: ldr        s1, [x19]
0x0000000003f41458: fcmp       s0, s1
0x0000000003f4145c: cset       w0, eq
0x0000000003f41460: ldp        x29, x30, [sp, #0x10]
0x0000000003f41464: ldp        x20, x19, [sp], #0x20
0x0000000003f41468: ret        
