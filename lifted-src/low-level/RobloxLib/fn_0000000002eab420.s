; instruction-faithful ARM64 fallback for RobloxLib::function_2eab420
0x0000000002eab420: stp        x20, x19, [sp, #-0x20]!
0x0000000002eab424: stp        x29, x30, [sp, #0x10]
0x0000000002eab428: add        x29, sp, #0x10
0x0000000002eab42c: mov        x19, x2
0x0000000002eab430: add        x8, x1, #0xd8
0x0000000002eab434: cmp        x1, #0
0x0000000002eab438: csel       x9, xzr, x8, eq
0x0000000002eab43c: ldp        x8, x10, [x0, #8]
0x0000000002eab440: add        x0, x9, x10, asr #1
0x0000000002eab444: tbz        w10, #0, #0x2eab450
0x0000000002eab448: ldr        x9, [x0]
0x0000000002eab44c: ldr        x8, [x9, w8, uxtw]
0x0000000002eab450: blr        x8
0x0000000002eab454: ldr        s1, [x19]
0x0000000002eab458: fcmp       s0, s1
0x0000000002eab45c: cset       w0, eq
0x0000000002eab460: ldp        x29, x30, [sp, #0x10]
0x0000000002eab464: ldp        x20, x19, [sp], #0x20
0x0000000002eab468: ret        
