; instruction-faithful ARM64 fallback for RobloxLib::function_1b33c58
0x0000000001b33c58: ldr        x0, [x0, #0xb8]
0x0000000001b33c5c: ldr        x8, [x0]
0x0000000001b33c60: ldr        x1, [x8, #0x10]
0x0000000001b33c64: br         x1
0x0000000001b33c68: ldr        x0, [x0, #0xb8]
0x0000000001b33c6c: ldr        x8, [x0]
0x0000000001b33c70: ldr        x1, [x8, #0x18]
0x0000000001b33c74: br         x1
0x0000000001b33c78: ldr        x8, [x0, #0xc0]
0x0000000001b33c7c: cmp        x8, #0
0x0000000001b33c80: cset       w0, ne
0x0000000001b33c84: ret        
0x0000000001b33c88: ldr        x0, [x0, #0xc0]
0x0000000001b33c8c: cbz        x0, #0x1b33c9c
0x0000000001b33c90: ldr        x8, [x0]
0x0000000001b33c94: ldr        x1, [x8, #0x30]
0x0000000001b33c98: br         x1
0x0000000001b33c9c: ret        
