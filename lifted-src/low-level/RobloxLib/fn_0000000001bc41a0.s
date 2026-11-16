; instruction-faithful ARM64 fallback for RobloxLib::function_1bc41a0
0x0000000001bc41a0: ret        
0x0000000001bc41a4: b          #0x47e93a8
0x0000000001bc41a8: mov        w0, #0
0x0000000001bc41ac: ret        
0x0000000001bc41b0: mov        w0, #0
0x0000000001bc41b4: ret        
0x0000000001bc41b8: add        x8, x1, #0x168
0x0000000001bc41bc: cmp        x1, #0
0x0000000001bc41c0: csel       x8, xzr, x8, eq
0x0000000001bc41c4: ldp        x1, x9, [x0, #8]
0x0000000001bc41c8: add        x0, x8, x9, asr #1
0x0000000001bc41cc: tbz        w9, #0, #0x1bc41d8
0x0000000001bc41d0: ldr        x8, [x0]
0x0000000001bc41d4: ldr        x1, [x8, w1, uxtw]
0x0000000001bc41d8: br         x1
0x0000000001bc41dc: add        x8, x1, #0x168
0x0000000001bc41e0: cmp        x1, #0
0x0000000001bc41e4: csel       x8, xzr, x8, eq
0x0000000001bc41e8: ldp        x3, x9, [x0, #0x18]
0x0000000001bc41ec: add        x0, x8, x9, asr #1
0x0000000001bc41f0: tbz        w9, #0, #0x1bc41fc
0x0000000001bc41f4: ldr        x8, [x0]
0x0000000001bc41f8: ldr        x3, [x8, w3, uxtw]
0x0000000001bc41fc: ldr        w1, [x2]
0x0000000001bc4200: br         x3
