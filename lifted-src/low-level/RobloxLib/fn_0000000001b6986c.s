; instruction-faithful ARM64 fallback for RobloxLib::function_1b6986c
0x0000000001b6986c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b69870: stp        x29, x30, [sp, #0x10]
0x0000000001b69874: add        x29, sp, #0x10
0x0000000001b69878: mov        x19, x2
0x0000000001b6987c: add        x8, x1, #0x58
0x0000000001b69880: cmp        x1, #0
0x0000000001b69884: csel       x9, xzr, x8, eq
0x0000000001b69888: ldp        x8, x10, [x0, #8]
0x0000000001b6988c: add        x0, x9, x10, asr #1
0x0000000001b69890: tbz        w10, #0, #0x1b6989c
0x0000000001b69894: ldr        x9, [x0]
0x0000000001b69898: ldr        x8, [x9, w8, uxtw]
0x0000000001b6989c: blr        x8
0x0000000001b698a0: ldrb       w8, [x19]
0x0000000001b698a4: cmp        w8, w0
0x0000000001b698a8: cset       w0, eq
0x0000000001b698ac: ldp        x29, x30, [sp, #0x10]
0x0000000001b698b0: ldp        x20, x19, [sp], #0x20
0x0000000001b698b4: ret        
