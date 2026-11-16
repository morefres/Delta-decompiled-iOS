; instruction-faithful ARM64 fallback for RobloxLib::function_1b6566c
0x0000000001b6566c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b65670: stp        x29, x30, [sp, #0x10]
0x0000000001b65674: add        x29, sp, #0x10
0x0000000001b65678: mov        x19, x2
0x0000000001b6567c: add        x8, x1, #0x18c
0x0000000001b65680: cmp        x1, #0
0x0000000001b65684: csel       x9, xzr, x8, eq
0x0000000001b65688: ldp        x8, x10, [x0, #8]
0x0000000001b6568c: add        x0, x9, x10, asr #1
0x0000000001b65690: tbz        w10, #0, #0x1b6569c
0x0000000001b65694: ldr        x9, [x0]
0x0000000001b65698: ldr        x8, [x9, w8, uxtw]
0x0000000001b6569c: blr        x8
0x0000000001b656a0: ldrb       w8, [x19]
0x0000000001b656a4: cmp        w8, w0
0x0000000001b656a8: cset       w0, eq
0x0000000001b656ac: ldp        x29, x30, [sp, #0x10]
0x0000000001b656b0: ldp        x20, x19, [sp], #0x20
0x0000000001b656b4: ret        
