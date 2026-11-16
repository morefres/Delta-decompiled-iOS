; instruction-faithful ARM64 fallback for RobloxLib::function_1d0041c
0x0000000001d0041c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d00420: stp        x29, x30, [sp, #0x10]
0x0000000001d00424: add        x29, sp, #0x10
0x0000000001d00428: mov        x19, x2
0x0000000001d0042c: add        x8, x1, #0x98
0x0000000001d00430: cmp        x1, #0
0x0000000001d00434: csel       x9, xzr, x8, eq
0x0000000001d00438: ldp        x8, x10, [x0, #8]
0x0000000001d0043c: add        x0, x9, x10, asr #1
0x0000000001d00440: tbz        w10, #0, #0x1d0044c
0x0000000001d00444: ldr        x9, [x0]
0x0000000001d00448: ldr        x8, [x9, w8, uxtw]
0x0000000001d0044c: blr        x8
0x0000000001d00450: ldr        s1, [x19]
0x0000000001d00454: fcmp       s0, s1
0x0000000001d00458: cset       w0, eq
0x0000000001d0045c: ldp        x29, x30, [sp, #0x10]
0x0000000001d00460: ldp        x20, x19, [sp], #0x20
0x0000000001d00464: ret        
