; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e440
0x0000000002a6e440: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6e444: stp        x20, x19, [sp, #0x10]
0x0000000002a6e448: stp        x29, x30, [sp, #0x20]
0x0000000002a6e44c: add        x29, sp, #0x20
0x0000000002a6e450: mov        x20, x2
0x0000000002a6e454: mov        x19, x0
0x0000000002a6e458: mov        w8, #0x1060
0x0000000002a6e45c: add        x8, x1, x8
0x0000000002a6e460: cmp        x1, #0
0x0000000002a6e464: csel       x9, xzr, x8, eq
0x0000000002a6e468: ldp        x8, x10, [x0, #8]
0x0000000002a6e46c: add        x0, x9, x10, asr #1
0x0000000002a6e470: tbz        w10, #0, #0x2a6e47c
0x0000000002a6e474: ldr        x9, [x0]
0x0000000002a6e478: ldr        x8, [x9, w8, uxtw]
0x0000000002a6e47c: blr        x8
0x0000000002a6e480: mov        x21, x0
0x0000000002a6e484: mov        w8, #0x1060
0x0000000002a6e488: add        x8, x20, x8
0x0000000002a6e48c: cmp        x20, #0
0x0000000002a6e490: csel       x9, xzr, x8, eq
0x0000000002a6e494: ldp        x8, x10, [x19, #8]
0x0000000002a6e498: add        x0, x9, x10, asr #1
0x0000000002a6e49c: tbz        w10, #0, #0x2a6e4a8
0x0000000002a6e4a0: ldr        x9, [x0]
0x0000000002a6e4a4: ldr        x8, [x9, w8, uxtw]
0x0000000002a6e4a8: blr        x8
0x0000000002a6e4ac: cmp        w21, w0
0x0000000002a6e4b0: cset       w0, eq
0x0000000002a6e4b4: ldp        x29, x30, [sp, #0x20]
0x0000000002a6e4b8: ldp        x20, x19, [sp, #0x10]
0x0000000002a6e4bc: ldp        x22, x21, [sp], #0x30
0x0000000002a6e4c0: ret        
