; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d3b0
0x0000000001d9d3b0: ret        
0x0000000001d9d3b4: b          #0x47e93a8
0x0000000001d9d3b8: mov        w0, #0
0x0000000001d9d3bc: ret        
0x0000000001d9d3c0: mov        w0, #0
0x0000000001d9d3c4: ret        
0x0000000001d9d3c8: add        x8, x1, #0x98
0x0000000001d9d3cc: cmp        x1, #0
0x0000000001d9d3d0: csel       x8, xzr, x8, eq
0x0000000001d9d3d4: ldp        x1, x9, [x0, #8]
0x0000000001d9d3d8: add        x0, x8, x9, asr #1
0x0000000001d9d3dc: tbz        w9, #0, #0x1d9d3e8
0x0000000001d9d3e0: ldr        x8, [x0]
0x0000000001d9d3e4: ldr        x1, [x8, w1, uxtw]
0x0000000001d9d3e8: br         x1
0x0000000001d9d3ec: add        x8, x1, #0x98
0x0000000001d9d3f0: cmp        x1, #0
0x0000000001d9d3f4: csel       x8, xzr, x8, eq
0x0000000001d9d3f8: ldp        x1, x9, [x0, #0x18]
0x0000000001d9d3fc: add        x0, x8, x9, asr #1
0x0000000001d9d400: tbz        w9, #0, #0x1d9d40c
0x0000000001d9d404: ldr        x8, [x0]
0x0000000001d9d408: ldr        x1, [x8, w1, uxtw]
0x0000000001d9d40c: ldp        s0, s1, [x2]
0x0000000001d9d410: ldr        s2, [x2, #8]
0x0000000001d9d414: br         x1
