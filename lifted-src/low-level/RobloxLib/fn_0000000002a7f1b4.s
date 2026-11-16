; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f1b4
0x0000000002a7f1b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7f1b8: stp        x20, x19, [sp, #0x10]
0x0000000002a7f1bc: stp        x29, x30, [sp, #0x20]
0x0000000002a7f1c0: add        x29, sp, #0x20
0x0000000002a7f1c4: mov        x20, x2
0x0000000002a7f1c8: mov        x19, x0
0x0000000002a7f1cc: add        x8, x1, #0xdd8
0x0000000002a7f1d0: cmp        x1, #0
0x0000000002a7f1d4: csel       x9, xzr, x8, eq
0x0000000002a7f1d8: ldp        x8, x10, [x0, #8]
0x0000000002a7f1dc: add        x0, x9, x10, asr #1
0x0000000002a7f1e0: tbz        w10, #0, #0x2a7f1ec
0x0000000002a7f1e4: ldr        x9, [x0]
0x0000000002a7f1e8: ldr        x8, [x9, w8, uxtw]
0x0000000002a7f1ec: blr        x8
0x0000000002a7f1f0: mov        x21, x0
0x0000000002a7f1f4: add        x8, x20, #0xdd8
0x0000000002a7f1f8: cmp        x20, #0
0x0000000002a7f1fc: csel       x9, xzr, x8, eq
0x0000000002a7f200: ldp        x8, x10, [x19, #8]
0x0000000002a7f204: add        x0, x9, x10, asr #1
0x0000000002a7f208: tbz        w10, #0, #0x2a7f214
0x0000000002a7f20c: ldr        x9, [x0]
0x0000000002a7f210: ldr        x8, [x9, w8, uxtw]
0x0000000002a7f214: blr        x8
0x0000000002a7f218: cmp        w21, w0
0x0000000002a7f21c: cset       w0, eq
0x0000000002a7f220: ldp        x29, x30, [sp, #0x20]
0x0000000002a7f224: ldp        x20, x19, [sp, #0x10]
0x0000000002a7f228: ldp        x22, x21, [sp], #0x30
0x0000000002a7f22c: ret        
