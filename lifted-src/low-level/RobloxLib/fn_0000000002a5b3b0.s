; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b3b0
0x0000000002a5b3b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5b3b4: stp        x20, x19, [sp, #0x10]
0x0000000002a5b3b8: stp        x29, x30, [sp, #0x20]
0x0000000002a5b3bc: add        x29, sp, #0x20
0x0000000002a5b3c0: mov        x20, x2
0x0000000002a5b3c4: mov        x19, x0
0x0000000002a5b3c8: add        x8, x1, #0xdd8
0x0000000002a5b3cc: cmp        x1, #0
0x0000000002a5b3d0: csel       x9, xzr, x8, eq
0x0000000002a5b3d4: ldp        x8, x10, [x0, #8]
0x0000000002a5b3d8: add        x0, x9, x10, asr #1
0x0000000002a5b3dc: tbz        w10, #0, #0x2a5b3e8
0x0000000002a5b3e0: ldr        x9, [x0]
0x0000000002a5b3e4: ldr        x8, [x9, w8, uxtw]
0x0000000002a5b3e8: blr        x8
0x0000000002a5b3ec: mov        x21, x0
0x0000000002a5b3f0: add        x8, x20, #0xdd8
0x0000000002a5b3f4: cmp        x20, #0
0x0000000002a5b3f8: csel       x9, xzr, x8, eq
0x0000000002a5b3fc: ldp        x8, x10, [x19, #8]
0x0000000002a5b400: add        x0, x9, x10, asr #1
0x0000000002a5b404: tbz        w10, #0, #0x2a5b410
0x0000000002a5b408: ldr        x9, [x0]
0x0000000002a5b40c: ldr        x8, [x9, w8, uxtw]
0x0000000002a5b410: blr        x8
0x0000000002a5b414: cmp        w21, w0
0x0000000002a5b418: cset       w0, eq
0x0000000002a5b41c: ldp        x29, x30, [sp, #0x20]
0x0000000002a5b420: ldp        x20, x19, [sp, #0x10]
0x0000000002a5b424: ldp        x22, x21, [sp], #0x30
0x0000000002a5b428: ret        
