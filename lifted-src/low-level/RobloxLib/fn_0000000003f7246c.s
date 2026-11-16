; instruction-faithful ARM64 fallback for RobloxLib::function_3f7246c
0x0000000003f7246c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f72470: stp        x20, x19, [sp, #0x10]
0x0000000003f72474: stp        x29, x30, [sp, #0x20]
0x0000000003f72478: add        x29, sp, #0x20
0x0000000003f7247c: mov        x20, x2
0x0000000003f72480: mov        x19, x0
0x0000000003f72484: add        x8, x1, #0x2f0
0x0000000003f72488: cmp        x1, #0
0x0000000003f7248c: csel       x9, xzr, x8, eq
0x0000000003f72490: ldp        x8, x10, [x0, #8]
0x0000000003f72494: add        x0, x9, x10, asr #1
0x0000000003f72498: tbz        w10, #0, #0x3f724a4
0x0000000003f7249c: ldr        x9, [x0]
0x0000000003f724a0: ldr        x8, [x9, w8, uxtw]
0x0000000003f724a4: blr        x8
0x0000000003f724a8: mov        x21, x0
0x0000000003f724ac: add        x8, x20, #0x2f0
0x0000000003f724b0: cmp        x20, #0
0x0000000003f724b4: csel       x9, xzr, x8, eq
0x0000000003f724b8: ldp        x8, x10, [x19, #8]
0x0000000003f724bc: add        x0, x9, x10, asr #1
0x0000000003f724c0: tbz        w10, #0, #0x3f724cc
0x0000000003f724c4: ldr        x9, [x0]
0x0000000003f724c8: ldr        x8, [x9, w8, uxtw]
0x0000000003f724cc: blr        x8
0x0000000003f724d0: eor        w8, w21, w0
0x0000000003f724d4: eor        w0, w8, #1
0x0000000003f724d8: ldp        x29, x30, [sp, #0x20]
0x0000000003f724dc: ldp        x20, x19, [sp, #0x10]
0x0000000003f724e0: ldp        x22, x21, [sp], #0x30
0x0000000003f724e4: ret        
