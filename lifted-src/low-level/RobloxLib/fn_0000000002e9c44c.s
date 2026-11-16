; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c44c
0x0000000002e9c44c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e9c450: stp        x20, x19, [sp, #0x10]
0x0000000002e9c454: stp        x29, x30, [sp, #0x20]
0x0000000002e9c458: add        x29, sp, #0x20
0x0000000002e9c45c: mov        x20, x2
0x0000000002e9c460: mov        x19, x0
0x0000000002e9c464: add        x8, x1, #0x118
0x0000000002e9c468: cmp        x1, #0
0x0000000002e9c46c: csel       x9, xzr, x8, eq
0x0000000002e9c470: ldp        x8, x10, [x0, #8]
0x0000000002e9c474: add        x0, x9, x10, asr #1
0x0000000002e9c478: tbz        w10, #0, #0x2e9c484
0x0000000002e9c47c: ldr        x9, [x0]
0x0000000002e9c480: ldr        x8, [x9, w8, uxtw]
0x0000000002e9c484: blr        x8
0x0000000002e9c488: mov        x21, x0
0x0000000002e9c48c: add        x8, x20, #0x118
0x0000000002e9c490: cmp        x20, #0
0x0000000002e9c494: csel       x9, xzr, x8, eq
0x0000000002e9c498: ldp        x8, x10, [x19, #8]
0x0000000002e9c49c: add        x0, x9, x10, asr #1
0x0000000002e9c4a0: tbz        w10, #0, #0x2e9c4ac
0x0000000002e9c4a4: ldr        x9, [x0]
0x0000000002e9c4a8: ldr        x8, [x9, w8, uxtw]
0x0000000002e9c4ac: blr        x8
0x0000000002e9c4b0: eor        w8, w21, w0
0x0000000002e9c4b4: eor        w0, w8, #1
0x0000000002e9c4b8: ldp        x29, x30, [sp, #0x20]
0x0000000002e9c4bc: ldp        x20, x19, [sp, #0x10]
0x0000000002e9c4c0: ldp        x22, x21, [sp], #0x30
0x0000000002e9c4c4: ret        
