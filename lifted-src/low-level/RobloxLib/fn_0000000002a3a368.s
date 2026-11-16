; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a368
0x0000000002a3a368: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3a36c: stp        x20, x19, [sp, #0x10]
0x0000000002a3a370: stp        x29, x30, [sp, #0x20]
0x0000000002a3a374: add        x29, sp, #0x20
0x0000000002a3a378: mov        x20, x2
0x0000000002a3a37c: mov        x19, x0
0x0000000002a3a380: add        x8, x1, #0x140
0x0000000002a3a384: cmp        x1, #0
0x0000000002a3a388: csel       x9, xzr, x8, eq
0x0000000002a3a38c: ldp        x8, x10, [x0, #8]
0x0000000002a3a390: add        x0, x9, x10, asr #1
0x0000000002a3a394: tbz        w10, #0, #0x2a3a3a0
0x0000000002a3a398: ldr        x9, [x0]
0x0000000002a3a39c: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a3a0: blr        x8
0x0000000002a3a3a4: mov        x21, x0
0x0000000002a3a3a8: add        x8, x20, #0x140
0x0000000002a3a3ac: cmp        x20, #0
0x0000000002a3a3b0: csel       x9, xzr, x8, eq
0x0000000002a3a3b4: ldp        x8, x10, [x19, #8]
0x0000000002a3a3b8: add        x0, x9, x10, asr #1
0x0000000002a3a3bc: tbz        w10, #0, #0x2a3a3c8
0x0000000002a3a3c0: ldr        x9, [x0]
0x0000000002a3a3c4: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a3c8: blr        x8
0x0000000002a3a3cc: cmp        w21, w0
0x0000000002a3a3d0: cset       w0, eq
0x0000000002a3a3d4: ldp        x29, x30, [sp, #0x20]
0x0000000002a3a3d8: ldp        x20, x19, [sp, #0x10]
0x0000000002a3a3dc: ldp        x22, x21, [sp], #0x30
0x0000000002a3a3e0: ret        
