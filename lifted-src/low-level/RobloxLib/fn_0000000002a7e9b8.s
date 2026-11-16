; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e9b8
0x0000000002a7e9b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7e9bc: stp        x20, x19, [sp, #0x10]
0x0000000002a7e9c0: stp        x29, x30, [sp, #0x20]
0x0000000002a7e9c4: add        x29, sp, #0x20
0x0000000002a7e9c8: mov        x20, x2
0x0000000002a7e9cc: mov        x19, x0
0x0000000002a7e9d0: add        x8, x1, #0xdd8
0x0000000002a7e9d4: cmp        x1, #0
0x0000000002a7e9d8: csel       x9, xzr, x8, eq
0x0000000002a7e9dc: ldp        x8, x10, [x0, #8]
0x0000000002a7e9e0: add        x0, x9, x10, asr #1
0x0000000002a7e9e4: tbz        w10, #0, #0x2a7e9f0
0x0000000002a7e9e8: ldr        x9, [x0]
0x0000000002a7e9ec: ldr        x8, [x9, w8, uxtw]
0x0000000002a7e9f0: blr        x8
0x0000000002a7e9f4: mov        x21, x0
0x0000000002a7e9f8: add        x8, x20, #0xdd8
0x0000000002a7e9fc: cmp        x20, #0
0x0000000002a7ea00: csel       x9, xzr, x8, eq
0x0000000002a7ea04: ldp        x8, x10, [x19, #8]
0x0000000002a7ea08: add        x0, x9, x10, asr #1
0x0000000002a7ea0c: tbz        w10, #0, #0x2a7ea18
0x0000000002a7ea10: ldr        x9, [x0]
0x0000000002a7ea14: ldr        x8, [x9, w8, uxtw]
0x0000000002a7ea18: blr        x8
0x0000000002a7ea1c: cmp        w21, w0
0x0000000002a7ea20: cset       w0, eq
0x0000000002a7ea24: ldp        x29, x30, [sp, #0x20]
0x0000000002a7ea28: ldp        x20, x19, [sp, #0x10]
0x0000000002a7ea2c: ldp        x22, x21, [sp], #0x30
0x0000000002a7ea30: ret        
