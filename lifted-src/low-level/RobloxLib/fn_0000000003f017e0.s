; instruction-faithful ARM64 fallback for RobloxLib::function_3f017e0
0x0000000003f017e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f017e4: stp        x20, x19, [sp, #0x10]
0x0000000003f017e8: stp        x29, x30, [sp, #0x20]
0x0000000003f017ec: add        x29, sp, #0x20
0x0000000003f017f0: mov        x20, x2
0x0000000003f017f4: mov        x19, x0
0x0000000003f017f8: add        x8, x1, #0xa0
0x0000000003f017fc: cmp        x1, #0
0x0000000003f01800: csel       x9, xzr, x8, eq
0x0000000003f01804: ldp        x8, x10, [x0, #8]
0x0000000003f01808: add        x0, x9, x10, asr #1
0x0000000003f0180c: tbz        w10, #0, #0x3f01818
0x0000000003f01810: ldr        x9, [x0]
0x0000000003f01814: ldr        x8, [x9, w8, uxtw]
0x0000000003f01818: blr        x8
0x0000000003f0181c: mov        x21, x0
0x0000000003f01820: add        x8, x20, #0xa0
0x0000000003f01824: cmp        x20, #0
0x0000000003f01828: csel       x9, xzr, x8, eq
0x0000000003f0182c: ldp        x8, x10, [x19, #8]
0x0000000003f01830: add        x0, x9, x10, asr #1
0x0000000003f01834: tbz        w10, #0, #0x3f01840
0x0000000003f01838: ldr        x9, [x0]
0x0000000003f0183c: ldr        x8, [x9, w8, uxtw]
0x0000000003f01840: blr        x8
0x0000000003f01844: cmp        x21, x0
0x0000000003f01848: cset       w0, eq
0x0000000003f0184c: ldp        x29, x30, [sp, #0x20]
0x0000000003f01850: ldp        x20, x19, [sp, #0x10]
0x0000000003f01854: ldp        x22, x21, [sp], #0x30
0x0000000003f01858: ret        
