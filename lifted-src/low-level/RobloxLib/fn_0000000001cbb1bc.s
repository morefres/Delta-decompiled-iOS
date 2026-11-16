; instruction-faithful ARM64 fallback for RobloxLib::function_1cbb1bc
0x0000000001cbb1bc: ret        
0x0000000001cbb1c0: b          #0x47e93a8
0x0000000001cbb1c4: mov        w0, #0
0x0000000001cbb1c8: ret        
0x0000000001cbb1cc: mov        w0, #0
0x0000000001cbb1d0: ret        
0x0000000001cbb1d4: add        x8, x1, #0x98
0x0000000001cbb1d8: cmp        x1, #0
0x0000000001cbb1dc: csel       x8, xzr, x8, eq
0x0000000001cbb1e0: ldp        x1, x9, [x0, #8]
0x0000000001cbb1e4: add        x0, x8, x9, asr #1
0x0000000001cbb1e8: tbz        w9, #0, #0x1cbb1f4
0x0000000001cbb1ec: ldr        x8, [x0]
0x0000000001cbb1f0: ldr        x1, [x8, w1, uxtw]
0x0000000001cbb1f4: br         x1
0x0000000001cbb1f8: add        x8, x1, #0x98
0x0000000001cbb1fc: cmp        x1, #0
0x0000000001cbb200: csel       x8, xzr, x8, eq
0x0000000001cbb204: ldp        x3, x9, [x0, #0x18]
0x0000000001cbb208: add        x0, x8, x9, asr #1
0x0000000001cbb20c: tbz        w9, #0, #0x1cbb218
0x0000000001cbb210: ldr        x8, [x0]
0x0000000001cbb214: ldr        x3, [x8, w3, uxtw]
0x0000000001cbb218: ldr        w1, [x2]
0x0000000001cbb21c: br         x3
