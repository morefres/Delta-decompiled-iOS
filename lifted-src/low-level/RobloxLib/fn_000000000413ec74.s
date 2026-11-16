; instruction-faithful ARM64 fallback for RobloxLib::function_413ec74
0x000000000413ec74: ldr        x8, [x0, #8]
0x000000000413ec78: cmp        x8, #0
0x000000000413ec7c: cset       w0, ne
0x000000000413ec80: ret        
0x000000000413ec84: ldr        w8, [x0, #0x10]
0x000000000413ec88: add        w8, w8, w8, lsl #1
0x000000000413ec8c: lsl        w0, w8, #3
0x000000000413ec90: ret        
0x000000000413ec94: b          #0x413ecf8
