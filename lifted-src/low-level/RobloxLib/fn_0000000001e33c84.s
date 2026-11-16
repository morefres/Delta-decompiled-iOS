; instruction-faithful ARM64 fallback for RobloxLib::function_1e33c84
0x0000000001e33c84: ldr        x8, [x0, #0x70]
0x0000000001e33c88: cmp        x8, x1
0x0000000001e33c8c: cset       w0, eq
0x0000000001e33c90: ret        
0x0000000001e33c94: ldr        x0, [x0, #0xc0]
0x0000000001e33c98: ldr        x9, [x0]
0x0000000001e33c9c: ldr        x3, [x9, #0x18]
0x0000000001e33ca0: br         x3
