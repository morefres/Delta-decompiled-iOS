; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd3ac
0x0000000003ecd3ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecd3b0: stp        x29, x30, [sp, #0x10]
0x0000000003ecd3b4: add        x29, sp, #0x10
0x0000000003ecd3b8: mov        x19, x2
0x0000000003ecd3bc: add        x8, x1, #0x228
0x0000000003ecd3c0: cmp        x1, #0
0x0000000003ecd3c4: csel       x9, xzr, x8, eq
0x0000000003ecd3c8: ldp        x8, x10, [x0, #8]
0x0000000003ecd3cc: add        x0, x9, x10, asr #1
0x0000000003ecd3d0: tbz        w10, #0, #0x3ecd3dc
0x0000000003ecd3d4: ldr        x9, [x0]
0x0000000003ecd3d8: ldr        x8, [x9, w8, uxtw]
0x0000000003ecd3dc: blr        x8
0x0000000003ecd3e0: ldr        x8, [x19]
0x0000000003ecd3e4: cmp        x0, x8
0x0000000003ecd3e8: cset       w0, eq
0x0000000003ecd3ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ecd3f0: ldp        x20, x19, [sp], #0x20
0x0000000003ecd3f4: ret        
