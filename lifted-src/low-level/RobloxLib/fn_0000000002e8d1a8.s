; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d1a8
0x0000000002e8d1a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e8d1ac: stp        x20, x19, [sp, #0x10]
0x0000000002e8d1b0: stp        x29, x30, [sp, #0x20]
0x0000000002e8d1b4: add        x29, sp, #0x20
0x0000000002e8d1b8: mov        x20, x2
0x0000000002e8d1bc: mov        x19, x0
0x0000000002e8d1c0: add        x8, x1, #0x118
0x0000000002e8d1c4: cmp        x1, #0
0x0000000002e8d1c8: csel       x9, xzr, x8, eq
0x0000000002e8d1cc: ldp        x8, x10, [x0, #8]
0x0000000002e8d1d0: add        x0, x9, x10, asr #1
0x0000000002e8d1d4: tbz        w10, #0, #0x2e8d1e0
0x0000000002e8d1d8: ldr        x9, [x0]
0x0000000002e8d1dc: ldr        x8, [x9, w8, uxtw]
0x0000000002e8d1e0: blr        x8
0x0000000002e8d1e4: mov        x21, x0
0x0000000002e8d1e8: add        x8, x20, #0x118
0x0000000002e8d1ec: cmp        x20, #0
0x0000000002e8d1f0: csel       x9, xzr, x8, eq
0x0000000002e8d1f4: ldp        x8, x10, [x19, #8]
0x0000000002e8d1f8: add        x0, x9, x10, asr #1
0x0000000002e8d1fc: tbz        w10, #0, #0x2e8d208
0x0000000002e8d200: ldr        x9, [x0]
0x0000000002e8d204: ldr        x8, [x9, w8, uxtw]
0x0000000002e8d208: blr        x8
0x0000000002e8d20c: eor        w8, w21, w0
0x0000000002e8d210: eor        w0, w8, #1
0x0000000002e8d214: ldp        x29, x30, [sp, #0x20]
0x0000000002e8d218: ldp        x20, x19, [sp, #0x10]
0x0000000002e8d21c: ldp        x22, x21, [sp], #0x30
0x0000000002e8d220: ret        
