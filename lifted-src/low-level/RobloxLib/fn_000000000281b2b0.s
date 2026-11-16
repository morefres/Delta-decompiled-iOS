; instruction-faithful ARM64 fallback for RobloxLib::function_281b2b0
0x000000000281b2b0: ldr        x9, [sp]
0x000000000281b2b4: ldrsb      x10, [x1, #0x17]
0x000000000281b2b8: ldp        x11, x12, [x1]
0x000000000281b2bc: ldrsb      x13, [x2, #0x17]
0x000000000281b2c0: cmp        x10, #0
0x000000000281b2c4: csel       x11, x11, x1, lt
0x000000000281b2c8: cmp        w10, #0
0x000000000281b2cc: csel       x10, x12, x10, lt
0x000000000281b2d0: ldp        x12, x14, [x2]
0x000000000281b2d4: cmp        x13, #0
0x000000000281b2d8: csel       x12, x12, x2, lt
0x000000000281b2dc: ldrsb      x15, [x9, #0x17]
0x000000000281b2e0: cmp        w13, #0
0x000000000281b2e4: csel       x13, x14, x13, lt
0x000000000281b2e8: cmp        x15, #0
0x000000000281b2ec: ldp        x14, x16, [x9]
0x000000000281b2f0: csel       x9, x14, x9, lt
0x000000000281b2f4: ldr        w14, [x0]
0x000000000281b2f8: ldr        w17, [x3]
0x000000000281b2fc: ldr        w0, [x4]
0x000000000281b300: ldrb       w1, [x5]
0x000000000281b304: ldrb       w2, [x6]
0x000000000281b308: ldr        w3, [x7]
0x000000000281b30c: cmp        w15, #0
0x000000000281b310: csel       x15, x16, x15, lt
0x000000000281b314: stp        x14, xzr, [x8]
0x000000000281b318: stp        x11, x10, [x8, #0x10]
0x000000000281b31c: stp        x12, x13, [x8, #0x20]
0x000000000281b320: stp        x17, xzr, [x8, #0x30]
0x000000000281b324: stp        x0, xzr, [x8, #0x40]
0x000000000281b328: stp        x1, xzr, [x8, #0x50]
0x000000000281b32c: stp        x2, xzr, [x8, #0x60]
0x000000000281b330: stp        x3, xzr, [x8, #0x70]
0x000000000281b334: stp        x9, x15, [x8, #0x80]
0x000000000281b338: ret        
