; instruction-faithful ARM64 fallback for RobloxLib::function_1e58594
0x0000000001e58594: ret        
0x0000000001e58598: b          #0x47e93a8
0x0000000001e5859c: mov        w0, #0
0x0000000001e585a0: ret        
0x0000000001e585a4: mov        w0, #0
0x0000000001e585a8: ret        
0x0000000001e585ac: add        x9, x1, #0x98
0x0000000001e585b0: cmp        x1, #0
0x0000000001e585b4: csel       x9, xzr, x9, eq
0x0000000001e585b8: ldp        x1, x10, [x0, #8]
0x0000000001e585bc: add        x0, x9, x10, asr #1
0x0000000001e585c0: tbz        w10, #0, #0x1e585cc
0x0000000001e585c4: ldr        x9, [x0]
0x0000000001e585c8: ldr        x1, [x9, w1, uxtw]
0x0000000001e585cc: br         x1
