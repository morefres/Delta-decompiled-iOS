; instruction-faithful ARM64 fallback for RobloxLib::function_413fd18
0x000000000413fd18: ldr        x8, [x0, #8]
0x000000000413fd1c: cmp        x8, #0
0x000000000413fd20: cset       w0, ne
0x000000000413fd24: ret        
0x000000000413fd28: ldr        w8, [x0, #0x10]
0x000000000413fd2c: add        w8, w8, w8, lsl #1
0x000000000413fd30: lsl        w0, w8, #2
0x000000000413fd34: ret        
0x000000000413fd38: b          #0x413fd9c
