; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f5a4
0x0000000001c6f5a4: ret        
0x0000000001c6f5a8: b          #0x47e93a8
0x0000000001c6f5ac: mov        w0, #0
0x0000000001c6f5b0: ret        
0x0000000001c6f5b4: mov        w0, #0
0x0000000001c6f5b8: ret        
0x0000000001c6f5bc: add        x8, x1, #0x98
0x0000000001c6f5c0: cmp        x1, #0
0x0000000001c6f5c4: csel       x8, xzr, x8, eq
0x0000000001c6f5c8: ldp        x1, x9, [x0, #8]
0x0000000001c6f5cc: add        x0, x8, x9, asr #1
0x0000000001c6f5d0: tbz        w9, #0, #0x1c6f5dc
0x0000000001c6f5d4: ldr        x8, [x0]
0x0000000001c6f5d8: ldr        x1, [x8, w1, uxtw]
0x0000000001c6f5dc: br         x1
0x0000000001c6f5e0: add        x8, x1, #0x98
0x0000000001c6f5e4: cmp        x1, #0
0x0000000001c6f5e8: csel       x8, xzr, x8, eq
0x0000000001c6f5ec: ldp        x3, x9, [x0, #0x18]
0x0000000001c6f5f0: add        x0, x8, x9, asr #1
0x0000000001c6f5f4: tbz        w9, #0, #0x1c6f600
0x0000000001c6f5f8: ldr        x8, [x0]
0x0000000001c6f5fc: ldr        x3, [x8, w3, uxtw]
0x0000000001c6f600: ldr        w1, [x2]
0x0000000001c6f604: br         x3
