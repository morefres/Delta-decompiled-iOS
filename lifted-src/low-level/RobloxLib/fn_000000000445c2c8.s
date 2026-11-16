; instruction-faithful ARM64 fallback for RobloxLib::function_445c2c8
0x000000000445c2c8: ldr        x8, [x0]
0x000000000445c2cc: ldrh       w8, [x8, #4]
0x000000000445c2d0: cmp        w8, #0
0x000000000445c2d4: cset       w0, ne
0x000000000445c2d8: ret        
