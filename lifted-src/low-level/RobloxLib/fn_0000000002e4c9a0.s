; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c9a0
0x0000000002e4c9a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e4c9a4: stp        x20, x19, [sp, #0x10]
0x0000000002e4c9a8: stp        x29, x30, [sp, #0x20]
0x0000000002e4c9ac: add        x29, sp, #0x20
0x0000000002e4c9b0: mov        x20, x2
0x0000000002e4c9b4: mov        x19, x0
0x0000000002e4c9b8: add        x8, x1, #0x118
0x0000000002e4c9bc: cmp        x1, #0
0x0000000002e4c9c0: csel       x9, xzr, x8, eq
0x0000000002e4c9c4: ldp        x8, x10, [x0, #8]
0x0000000002e4c9c8: add        x0, x9, x10, asr #1
0x0000000002e4c9cc: tbz        w10, #0, #0x2e4c9d8
0x0000000002e4c9d0: ldr        x9, [x0]
0x0000000002e4c9d4: ldr        x8, [x9, w8, uxtw]
0x0000000002e4c9d8: blr        x8
0x0000000002e4c9dc: mov        x21, x0
0x0000000002e4c9e0: add        x8, x20, #0x118
0x0000000002e4c9e4: cmp        x20, #0
0x0000000002e4c9e8: csel       x9, xzr, x8, eq
0x0000000002e4c9ec: ldp        x8, x10, [x19, #8]
0x0000000002e4c9f0: add        x0, x9, x10, asr #1
0x0000000002e4c9f4: tbz        w10, #0, #0x2e4ca00
0x0000000002e4c9f8: ldr        x9, [x0]
0x0000000002e4c9fc: ldr        x8, [x9, w8, uxtw]
0x0000000002e4ca00: blr        x8
0x0000000002e4ca04: eor        w8, w21, w0
0x0000000002e4ca08: eor        w0, w8, #1
0x0000000002e4ca0c: ldp        x29, x30, [sp, #0x20]
0x0000000002e4ca10: ldp        x20, x19, [sp, #0x10]
0x0000000002e4ca14: ldp        x22, x21, [sp], #0x30
0x0000000002e4ca18: ret        
