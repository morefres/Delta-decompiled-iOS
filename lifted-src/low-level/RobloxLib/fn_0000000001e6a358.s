; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a358
0x0000000001e6a358: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6a35c: stp        x20, x19, [sp, #0x10]
0x0000000001e6a360: stp        x29, x30, [sp, #0x20]
0x0000000001e6a364: add        x29, sp, #0x20
0x0000000001e6a368: mov        x20, x2
0x0000000001e6a36c: mov        x19, x0
0x0000000001e6a370: add        x8, x1, #0x98
0x0000000001e6a374: cmp        x1, #0
0x0000000001e6a378: csel       x9, xzr, x8, eq
0x0000000001e6a37c: ldp        x8, x10, [x0, #8]
0x0000000001e6a380: add        x0, x9, x10, asr #1
0x0000000001e6a384: tbz        w10, #0, #0x1e6a390
0x0000000001e6a388: ldr        x9, [x0]
0x0000000001e6a38c: ldr        x8, [x9, w8, uxtw]
0x0000000001e6a390: blr        x8
0x0000000001e6a394: mov        x21, x0
0x0000000001e6a398: add        x8, x20, #0x98
0x0000000001e6a39c: cmp        x20, #0
0x0000000001e6a3a0: csel       x9, xzr, x8, eq
0x0000000001e6a3a4: ldp        x8, x10, [x19, #8]
0x0000000001e6a3a8: add        x0, x9, x10, asr #1
0x0000000001e6a3ac: tbz        w10, #0, #0x1e6a3b8
0x0000000001e6a3b0: ldr        x9, [x0]
0x0000000001e6a3b4: ldr        x8, [x9, w8, uxtw]
0x0000000001e6a3b8: blr        x8
0x0000000001e6a3bc: mov        x1, x0
0x0000000001e6a3c0: mov        x0, x21
0x0000000001e6a3c4: ldp        x29, x30, [sp, #0x20]
0x0000000001e6a3c8: ldp        x20, x19, [sp, #0x10]
0x0000000001e6a3cc: ldp        x22, x21, [sp], #0x30
0x0000000001e6a3d0: b          #0x416a2fc
