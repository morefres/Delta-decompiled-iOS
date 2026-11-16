; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b35c
0x0000000003f3b35c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3b360: stp        x29, x30, [sp, #0x10]
0x0000000003f3b364: add        x29, sp, #0x10
0x0000000003f3b368: mov        x19, x2
0x0000000003f3b36c: add        x8, x1, #0x1d8
0x0000000003f3b370: cmp        x1, #0
0x0000000003f3b374: csel       x9, xzr, x8, eq
0x0000000003f3b378: ldp        x8, x10, [x0, #8]
0x0000000003f3b37c: add        x0, x9, x10, asr #1
0x0000000003f3b380: tbz        w10, #0, #0x3f3b38c
0x0000000003f3b384: ldr        x9, [x0]
0x0000000003f3b388: ldr        x8, [x9, w8, uxtw]
0x0000000003f3b38c: blr        x8
0x0000000003f3b390: ldrb       w8, [x19]
0x0000000003f3b394: cmp        w8, w0
0x0000000003f3b398: cset       w0, eq
0x0000000003f3b39c: ldp        x29, x30, [sp, #0x10]
0x0000000003f3b3a0: ldp        x20, x19, [sp], #0x20
0x0000000003f3b3a4: ret        
