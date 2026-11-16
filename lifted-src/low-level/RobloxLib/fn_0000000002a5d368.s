; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d368
0x0000000002a5d368: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5d36c: stp        x20, x19, [sp, #0x10]
0x0000000002a5d370: stp        x29, x30, [sp, #0x20]
0x0000000002a5d374: add        x29, sp, #0x20
0x0000000002a5d378: mov        x20, x2
0x0000000002a5d37c: mov        x19, x0
0x0000000002a5d380: add        x8, x1, #0xdd8
0x0000000002a5d384: cmp        x1, #0
0x0000000002a5d388: csel       x9, xzr, x8, eq
0x0000000002a5d38c: ldp        x8, x10, [x0, #8]
0x0000000002a5d390: add        x0, x9, x10, asr #1
0x0000000002a5d394: tbz        w10, #0, #0x2a5d3a0
0x0000000002a5d398: ldr        x9, [x0]
0x0000000002a5d39c: ldr        x8, [x9, w8, uxtw]
0x0000000002a5d3a0: blr        x8
0x0000000002a5d3a4: mov        x21, x0
0x0000000002a5d3a8: add        x8, x20, #0xdd8
0x0000000002a5d3ac: cmp        x20, #0
0x0000000002a5d3b0: csel       x9, xzr, x8, eq
0x0000000002a5d3b4: ldp        x8, x10, [x19, #8]
0x0000000002a5d3b8: add        x0, x9, x10, asr #1
0x0000000002a5d3bc: tbz        w10, #0, #0x2a5d3c8
0x0000000002a5d3c0: ldr        x9, [x0]
0x0000000002a5d3c4: ldr        x8, [x9, w8, uxtw]
0x0000000002a5d3c8: blr        x8
0x0000000002a5d3cc: cmp        w21, w0
0x0000000002a5d3d0: cset       w0, eq
0x0000000002a5d3d4: ldp        x29, x30, [sp, #0x20]
0x0000000002a5d3d8: ldp        x20, x19, [sp, #0x10]
0x0000000002a5d3dc: ldp        x22, x21, [sp], #0x30
0x0000000002a5d3e0: ret        
