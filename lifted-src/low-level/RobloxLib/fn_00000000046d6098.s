; instruction-faithful ARM64 fallback for RobloxLib::function_46d6098
0x00000000046d6098: sub        sp, sp, #0x40
0x00000000046d609c: stp        x29, x30, [sp, #0x30]
0x00000000046d60a0: add        x29, sp, #0x30
0x00000000046d60a4: ldrsb      x8, [x5, #0x17]
0x00000000046d60a8: cmp        x8, #0
0x00000000046d60ac: ldp        x9, x10, [x5]
0x00000000046d60b0: csel       x9, x9, x5, lt
0x00000000046d60b4: ldr        w11, [x6]
0x00000000046d60b8: ldr        w12, [x7]
0x00000000046d60bc: cmp        w8, #0
0x00000000046d60c0: csel       x8, x10, x8, lt
0x00000000046d60c4: stp        x9, x8, [sp]
0x00000000046d60c8: stp        x11, xzr, [sp, #0x10]
0x00000000046d60cc: stp        x12, xzr, [sp, #0x20]
0x00000000046d60d0: mov        x6, sp
0x00000000046d60d4: mov        w5, #0x11d
0x00000000046d60d8: mov        w7, #1
0x00000000046d60dc: bl         #0x47eec38
0x00000000046d60e0: ldp        x29, x30, [sp, #0x30]
0x00000000046d60e4: add        sp, sp, #0x40
0x00000000046d60e8: ret        
