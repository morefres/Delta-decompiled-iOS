; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b374
0x0000000001b1b374: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1b378: stp        x29, x30, [sp, #0x10]
0x0000000001b1b37c: add        x29, sp, #0x10
0x0000000001b1b380: mov        x19, x2
0x0000000001b1b384: add        x8, x1, #0x98
0x0000000001b1b388: cmp        x1, #0
0x0000000001b1b38c: csel       x9, xzr, x8, eq
0x0000000001b1b390: ldp        x8, x10, [x0, #8]
0x0000000001b1b394: add        x0, x9, x10, asr #1
0x0000000001b1b398: tbz        w10, #0, #0x1b1b3a4
0x0000000001b1b39c: ldr        x9, [x0]
0x0000000001b1b3a0: ldr        x8, [x9, w8, uxtw]
0x0000000001b1b3a4: blr        x8
0x0000000001b1b3a8: ldr        w8, [x19]
0x0000000001b1b3ac: cmp        w0, w8
0x0000000001b1b3b0: cset       w0, eq
0x0000000001b1b3b4: ldp        x29, x30, [sp, #0x10]
0x0000000001b1b3b8: ldp        x20, x19, [sp], #0x20
0x0000000001b1b3bc: ret        
