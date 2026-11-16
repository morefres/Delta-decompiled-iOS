; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a3e4
0x0000000002a3a3e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3a3e8: stp        x29, x30, [sp, #0x10]
0x0000000002a3a3ec: add        x29, sp, #0x10
0x0000000002a3a3f0: mov        x19, x2
0x0000000002a3a3f4: add        x8, x1, #0x140
0x0000000002a3a3f8: cmp        x1, #0
0x0000000002a3a3fc: csel       x9, xzr, x8, eq
0x0000000002a3a400: ldp        x8, x10, [x0, #8]
0x0000000002a3a404: add        x0, x9, x10, asr #1
0x0000000002a3a408: tbz        w10, #0, #0x2a3a414
0x0000000002a3a40c: ldr        x9, [x0]
0x0000000002a3a410: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a414: blr        x8
0x0000000002a3a418: ldr        w8, [x19]
0x0000000002a3a41c: cmp        w0, w8
0x0000000002a3a420: cset       w0, eq
0x0000000002a3a424: ldp        x29, x30, [sp, #0x10]
0x0000000002a3a428: ldp        x20, x19, [sp], #0x20
0x0000000002a3a42c: ret        
