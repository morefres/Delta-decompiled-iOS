; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f154
0x0000000001c6f154: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6f158: stp        x29, x30, [sp, #0x10]
0x0000000001c6f15c: add        x29, sp, #0x10
0x0000000001c6f160: mov        x19, x2
0x0000000001c6f164: add        x8, x1, #0x98
0x0000000001c6f168: cmp        x1, #0
0x0000000001c6f16c: csel       x9, xzr, x8, eq
0x0000000001c6f170: ldp        x8, x10, [x0, #8]
0x0000000001c6f174: add        x0, x9, x10, asr #1
0x0000000001c6f178: tbz        w10, #0, #0x1c6f184
0x0000000001c6f17c: ldr        x9, [x0]
0x0000000001c6f180: ldr        x8, [x9, w8, uxtw]
0x0000000001c6f184: blr        x8
0x0000000001c6f188: ldr        w8, [x19]
0x0000000001c6f18c: cmp        w0, w8
0x0000000001c6f190: cset       w0, eq
0x0000000001c6f194: ldp        x29, x30, [sp, #0x10]
0x0000000001c6f198: ldp        x20, x19, [sp], #0x20
0x0000000001c6f19c: ret        
