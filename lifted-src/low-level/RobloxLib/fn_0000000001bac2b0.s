; instruction-faithful ARM64 fallback for RobloxLib::function_1bac2b0
0x0000000001bac2b0: ret        
0x0000000001bac2b4: b          #0x47e93a8
0x0000000001bac2b8: mov        w0, #0
0x0000000001bac2bc: ret        
0x0000000001bac2c0: mov        w0, #0
0x0000000001bac2c4: ret        
0x0000000001bac2c8: add        x8, x1, #0xc0
0x0000000001bac2cc: cmp        x1, #0
0x0000000001bac2d0: csel       x8, xzr, x8, eq
0x0000000001bac2d4: ldp        x1, x9, [x0, #8]
0x0000000001bac2d8: add        x0, x8, x9, asr #1
0x0000000001bac2dc: tbz        w9, #0, #0x1bac2e8
0x0000000001bac2e0: ldr        x8, [x0]
0x0000000001bac2e4: ldr        x1, [x8, w1, uxtw]
0x0000000001bac2e8: br         x1
0x0000000001bac2ec: add        x8, x1, #0xc0
0x0000000001bac2f0: cmp        x1, #0
0x0000000001bac2f4: csel       x8, xzr, x8, eq
0x0000000001bac2f8: ldp        x3, x9, [x0, #0x18]
0x0000000001bac2fc: add        x0, x8, x9, asr #1
0x0000000001bac300: tbz        w9, #0, #0x1bac30c
0x0000000001bac304: ldr        x8, [x0]
0x0000000001bac308: ldr        x3, [x8, w3, uxtw]
0x0000000001bac30c: ldr        w1, [x2]
0x0000000001bac310: br         x3
