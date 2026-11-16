; instruction-faithful ARM64 fallback for RobloxLib::function_232d99c
0x000000000232d99c: ldrsb      x9, [x0, #0x17]
0x000000000232d9a0: cmp        x9, #0
0x000000000232d9a4: ldp        x10, x11, [x0]
0x000000000232d9a8: csel       x10, x10, x0, lt
0x000000000232d9ac: cmp        w9, #0
0x000000000232d9b0: csel       x9, x11, x9, lt
0x000000000232d9b4: ldrsb      x11, [x2, #0x17]
0x000000000232d9b8: cmp        x11, #0
0x000000000232d9bc: ldp        x12, x13, [x2]
0x000000000232d9c0: csel       x12, x12, x2, lt
0x000000000232d9c4: cmp        w11, #0
0x000000000232d9c8: csel       x11, x13, x11, lt
0x000000000232d9cc: ldrsb      x13, [x3, #0x17]
0x000000000232d9d0: cmp        x13, #0
0x000000000232d9d4: ldp        x14, x15, [x3]
0x000000000232d9d8: csel       x14, x14, x3, lt
0x000000000232d9dc: ldr        x16, [x1]
0x000000000232d9e0: cmp        w13, #0
0x000000000232d9e4: csel       x13, x15, x13, lt
0x000000000232d9e8: stp        x10, x9, [x8]
0x000000000232d9ec: stp        x16, xzr, [x8, #0x10]
0x000000000232d9f0: stp        x12, x11, [x8, #0x20]
0x000000000232d9f4: stp        x14, x13, [x8, #0x30]
0x000000000232d9f8: ret        
