; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b594
0x0000000003f4b594: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4b598: stp        x20, x19, [sp, #0x10]
0x0000000003f4b59c: stp        x29, x30, [sp, #0x20]
0x0000000003f4b5a0: add        x29, sp, #0x20
0x0000000003f4b5a4: mov        x20, x2
0x0000000003f4b5a8: mov        x19, x0
0x0000000003f4b5ac: add        x8, x1, #0x150
0x0000000003f4b5b0: cmp        x1, #0
0x0000000003f4b5b4: csel       x9, xzr, x8, eq
0x0000000003f4b5b8: ldp        x8, x10, [x0, #8]
0x0000000003f4b5bc: add        x0, x9, x10, asr #1
0x0000000003f4b5c0: tbz        w10, #0, #0x3f4b5cc
0x0000000003f4b5c4: ldr        x9, [x0]
0x0000000003f4b5c8: ldr        x8, [x9, w8, uxtw]
0x0000000003f4b5cc: blr        x8
0x0000000003f4b5d0: mov        x21, x0
0x0000000003f4b5d4: add        x8, x20, #0x150
0x0000000003f4b5d8: cmp        x20, #0
0x0000000003f4b5dc: csel       x9, xzr, x8, eq
0x0000000003f4b5e0: ldp        x8, x10, [x19, #8]
0x0000000003f4b5e4: add        x0, x9, x10, asr #1
0x0000000003f4b5e8: tbz        w10, #0, #0x3f4b5f4
0x0000000003f4b5ec: ldr        x9, [x0]
0x0000000003f4b5f0: ldr        x8, [x9, w8, uxtw]
0x0000000003f4b5f4: blr        x8
0x0000000003f4b5f8: eor        w8, w21, w0
0x0000000003f4b5fc: eor        w0, w8, #1
0x0000000003f4b600: ldp        x29, x30, [sp, #0x20]
0x0000000003f4b604: ldp        x20, x19, [sp, #0x10]
0x0000000003f4b608: ldp        x22, x21, [sp], #0x30
0x0000000003f4b60c: ret        
