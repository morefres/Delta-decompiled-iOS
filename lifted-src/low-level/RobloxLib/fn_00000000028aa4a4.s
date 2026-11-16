; instruction-faithful ARM64 fallback for RobloxLib::function_28aa4a4
0x00000000028aa4a4: ret        
0x00000000028aa4a8: b          #0x47e93a8
0x00000000028aa4ac: mov        w0, #0
0x00000000028aa4b0: ret        
0x00000000028aa4b4: mov        w0, #0
0x00000000028aa4b8: ret        
0x00000000028aa4bc: add        x8, x1, #0x98
0x00000000028aa4c0: cmp        x1, #0
0x00000000028aa4c4: csel       x8, xzr, x8, eq
0x00000000028aa4c8: ldp        x1, x9, [x0, #8]
0x00000000028aa4cc: add        x0, x8, x9, asr #1
0x00000000028aa4d0: tbz        w9, #0, #0x28aa4dc
0x00000000028aa4d4: ldr        x8, [x0]
0x00000000028aa4d8: ldr        x1, [x8, w1, uxtw]
0x00000000028aa4dc: br         x1
0x00000000028aa4e0: add        x8, x1, #0x98
0x00000000028aa4e4: cmp        x1, #0
0x00000000028aa4e8: csel       x8, xzr, x8, eq
0x00000000028aa4ec: ldp        x3, x9, [x0, #0x18]
0x00000000028aa4f0: add        x0, x8, x9, asr #1
0x00000000028aa4f4: tbz        w9, #0, #0x28aa500
0x00000000028aa4f8: ldr        x8, [x0]
0x00000000028aa4fc: ldr        x3, [x8, w3, uxtw]
0x00000000028aa500: ldrb       w1, [x2]
0x00000000028aa504: br         x3
