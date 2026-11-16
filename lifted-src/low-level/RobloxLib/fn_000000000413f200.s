; instruction-faithful ARM64 fallback for RobloxLib::function_413f200
0x000000000413f200: ldr        x8, [x0, #8]
0x000000000413f204: cmp        x8, #0
0x000000000413f208: cset       w0, ne
0x000000000413f20c: ret        
0x000000000413f210: ldr        w8, [x0, #0x10]
0x000000000413f214: lsl        w0, w8, #1
0x000000000413f218: ret        
0x000000000413f21c: b          #0x413f274
