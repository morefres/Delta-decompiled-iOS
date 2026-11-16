; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b69c
0x0000000001b1b69c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1b6a0: stp        x29, x30, [sp, #0x10]
0x0000000001b1b6a4: add        x29, sp, #0x10
0x0000000001b1b6a8: mov        x19, x2
0x0000000001b1b6ac: add        x8, x1, #0x98
0x0000000001b1b6b0: cmp        x1, #0
0x0000000001b1b6b4: csel       x9, xzr, x8, eq
0x0000000001b1b6b8: ldp        x8, x10, [x0, #8]
0x0000000001b1b6bc: add        x0, x9, x10, asr #1
0x0000000001b1b6c0: tbz        w10, #0, #0x1b1b6cc
0x0000000001b1b6c4: ldr        x9, [x0]
0x0000000001b1b6c8: ldr        x8, [x9, w8, uxtw]
0x0000000001b1b6cc: blr        x8
0x0000000001b1b6d0: ldr        w8, [x19]
0x0000000001b1b6d4: cmp        w0, w8
0x0000000001b1b6d8: cset       w0, eq
0x0000000001b1b6dc: ldp        x29, x30, [sp, #0x10]
0x0000000001b1b6e0: ldp        x20, x19, [sp], #0x20
0x0000000001b1b6e4: ret        
