; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b42c
0x0000000002a5b42c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5b430: stp        x29, x30, [sp, #0x10]
0x0000000002a5b434: add        x29, sp, #0x10
0x0000000002a5b438: mov        x19, x2
0x0000000002a5b43c: add        x8, x1, #0xdd8
0x0000000002a5b440: cmp        x1, #0
0x0000000002a5b444: csel       x9, xzr, x8, eq
0x0000000002a5b448: ldp        x8, x10, [x0, #8]
0x0000000002a5b44c: add        x0, x9, x10, asr #1
0x0000000002a5b450: tbz        w10, #0, #0x2a5b45c
0x0000000002a5b454: ldr        x9, [x0]
0x0000000002a5b458: ldr        x8, [x9, w8, uxtw]
0x0000000002a5b45c: blr        x8
0x0000000002a5b460: ldr        w8, [x19]
0x0000000002a5b464: cmp        w0, w8
0x0000000002a5b468: cset       w0, eq
0x0000000002a5b46c: ldp        x29, x30, [sp, #0x10]
0x0000000002a5b470: ldp        x20, x19, [sp], #0x20
0x0000000002a5b474: ret        
