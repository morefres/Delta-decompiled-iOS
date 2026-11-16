; instruction-faithful ARM64 fallback for RobloxLib::function_2e67498
0x0000000002e67498: stp        x22, x21, [sp, #-0x30]!
0x0000000002e6749c: stp        x20, x19, [sp, #0x10]
0x0000000002e674a0: stp        x29, x30, [sp, #0x20]
0x0000000002e674a4: add        x29, sp, #0x20
0x0000000002e674a8: mov        x20, x2
0x0000000002e674ac: mov        x19, x0
0x0000000002e674b0: add        x8, x1, #0x118
0x0000000002e674b4: cmp        x1, #0
0x0000000002e674b8: csel       x9, xzr, x8, eq
0x0000000002e674bc: ldp        x8, x10, [x0, #8]
0x0000000002e674c0: add        x0, x9, x10, asr #1
0x0000000002e674c4: tbz        w10, #0, #0x2e674d0
0x0000000002e674c8: ldr        x9, [x0]
0x0000000002e674cc: ldr        x8, [x9, w8, uxtw]
0x0000000002e674d0: blr        x8
0x0000000002e674d4: mov        x21, x0
0x0000000002e674d8: add        x8, x20, #0x118
0x0000000002e674dc: cmp        x20, #0
0x0000000002e674e0: csel       x9, xzr, x8, eq
0x0000000002e674e4: ldp        x8, x10, [x19, #8]
0x0000000002e674e8: add        x0, x9, x10, asr #1
0x0000000002e674ec: tbz        w10, #0, #0x2e674f8
0x0000000002e674f0: ldr        x9, [x0]
0x0000000002e674f4: ldr        x8, [x9, w8, uxtw]
0x0000000002e674f8: blr        x8
0x0000000002e674fc: eor        w8, w21, w0
0x0000000002e67500: eor        w0, w8, #1
0x0000000002e67504: ldp        x29, x30, [sp, #0x20]
0x0000000002e67508: ldp        x20, x19, [sp, #0x10]
0x0000000002e6750c: ldp        x22, x21, [sp], #0x30
0x0000000002e67510: ret        
