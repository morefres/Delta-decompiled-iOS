; instruction-faithful ARM64 fallback for RobloxLib::function_1b7cc90
0x0000000001b7cc90: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7cc94: stp        x29, x30, [sp, #0x10]
0x0000000001b7cc98: add        x29, sp, #0x10
0x0000000001b7cc9c: mov        x19, x2
0x0000000001b7cca0: add        x8, x1, #0x98
0x0000000001b7cca4: cmp        x1, #0
0x0000000001b7cca8: csel       x9, xzr, x8, eq
0x0000000001b7ccac: ldp        x8, x10, [x0, #8]
0x0000000001b7ccb0: add        x0, x9, x10, asr #1
0x0000000001b7ccb4: tbz        w10, #0, #0x1b7ccc0
0x0000000001b7ccb8: ldr        x9, [x0]
0x0000000001b7ccbc: ldr        x8, [x9, w8, uxtw]
0x0000000001b7ccc0: blr        x8
0x0000000001b7ccc4: ldr        x8, [x19]
0x0000000001b7ccc8: cmp        x0, x8
0x0000000001b7cccc: cset       w0, eq
0x0000000001b7ccd0: ldp        x29, x30, [sp, #0x10]
0x0000000001b7ccd4: ldp        x20, x19, [sp], #0x20
0x0000000001b7ccd8: ret        
