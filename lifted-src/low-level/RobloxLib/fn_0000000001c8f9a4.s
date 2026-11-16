; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f9a4
0x0000000001c8f9a4: ret        
0x0000000001c8f9a8: b          #0x47e93a8
0x0000000001c8f9ac: mov        w0, #0
0x0000000001c8f9b0: ret        
0x0000000001c8f9b4: mov        w0, #0
0x0000000001c8f9b8: ret        
0x0000000001c8f9bc: add        x9, x1, #0x98
0x0000000001c8f9c0: cmp        x1, #0
0x0000000001c8f9c4: csel       x9, xzr, x9, eq
0x0000000001c8f9c8: ldp        x1, x10, [x0, #8]
0x0000000001c8f9cc: add        x0, x9, x10, asr #1
0x0000000001c8f9d0: tbz        w10, #0, #0x1c8f9dc
0x0000000001c8f9d4: ldr        x9, [x0]
0x0000000001c8f9d8: ldr        x1, [x9, w1, uxtw]
0x0000000001c8f9dc: br         x1
0x0000000001c8f9e0: add        x8, x1, #0x98
0x0000000001c8f9e4: cmp        x1, #0
0x0000000001c8f9e8: csel       x8, xzr, x8, eq
0x0000000001c8f9ec: ldp        x3, x9, [x0, #0x18]
0x0000000001c8f9f0: add        x0, x8, x9, asr #1
0x0000000001c8f9f4: tbz        w9, #0, #0x1c8fa00
0x0000000001c8f9f8: ldr        x8, [x0]
0x0000000001c8f9fc: ldr        x3, [x8, w3, uxtw]
0x0000000001c8fa00: mov        x1, x2
0x0000000001c8fa04: br         x3
