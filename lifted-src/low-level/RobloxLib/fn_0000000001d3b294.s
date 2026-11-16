; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b294
0x0000000001d3b294: ret        
0x0000000001d3b298: b          #0x47e93a8
0x0000000001d3b29c: mov        w0, #0
0x0000000001d3b2a0: ret        
0x0000000001d3b2a4: mov        w0, #0
0x0000000001d3b2a8: ret        
0x0000000001d3b2ac: add        x9, x1, #0x98
0x0000000001d3b2b0: cmp        x1, #0
0x0000000001d3b2b4: csel       x9, xzr, x9, eq
0x0000000001d3b2b8: ldp        x1, x10, [x0, #8]
0x0000000001d3b2bc: add        x0, x9, x10, asr #1
0x0000000001d3b2c0: tbz        w10, #0, #0x1d3b2cc
0x0000000001d3b2c4: ldr        x9, [x0]
0x0000000001d3b2c8: ldr        x1, [x9, w1, uxtw]
0x0000000001d3b2cc: br         x1
