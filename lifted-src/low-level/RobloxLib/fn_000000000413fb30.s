; instruction-faithful ARM64 fallback for RobloxLib::function_413fb30
0x000000000413fb30: ldr        x8, [x0, #8]
0x000000000413fb34: cmp        x8, #0
0x000000000413fb38: cset       w0, ne
0x000000000413fb3c: ret        
0x000000000413fb40: ldr        w8, [x0, #0x10]
0x000000000413fb44: add        w8, w8, w8, lsl #1
0x000000000413fb48: lsl        w0, w8, #2
0x000000000413fb4c: ret        
0x000000000413fb50: b          #0x413fbb4
