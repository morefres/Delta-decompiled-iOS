; instruction-faithful ARM64 fallback for RobloxLib::function_277a498
0x000000000277a498: ldrsb      x9, [x0, #0x17]
0x000000000277a49c: ldp        x10, x11, [x0]
0x000000000277a4a0: ldrsb      x12, [x1, #0x17]
0x000000000277a4a4: cmp        x9, #0
0x000000000277a4a8: csel       x10, x10, x0, lt
0x000000000277a4ac: ldp        x13, x14, [x1]
0x000000000277a4b0: cmp        w9, #0
0x000000000277a4b4: csel       x9, x11, x9, lt
0x000000000277a4b8: ldrsb      x11, [x2, #0x17]
0x000000000277a4bc: cmp        x12, #0
0x000000000277a4c0: csel       x13, x13, x1, lt
0x000000000277a4c4: cmp        w12, #0
0x000000000277a4c8: csel       x12, x14, x12, lt
0x000000000277a4cc: ldp        x14, x15, [x2]
0x000000000277a4d0: cmp        x11, #0
0x000000000277a4d4: csel       x14, x14, x2, lt
0x000000000277a4d8: ldrsb      x16, [x7, #0x17]
0x000000000277a4dc: cmp        w11, #0
0x000000000277a4e0: csel       x11, x15, x11, lt
0x000000000277a4e4: cmp        x16, #0
0x000000000277a4e8: ldp        x15, x17, [x7]
0x000000000277a4ec: csel       x15, x15, x7, lt
0x000000000277a4f0: ldr        w0, [x3]
0x000000000277a4f4: ldr        x1, [x4]
0x000000000277a4f8: ldr        x2, [x5]
0x000000000277a4fc: ldr        x3, [x6]
0x000000000277a500: cmp        w16, #0
0x000000000277a504: csel       x16, x17, x16, lt
0x000000000277a508: stp        x10, x9, [x8]
0x000000000277a50c: stp        x13, x12, [x8, #0x10]
0x000000000277a510: stp        x14, x11, [x8, #0x20]
0x000000000277a514: stp        x0, xzr, [x8, #0x30]
0x000000000277a518: stp        x1, xzr, [x8, #0x40]
0x000000000277a51c: stp        x2, xzr, [x8, #0x50]
0x000000000277a520: stp        x3, xzr, [x8, #0x60]
0x000000000277a524: stp        x15, x16, [x8, #0x70]
0x000000000277a528: ret        
