; instruction-faithful ARM64 fallback for RobloxLib::function_39e4848
0x00000000039e4848: stp        x20, x19, [sp, #-0x20]!
0x00000000039e484c: stp        x29, x30, [sp, #0x10]
0x00000000039e4850: add        x29, sp, #0x10
0x00000000039e4854: mov        x19, x2
0x00000000039e4858: add        x8, x1, #0xb0
0x00000000039e485c: cmp        x1, #0
0x00000000039e4860: csel       x9, xzr, x8, eq
0x00000000039e4864: ldp        x8, x10, [x0, #8]
0x00000000039e4868: add        x0, x9, x10, asr #1
0x00000000039e486c: tbz        w10, #0, #0x39e4878
0x00000000039e4870: ldr        x9, [x0]
0x00000000039e4874: ldr        x8, [x9, w8, uxtw]
0x00000000039e4878: blr        x8
0x00000000039e487c: ldrb       w8, [x19]
0x00000000039e4880: cmp        w8, w0
0x00000000039e4884: cset       w0, eq
0x00000000039e4888: ldp        x29, x30, [sp, #0x10]
0x00000000039e488c: ldp        x20, x19, [sp], #0x20
0x00000000039e4890: ret        
