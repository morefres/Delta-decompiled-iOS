; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f258
0x0000000002a2f258: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2f25c: stp        x20, x19, [sp, #0x10]
0x0000000002a2f260: stp        x29, x30, [sp, #0x20]
0x0000000002a2f264: add        x29, sp, #0x20
0x0000000002a2f268: mov        x20, x2
0x0000000002a2f26c: mov        x19, x0
0x0000000002a2f270: add        x8, x1, #0x9a0
0x0000000002a2f274: cmp        x1, #0
0x0000000002a2f278: csel       x9, xzr, x8, eq
0x0000000002a2f27c: ldp        x8, x10, [x0, #8]
0x0000000002a2f280: add        x0, x9, x10, asr #1
0x0000000002a2f284: tbz        w10, #0, #0x2a2f290
0x0000000002a2f288: ldr        x9, [x0]
0x0000000002a2f28c: ldr        x8, [x9, w8, uxtw]
0x0000000002a2f290: blr        x8
0x0000000002a2f294: mov        x21, x0
0x0000000002a2f298: add        x8, x20, #0x9a0
0x0000000002a2f29c: cmp        x20, #0
0x0000000002a2f2a0: csel       x9, xzr, x8, eq
0x0000000002a2f2a4: ldp        x8, x10, [x19, #8]
0x0000000002a2f2a8: add        x0, x9, x10, asr #1
0x0000000002a2f2ac: tbz        w10, #0, #0x2a2f2b8
0x0000000002a2f2b0: ldr        x9, [x0]
0x0000000002a2f2b4: ldr        x8, [x9, w8, uxtw]
0x0000000002a2f2b8: blr        x8
0x0000000002a2f2bc: mov        x1, x0
0x0000000002a2f2c0: mov        x0, x21
0x0000000002a2f2c4: ldp        x29, x30, [sp, #0x20]
0x0000000002a2f2c8: ldp        x20, x19, [sp, #0x10]
0x0000000002a2f2cc: ldp        x22, x21, [sp], #0x30
0x0000000002a2f2d0: b          #0x196cff0
