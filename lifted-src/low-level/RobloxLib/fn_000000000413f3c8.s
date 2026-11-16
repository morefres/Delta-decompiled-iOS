; instruction-faithful ARM64 fallback for RobloxLib::function_413f3c8
0x000000000413f3c8: ldr        x8, [x0, #8]
0x000000000413f3cc: cmp        x8, #0
0x000000000413f3d0: cset       w0, ne
0x000000000413f3d4: ret        
0x000000000413f3d8: ldr        w8, [x0, #0x10]
0x000000000413f3dc: lsl        w0, w8, #1
0x000000000413f3e0: ret        
0x000000000413f3e4: b          #0x413f444
