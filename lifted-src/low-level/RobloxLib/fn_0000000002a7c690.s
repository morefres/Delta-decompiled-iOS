; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c690
0x0000000002a7c690: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7c694: stp        x20, x19, [sp, #0x10]
0x0000000002a7c698: stp        x29, x30, [sp, #0x20]
0x0000000002a7c69c: add        x29, sp, #0x20
0x0000000002a7c6a0: mov        x20, x2
0x0000000002a7c6a4: mov        x19, x0
0x0000000002a7c6a8: add        x8, x1, #0xdd8
0x0000000002a7c6ac: cmp        x1, #0
0x0000000002a7c6b0: csel       x9, xzr, x8, eq
0x0000000002a7c6b4: ldp        x8, x10, [x0, #8]
0x0000000002a7c6b8: add        x0, x9, x10, asr #1
0x0000000002a7c6bc: tbz        w10, #0, #0x2a7c6c8
0x0000000002a7c6c0: ldr        x9, [x0]
0x0000000002a7c6c4: ldr        x8, [x9, w8, uxtw]
0x0000000002a7c6c8: blr        x8
0x0000000002a7c6cc: mov        x21, x0
0x0000000002a7c6d0: add        x8, x20, #0xdd8
0x0000000002a7c6d4: cmp        x20, #0
0x0000000002a7c6d8: csel       x9, xzr, x8, eq
0x0000000002a7c6dc: ldp        x8, x10, [x19, #8]
0x0000000002a7c6e0: add        x0, x9, x10, asr #1
0x0000000002a7c6e4: tbz        w10, #0, #0x2a7c6f0
0x0000000002a7c6e8: ldr        x9, [x0]
0x0000000002a7c6ec: ldr        x8, [x9, w8, uxtw]
0x0000000002a7c6f0: blr        x8
0x0000000002a7c6f4: eor        w8, w21, w0
0x0000000002a7c6f8: eor        w0, w8, #1
0x0000000002a7c6fc: ldp        x29, x30, [sp, #0x20]
0x0000000002a7c700: ldp        x20, x19, [sp, #0x10]
0x0000000002a7c704: ldp        x22, x21, [sp], #0x30
0x0000000002a7c708: ret        
