; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a1a0
0x0000000003f5a1a0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f5a1a4: stp        x20, x19, [sp, #0x10]
0x0000000003f5a1a8: stp        x29, x30, [sp, #0x20]
0x0000000003f5a1ac: add        x29, sp, #0x20
0x0000000003f5a1b0: mov        x20, x2
0x0000000003f5a1b4: mov        x19, x0
0x0000000003f5a1b8: add        x8, x1, #0x1f8
0x0000000003f5a1bc: cmp        x1, #0
0x0000000003f5a1c0: csel       x9, xzr, x8, eq
0x0000000003f5a1c4: ldp        x8, x10, [x0, #8]
0x0000000003f5a1c8: add        x0, x9, x10, asr #1
0x0000000003f5a1cc: tbz        w10, #0, #0x3f5a1d8
0x0000000003f5a1d0: ldr        x9, [x0]
0x0000000003f5a1d4: ldr        x8, [x9, w8, uxtw]
0x0000000003f5a1d8: blr        x8
0x0000000003f5a1dc: mov        x21, x0
0x0000000003f5a1e0: add        x8, x20, #0x1f8
0x0000000003f5a1e4: cmp        x20, #0
0x0000000003f5a1e8: csel       x9, xzr, x8, eq
0x0000000003f5a1ec: ldp        x8, x10, [x19, #8]
0x0000000003f5a1f0: add        x0, x9, x10, asr #1
0x0000000003f5a1f4: tbz        w10, #0, #0x3f5a200
0x0000000003f5a1f8: ldr        x9, [x0]
0x0000000003f5a1fc: ldr        x8, [x9, w8, uxtw]
0x0000000003f5a200: blr        x8
0x0000000003f5a204: cmp        w21, w0
0x0000000003f5a208: cset       w0, eq
0x0000000003f5a20c: ldp        x29, x30, [sp, #0x20]
0x0000000003f5a210: ldp        x20, x19, [sp, #0x10]
0x0000000003f5a214: ldp        x22, x21, [sp], #0x30
0x0000000003f5a218: ret        
