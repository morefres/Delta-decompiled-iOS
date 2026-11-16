; instruction-faithful ARM64 fallback for RobloxLib::function_3f175a0
0x0000000003f175a0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f175a4: stp        x20, x19, [sp, #0x10]
0x0000000003f175a8: stp        x29, x30, [sp, #0x20]
0x0000000003f175ac: add        x29, sp, #0x20
0x0000000003f175b0: mov        x20, x2
0x0000000003f175b4: mov        x19, x0
0x0000000003f175b8: add        x8, x1, #0x228
0x0000000003f175bc: cmp        x1, #0
0x0000000003f175c0: csel       x9, xzr, x8, eq
0x0000000003f175c4: ldp        x8, x10, [x0, #8]
0x0000000003f175c8: add        x0, x9, x10, asr #1
0x0000000003f175cc: tbz        w10, #0, #0x3f175d8
0x0000000003f175d0: ldr        x9, [x0]
0x0000000003f175d4: ldr        x8, [x9, w8, uxtw]
0x0000000003f175d8: blr        x8
0x0000000003f175dc: mov        x21, x0
0x0000000003f175e0: add        x8, x20, #0x228
0x0000000003f175e4: cmp        x20, #0
0x0000000003f175e8: csel       x9, xzr, x8, eq
0x0000000003f175ec: ldp        x8, x10, [x19, #8]
0x0000000003f175f0: add        x0, x9, x10, asr #1
0x0000000003f175f4: tbz        w10, #0, #0x3f17600
0x0000000003f175f8: ldr        x9, [x0]
0x0000000003f175fc: ldr        x8, [x9, w8, uxtw]
0x0000000003f17600: blr        x8
0x0000000003f17604: eor        w8, w21, w0
0x0000000003f17608: eor        w0, w8, #1
0x0000000003f1760c: ldp        x29, x30, [sp, #0x20]
0x0000000003f17610: ldp        x20, x19, [sp, #0x10]
0x0000000003f17614: ldp        x22, x21, [sp], #0x30
0x0000000003f17618: ret        
