; instruction-faithful ARM64 fallback for RobloxLib::function_413f5a4
0x000000000413f5a4: ldr        x8, [x0, #8]
0x000000000413f5a8: cmp        x8, #0
0x000000000413f5ac: cset       w0, ne
0x000000000413f5b0: ret        
0x000000000413f5b4: ldr        w8, [x0, #0x10]
0x000000000413f5b8: add        w8, w8, w8, lsl #1
0x000000000413f5bc: lsl        w0, w8, #2
0x000000000413f5c0: ret        
0x000000000413f5c4: b          #0x413f628
