; instruction-faithful ARM64 fallback for RobloxLib::function_2ac6254
0x0000000002ac6254: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac6258: stp        x20, x19, [sp, #0x10]
0x0000000002ac625c: stp        x29, x30, [sp, #0x20]
0x0000000002ac6260: add        x29, sp, #0x20
0x0000000002ac6264: mov        x20, x2
0x0000000002ac6268: mov        x19, x0
0x0000000002ac626c: add        x8, x1, #0xa0
0x0000000002ac6270: cmp        x1, #0
0x0000000002ac6274: csel       x9, xzr, x8, eq
0x0000000002ac6278: ldp        x8, x10, [x0, #8]
0x0000000002ac627c: add        x0, x9, x10, asr #1
0x0000000002ac6280: tbz        w10, #0, #0x2ac628c
0x0000000002ac6284: ldr        x9, [x0]
0x0000000002ac6288: ldr        x8, [x9, w8, uxtw]
0x0000000002ac628c: blr        x8
0x0000000002ac6290: mov        x21, x0
0x0000000002ac6294: add        x8, x20, #0xa0
0x0000000002ac6298: cmp        x20, #0
0x0000000002ac629c: csel       x9, xzr, x8, eq
0x0000000002ac62a0: ldp        x8, x10, [x19, #8]
0x0000000002ac62a4: add        x0, x9, x10, asr #1
0x0000000002ac62a8: tbz        w10, #0, #0x2ac62b4
0x0000000002ac62ac: ldr        x9, [x0]
0x0000000002ac62b0: ldr        x8, [x9, w8, uxtw]
0x0000000002ac62b4: blr        x8
0x0000000002ac62b8: cmp        w21, w0
0x0000000002ac62bc: cset       w0, eq
0x0000000002ac62c0: ldp        x29, x30, [sp, #0x20]
0x0000000002ac62c4: ldp        x20, x19, [sp, #0x10]
0x0000000002ac62c8: ldp        x22, x21, [sp], #0x30
0x0000000002ac62cc: ret        
