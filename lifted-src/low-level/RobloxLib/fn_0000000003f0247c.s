; instruction-faithful ARM64 fallback for RobloxLib::function_3f0247c
0x0000000003f0247c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f02480: stp        x29, x30, [sp, #0x10]
0x0000000003f02484: add        x29, sp, #0x10
0x0000000003f02488: mov        x19, x2
0x0000000003f0248c: add        x8, x1, #0xa0
0x0000000003f02490: cmp        x1, #0
0x0000000003f02494: csel       x9, xzr, x8, eq
0x0000000003f02498: ldp        x8, x10, [x0, #8]
0x0000000003f0249c: add        x0, x9, x10, asr #1
0x0000000003f024a0: tbz        w10, #0, #0x3f024ac
0x0000000003f024a4: ldr        x9, [x0]
0x0000000003f024a8: ldr        x8, [x9, w8, uxtw]
0x0000000003f024ac: blr        x8
0x0000000003f024b0: ldrb       w8, [x19]
0x0000000003f024b4: cmp        w8, w0
0x0000000003f024b8: cset       w0, eq
0x0000000003f024bc: ldp        x29, x30, [sp, #0x10]
0x0000000003f024c0: ldp        x20, x19, [sp], #0x20
0x0000000003f024c4: ret        
