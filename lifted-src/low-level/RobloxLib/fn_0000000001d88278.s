; instruction-faithful ARM64 fallback for RobloxLib::function_1d88278
0x0000000001d88278: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8827c: stp        x20, x19, [sp, #0x10]
0x0000000001d88280: stp        x29, x30, [sp, #0x20]
0x0000000001d88284: add        x29, sp, #0x20
0x0000000001d88288: mov        x20, x2
0x0000000001d8828c: mov        x19, x0
0x0000000001d88290: add        x8, x1, #0xa8
0x0000000001d88294: cmp        x1, #0
0x0000000001d88298: csel       x9, xzr, x8, eq
0x0000000001d8829c: ldp        x8, x10, [x0, #8]
0x0000000001d882a0: add        x0, x9, x10, asr #1
0x0000000001d882a4: tbz        w10, #0, #0x1d882b0
0x0000000001d882a8: ldr        x9, [x0]
0x0000000001d882ac: ldr        x8, [x9, w8, uxtw]
0x0000000001d882b0: blr        x8
0x0000000001d882b4: mov        x21, x0
0x0000000001d882b8: add        x8, x20, #0xa8
0x0000000001d882bc: cmp        x20, #0
0x0000000001d882c0: csel       x9, xzr, x8, eq
0x0000000001d882c4: ldp        x8, x10, [x19, #8]
0x0000000001d882c8: add        x0, x9, x10, asr #1
0x0000000001d882cc: tbz        w10, #0, #0x1d882d8
0x0000000001d882d0: ldr        x9, [x0]
0x0000000001d882d4: ldr        x8, [x9, w8, uxtw]
0x0000000001d882d8: blr        x8
0x0000000001d882dc: cmp        w21, w0
0x0000000001d882e0: cset       w0, eq
0x0000000001d882e4: ldp        x29, x30, [sp, #0x20]
0x0000000001d882e8: ldp        x20, x19, [sp, #0x10]
0x0000000001d882ec: ldp        x22, x21, [sp], #0x30
0x0000000001d882f0: ret        
