; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4844
0x0000000002ac4844: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac4848: stp        x29, x30, [sp, #0x10]
0x0000000002ac484c: add        x29, sp, #0x10
0x0000000002ac4850: mov        x19, x2
0x0000000002ac4854: add        x8, x1, #0xa0
0x0000000002ac4858: cmp        x1, #0
0x0000000002ac485c: csel       x9, xzr, x8, eq
0x0000000002ac4860: ldp        x8, x10, [x0, #8]
0x0000000002ac4864: add        x0, x9, x10, asr #1
0x0000000002ac4868: tbz        w10, #0, #0x2ac4874
0x0000000002ac486c: ldr        x9, [x0]
0x0000000002ac4870: ldr        x8, [x9, w8, uxtw]
0x0000000002ac4874: blr        x8
0x0000000002ac4878: ldrb       w8, [x19]
0x0000000002ac487c: cmp        w8, w0
0x0000000002ac4880: cset       w0, eq
0x0000000002ac4884: ldp        x29, x30, [sp, #0x10]
0x0000000002ac4888: ldp        x20, x19, [sp], #0x20
0x0000000002ac488c: ret        
