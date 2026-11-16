; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b1d0
0x0000000002e3b1d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e3b1d4: stp        x20, x19, [sp, #0x10]
0x0000000002e3b1d8: stp        x29, x30, [sp, #0x20]
0x0000000002e3b1dc: add        x29, sp, #0x20
0x0000000002e3b1e0: mov        x20, x2
0x0000000002e3b1e4: mov        x19, x0
0x0000000002e3b1e8: add        x8, x1, #0x118
0x0000000002e3b1ec: cmp        x1, #0
0x0000000002e3b1f0: csel       x9, xzr, x8, eq
0x0000000002e3b1f4: ldp        x8, x10, [x0, #8]
0x0000000002e3b1f8: add        x0, x9, x10, asr #1
0x0000000002e3b1fc: tbz        w10, #0, #0x2e3b208
0x0000000002e3b200: ldr        x9, [x0]
0x0000000002e3b204: ldr        x8, [x9, w8, uxtw]
0x0000000002e3b208: blr        x8
0x0000000002e3b20c: mov        x21, x0
0x0000000002e3b210: add        x8, x20, #0x118
0x0000000002e3b214: cmp        x20, #0
0x0000000002e3b218: csel       x9, xzr, x8, eq
0x0000000002e3b21c: ldp        x8, x10, [x19, #8]
0x0000000002e3b220: add        x0, x9, x10, asr #1
0x0000000002e3b224: tbz        w10, #0, #0x2e3b230
0x0000000002e3b228: ldr        x9, [x0]
0x0000000002e3b22c: ldr        x8, [x9, w8, uxtw]
0x0000000002e3b230: blr        x8
0x0000000002e3b234: eor        w8, w21, w0
0x0000000002e3b238: eor        w0, w8, #1
0x0000000002e3b23c: ldp        x29, x30, [sp, #0x20]
0x0000000002e3b240: ldp        x20, x19, [sp, #0x10]
0x0000000002e3b244: ldp        x22, x21, [sp], #0x30
0x0000000002e3b248: ret        
