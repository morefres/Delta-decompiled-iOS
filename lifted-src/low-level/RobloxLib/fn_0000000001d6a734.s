; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a734
0x0000000001d6a734: add        x8, x0, #0x240
0x0000000001d6a738: ldrb       w9, [x0, #0x278]
0x0000000001d6a73c: cmp        w9, #0
0x0000000001d6a740: csel       x0, x8, xzr, ne
0x0000000001d6a744: ret        
0x0000000001d6a748: add        x0, x0, #0x240
0x0000000001d6a74c: b          #0x1d6ae90
0x0000000001d6a750: ret        
