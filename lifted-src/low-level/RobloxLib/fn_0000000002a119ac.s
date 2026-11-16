; instruction-faithful ARM64 fallback for RobloxLib::function_2a119ac
0x0000000002a119ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002a119b0: stp        x29, x30, [sp, #0x10]
0x0000000002a119b4: add        x29, sp, #0x10
0x0000000002a119b8: mov        x19, x2
0x0000000002a119bc: add        x8, x1, #0x98
0x0000000002a119c0: cmp        x1, #0
0x0000000002a119c4: csel       x9, xzr, x8, eq
0x0000000002a119c8: ldp        x8, x10, [x0, #8]
0x0000000002a119cc: add        x0, x9, x10, asr #1
0x0000000002a119d0: tbz        w10, #0, #0x2a119dc
0x0000000002a119d4: ldr        x9, [x0]
0x0000000002a119d8: ldr        x8, [x9, w8, uxtw]
0x0000000002a119dc: blr        x8
0x0000000002a119e0: ldr        w8, [x19]
0x0000000002a119e4: cmp        w0, w8
0x0000000002a119e8: cset       w0, eq
0x0000000002a119ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a119f0: ldp        x20, x19, [sp], #0x20
0x0000000002a119f4: ret        
