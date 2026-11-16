; instruction-faithful ARM64 fallback for RobloxLib::function_1b280e4
0x0000000001b280e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b280e8: stp        x20, x19, [sp, #0x10]
0x0000000001b280ec: stp        x29, x30, [sp, #0x20]
0x0000000001b280f0: add        x29, sp, #0x20
0x0000000001b280f4: mov        x20, x2
0x0000000001b280f8: mov        x19, x0
0x0000000001b280fc: add        x8, x1, #0x98
0x0000000001b28100: cmp        x1, #0
0x0000000001b28104: csel       x9, xzr, x8, eq
0x0000000001b28108: ldp        x8, x10, [x0, #8]
0x0000000001b2810c: add        x0, x9, x10, asr #1
0x0000000001b28110: tbz        w10, #0, #0x1b2811c
0x0000000001b28114: ldr        x9, [x0]
0x0000000001b28118: ldr        x8, [x9, w8, uxtw]
0x0000000001b2811c: blr        x8
0x0000000001b28120: mov        x21, x0
0x0000000001b28124: add        x8, x20, #0x98
0x0000000001b28128: cmp        x20, #0
0x0000000001b2812c: csel       x9, xzr, x8, eq
0x0000000001b28130: ldp        x8, x10, [x19, #8]
0x0000000001b28134: add        x0, x9, x10, asr #1
0x0000000001b28138: tbz        w10, #0, #0x1b28144
0x0000000001b2813c: ldr        x9, [x0]
0x0000000001b28140: ldr        x8, [x9, w8, uxtw]
0x0000000001b28144: blr        x8
0x0000000001b28148: cmp        w21, w0
0x0000000001b2814c: cset       w0, eq
0x0000000001b28150: ldp        x29, x30, [sp, #0x20]
0x0000000001b28154: ldp        x20, x19, [sp, #0x10]
0x0000000001b28158: ldp        x22, x21, [sp], #0x30
0x0000000001b2815c: ret        
