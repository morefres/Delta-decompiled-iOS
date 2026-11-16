; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e200
0x0000000001c0e200: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0e204: stp        x29, x30, [sp, #0x10]
0x0000000001c0e208: add        x29, sp, #0x10
0x0000000001c0e20c: mov        x19, x2
0x0000000001c0e210: add        x8, x1, #0x98
0x0000000001c0e214: cmp        x1, #0
0x0000000001c0e218: csel       x9, xzr, x8, eq
0x0000000001c0e21c: ldp        x8, x10, [x0, #8]
0x0000000001c0e220: add        x0, x9, x10, asr #1
0x0000000001c0e224: tbz        w10, #0, #0x1c0e230
0x0000000001c0e228: ldr        x9, [x0]
0x0000000001c0e22c: ldr        x8, [x9, w8, uxtw]
0x0000000001c0e230: blr        x8
0x0000000001c0e234: ldr        x8, [x19]
0x0000000001c0e238: cmp        x0, x8
0x0000000001c0e23c: cset       w0, eq
0x0000000001c0e240: ldp        x29, x30, [sp, #0x10]
0x0000000001c0e244: ldp        x20, x19, [sp], #0x20
0x0000000001c0e248: ret        
