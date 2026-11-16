; instruction-faithful ARM64 fallback for RobloxLib::function_413f030
0x000000000413f030: ldr        x8, [x0, #8]
0x000000000413f034: cmp        x8, #0
0x000000000413f038: cset       w0, ne
0x000000000413f03c: ret        
0x000000000413f040: ldr        w8, [x0, #0x10]
0x000000000413f044: lsl        w0, w8, #5
0x000000000413f048: ret        
0x000000000413f04c: b          #0x413f0ac
