; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f370
0x0000000001c6f370: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6f374: stp        x20, x19, [sp, #0x10]
0x0000000001c6f378: stp        x29, x30, [sp, #0x20]
0x0000000001c6f37c: add        x29, sp, #0x20
0x0000000001c6f380: mov        x20, x2
0x0000000001c6f384: mov        x19, x0
0x0000000001c6f388: add        x8, x1, #0x98
0x0000000001c6f38c: cmp        x1, #0
0x0000000001c6f390: csel       x9, xzr, x8, eq
0x0000000001c6f394: ldp        x8, x10, [x0, #8]
0x0000000001c6f398: add        x0, x9, x10, asr #1
0x0000000001c6f39c: tbz        w10, #0, #0x1c6f3a8
0x0000000001c6f3a0: ldr        x9, [x0]
0x0000000001c6f3a4: ldr        x8, [x9, w8, uxtw]
0x0000000001c6f3a8: blr        x8
0x0000000001c6f3ac: mov        x21, x0
0x0000000001c6f3b0: add        x8, x20, #0x98
0x0000000001c6f3b4: cmp        x20, #0
0x0000000001c6f3b8: csel       x9, xzr, x8, eq
0x0000000001c6f3bc: ldp        x8, x10, [x19, #8]
0x0000000001c6f3c0: add        x0, x9, x10, asr #1
0x0000000001c6f3c4: tbz        w10, #0, #0x1c6f3d0
0x0000000001c6f3c8: ldr        x9, [x0]
0x0000000001c6f3cc: ldr        x8, [x9, w8, uxtw]
0x0000000001c6f3d0: blr        x8
0x0000000001c6f3d4: cmp        w21, w0
0x0000000001c6f3d8: cset       w0, eq
0x0000000001c6f3dc: ldp        x29, x30, [sp, #0x20]
0x0000000001c6f3e0: ldp        x20, x19, [sp, #0x10]
0x0000000001c6f3e4: ldp        x22, x21, [sp], #0x30
0x0000000001c6f3e8: ret        
