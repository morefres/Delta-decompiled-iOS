; instruction-faithful ARM64 fallback for RobloxLib::function_3f4441c
0x0000000003f4441c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f44420: stp        x29, x30, [sp, #0x10]
0x0000000003f44424: add        x29, sp, #0x10
0x0000000003f44428: mov        x19, x2
0x0000000003f4442c: add        x8, x1, #0x1b8
0x0000000003f44430: cmp        x1, #0
0x0000000003f44434: csel       x9, xzr, x8, eq
0x0000000003f44438: ldp        x8, x10, [x0, #8]
0x0000000003f4443c: add        x0, x9, x10, asr #1
0x0000000003f44440: tbz        w10, #0, #0x3f4444c
0x0000000003f44444: ldr        x9, [x0]
0x0000000003f44448: ldr        x8, [x9, w8, uxtw]
0x0000000003f4444c: blr        x8
0x0000000003f44450: ldr        w8, [x19]
0x0000000003f44454: cmp        w0, w8
0x0000000003f44458: cset       w0, eq
0x0000000003f4445c: ldp        x29, x30, [sp, #0x10]
0x0000000003f44460: ldp        x20, x19, [sp], #0x20
0x0000000003f44464: ret        
