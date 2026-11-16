; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f7a0
0x0000000002a7f7a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7f7a4: stp        x20, x19, [sp, #0x10]
0x0000000002a7f7a8: stp        x29, x30, [sp, #0x20]
0x0000000002a7f7ac: add        x29, sp, #0x20
0x0000000002a7f7b0: mov        x20, x2
0x0000000002a7f7b4: mov        x19, x0
0x0000000002a7f7b8: add        x8, x1, #0xdd8
0x0000000002a7f7bc: cmp        x1, #0
0x0000000002a7f7c0: csel       x9, xzr, x8, eq
0x0000000002a7f7c4: ldp        x8, x10, [x0, #8]
0x0000000002a7f7c8: add        x0, x9, x10, asr #1
0x0000000002a7f7cc: tbz        w10, #0, #0x2a7f7d8
0x0000000002a7f7d0: ldr        x9, [x0]
0x0000000002a7f7d4: ldr        x8, [x9, w8, uxtw]
0x0000000002a7f7d8: blr        x8
0x0000000002a7f7dc: mov        x21, x0
0x0000000002a7f7e0: add        x8, x20, #0xdd8
0x0000000002a7f7e4: cmp        x20, #0
0x0000000002a7f7e8: csel       x9, xzr, x8, eq
0x0000000002a7f7ec: ldp        x8, x10, [x19, #8]
0x0000000002a7f7f0: add        x0, x9, x10, asr #1
0x0000000002a7f7f4: tbz        w10, #0, #0x2a7f800
0x0000000002a7f7f8: ldr        x9, [x0]
0x0000000002a7f7fc: ldr        x8, [x9, w8, uxtw]
0x0000000002a7f800: blr        x8
0x0000000002a7f804: cmp        w21, w0
0x0000000002a7f808: cset       w0, eq
0x0000000002a7f80c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7f810: ldp        x20, x19, [sp, #0x10]
0x0000000002a7f814: ldp        x22, x21, [sp], #0x30
0x0000000002a7f818: ret        
