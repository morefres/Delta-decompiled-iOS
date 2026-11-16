; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b758
0x0000000001d3b758: ret        
0x0000000001d3b75c: b          #0x47e93a8
0x0000000001d3b760: mov        w0, #0
0x0000000001d3b764: ret        
0x0000000001d3b768: mov        w0, #0
0x0000000001d3b76c: ret        
0x0000000001d3b770: add        x8, x1, #0x98
0x0000000001d3b774: cmp        x1, #0
0x0000000001d3b778: csel       x8, xzr, x8, eq
0x0000000001d3b77c: ldp        x1, x9, [x0, #8]
0x0000000001d3b780: add        x0, x8, x9, asr #1
0x0000000001d3b784: tbz        w9, #0, #0x1d3b790
0x0000000001d3b788: ldr        x8, [x0]
0x0000000001d3b78c: ldr        x1, [x8, w1, uxtw]
0x0000000001d3b790: br         x1
0x0000000001d3b794: add        x8, x1, #0x98
0x0000000001d3b798: cmp        x1, #0
0x0000000001d3b79c: csel       x8, xzr, x8, eq
0x0000000001d3b7a0: ldp        x3, x9, [x0, #0x18]
0x0000000001d3b7a4: add        x0, x8, x9, asr #1
0x0000000001d3b7a8: tbz        w9, #0, #0x1d3b7b4
0x0000000001d3b7ac: ldr        x8, [x0]
0x0000000001d3b7b0: ldr        x3, [x8, w3, uxtw]
0x0000000001d3b7b4: ldr        w1, [x2]
0x0000000001d3b7b8: br         x3
