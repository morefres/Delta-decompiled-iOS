; instruction-faithful ARM64 fallback for RobloxLib::function_3edf5a8
0x0000000003edf5a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003edf5ac: stp        x29, x30, [sp, #0x10]
0x0000000003edf5b0: add        x29, sp, #0x10
0x0000000003edf5b4: mov        x19, x2
0x0000000003edf5b8: add        x8, x1, #0xa0
0x0000000003edf5bc: cmp        x1, #0
0x0000000003edf5c0: csel       x9, xzr, x8, eq
0x0000000003edf5c4: ldp        x8, x10, [x0, #8]
0x0000000003edf5c8: add        x0, x9, x10, asr #1
0x0000000003edf5cc: tbz        w10, #0, #0x3edf5d8
0x0000000003edf5d0: ldr        x9, [x0]
0x0000000003edf5d4: ldr        x8, [x9, w8, uxtw]
0x0000000003edf5d8: blr        x8
0x0000000003edf5dc: ldrb       w8, [x19]
0x0000000003edf5e0: cmp        w8, w0
0x0000000003edf5e4: cset       w0, eq
0x0000000003edf5e8: ldp        x29, x30, [sp, #0x10]
0x0000000003edf5ec: ldp        x20, x19, [sp], #0x20
0x0000000003edf5f0: ret        
