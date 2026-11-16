; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b378
0x0000000003f4b378: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4b37c: stp        x29, x30, [sp, #0x10]
0x0000000003f4b380: add        x29, sp, #0x10
0x0000000003f4b384: mov        x19, x2
0x0000000003f4b388: add        x8, x1, #0x150
0x0000000003f4b38c: cmp        x1, #0
0x0000000003f4b390: csel       x9, xzr, x8, eq
0x0000000003f4b394: ldp        x8, x10, [x0, #8]
0x0000000003f4b398: add        x0, x9, x10, asr #1
0x0000000003f4b39c: tbz        w10, #0, #0x3f4b3a8
0x0000000003f4b3a0: ldr        x9, [x0]
0x0000000003f4b3a4: ldr        x8, [x9, w8, uxtw]
0x0000000003f4b3a8: blr        x8
0x0000000003f4b3ac: ldr        s1, [x19]
0x0000000003f4b3b0: fcmp       s0, s1
0x0000000003f4b3b4: cset       w0, eq
0x0000000003f4b3b8: ldp        x29, x30, [sp, #0x10]
0x0000000003f4b3bc: ldp        x20, x19, [sp], #0x20
0x0000000003f4b3c0: ret        
