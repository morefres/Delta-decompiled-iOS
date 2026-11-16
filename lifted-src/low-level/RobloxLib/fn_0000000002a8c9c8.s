; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c9c8
0x0000000002a8c9c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8c9cc: stp        x29, x30, [sp, #0x10]
0x0000000002a8c9d0: add        x29, sp, #0x10
0x0000000002a8c9d4: mov        x19, x2
0x0000000002a8c9d8: add        x8, x1, #0xa0
0x0000000002a8c9dc: cmp        x1, #0
0x0000000002a8c9e0: csel       x9, xzr, x8, eq
0x0000000002a8c9e4: ldp        x8, x10, [x0, #8]
0x0000000002a8c9e8: add        x0, x9, x10, asr #1
0x0000000002a8c9ec: tbz        w10, #0, #0x2a8c9f8
0x0000000002a8c9f0: ldr        x9, [x0]
0x0000000002a8c9f4: ldr        x8, [x9, w8, uxtw]
0x0000000002a8c9f8: blr        x8
0x0000000002a8c9fc: ldrb       w8, [x19]
0x0000000002a8ca00: cmp        w8, w0
0x0000000002a8ca04: cset       w0, eq
0x0000000002a8ca08: ldp        x29, x30, [sp, #0x10]
0x0000000002a8ca0c: ldp        x20, x19, [sp], #0x20
0x0000000002a8ca10: ret        
