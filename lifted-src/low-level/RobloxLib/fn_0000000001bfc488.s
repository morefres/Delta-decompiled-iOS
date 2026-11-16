; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc488
0x0000000001bfc488: ret        
0x0000000001bfc48c: b          #0x47e93a8
0x0000000001bfc490: mov        w0, #0
0x0000000001bfc494: ret        
0x0000000001bfc498: mov        w0, #0
0x0000000001bfc49c: ret        
0x0000000001bfc4a0: add        x8, x1, #0x98
0x0000000001bfc4a4: cmp        x1, #0
0x0000000001bfc4a8: csel       x8, xzr, x8, eq
0x0000000001bfc4ac: ldp        x1, x9, [x0, #8]
0x0000000001bfc4b0: add        x0, x8, x9, asr #1
0x0000000001bfc4b4: tbz        w9, #0, #0x1bfc4c0
0x0000000001bfc4b8: ldr        x8, [x0]
0x0000000001bfc4bc: ldr        x1, [x8, w1, uxtw]
0x0000000001bfc4c0: br         x1
0x0000000001bfc4c4: add        x8, x1, #0x98
0x0000000001bfc4c8: cmp        x1, #0
0x0000000001bfc4cc: csel       x8, xzr, x8, eq
0x0000000001bfc4d0: ldp        x1, x9, [x0, #0x18]
0x0000000001bfc4d4: add        x0, x8, x9, asr #1
0x0000000001bfc4d8: tbz        w9, #0, #0x1bfc4e4
0x0000000001bfc4dc: ldr        x8, [x0]
0x0000000001bfc4e0: ldr        x1, [x8, w1, uxtw]
0x0000000001bfc4e4: ldr        s0, [x2]
0x0000000001bfc4e8: br         x1
