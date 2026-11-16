; instruction-faithful ARM64 fallback for RobloxLib::function_2dbb294
0x0000000002dbb294: sub        sp, sp, #0x60
0x0000000002dbb298: stp        x29, x30, [sp, #0x50]
0x0000000002dbb29c: add        x29, sp, #0x50
0x0000000002dbb2a0: ldrsb      x8, [x6, #0x17]
0x0000000002dbb2a4: ldp        x9, x10, [x6]
0x0000000002dbb2a8: cmp        x8, #0
0x0000000002dbb2ac: csel       x9, x9, x6, lt
0x0000000002dbb2b0: cmp        w8, #0
0x0000000002dbb2b4: csel       x8, x10, x8, lt
0x0000000002dbb2b8: ldrsb      x10, [x7, #0x17]
0x0000000002dbb2bc: cmp        x10, #0
0x0000000002dbb2c0: ldp        x11, x12, [x7]
0x0000000002dbb2c4: csel       x11, x11, x7, lt
0x0000000002dbb2c8: ldp        x14, x13, [x29, #0x10]
0x0000000002dbb2cc: ldr        x15, [x5]
0x0000000002dbb2d0: cmp        w10, #0
0x0000000002dbb2d4: csel       x10, x12, x10, lt
0x0000000002dbb2d8: ldr        x12, [x14]
0x0000000002dbb2dc: ldr        w13, [x13]
0x0000000002dbb2e0: stp        x15, xzr, [sp]
0x0000000002dbb2e4: stp        x9, x8, [sp, #0x10]
0x0000000002dbb2e8: stp        x11, x10, [sp, #0x20]
0x0000000002dbb2ec: stp        x12, xzr, [sp, #0x30]
0x0000000002dbb2f0: stp        x13, xzr, [sp, #0x40]
0x0000000002dbb2f4: mov        x6, sp
0x0000000002dbb2f8: mov        w5, #0x4dd3
0x0000000002dbb2fc: movk       w5, #1, lsl #16
0x0000000002dbb300: mov        w7, #1
0x0000000002dbb304: bl         #0x47eec38
0x0000000002dbb308: ldp        x29, x30, [sp, #0x50]
0x0000000002dbb30c: add        sp, sp, #0x60
0x0000000002dbb310: ret        
