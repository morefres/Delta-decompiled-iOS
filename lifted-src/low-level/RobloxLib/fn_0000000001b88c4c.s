; instruction-faithful ARM64 fallback for RobloxLib::function_1b88c4c
0x0000000001b88c4c: ldr        x0, [x0, #0xb8]
0x0000000001b88c50: ldr        x8, [x0]
0x0000000001b88c54: ldr        x1, [x8, #0x10]
0x0000000001b88c58: br         x1
0x0000000001b88c5c: ldr        x0, [x0, #0xb8]
0x0000000001b88c60: ldr        x8, [x0]
0x0000000001b88c64: ldr        x1, [x8, #0x18]
0x0000000001b88c68: br         x1
0x0000000001b88c6c: ldr        x8, [x0, #0xc0]
0x0000000001b88c70: cmp        x8, #0
0x0000000001b88c74: cset       w0, ne
0x0000000001b88c78: ret        
0x0000000001b88c7c: ldr        x0, [x0, #0xc0]
0x0000000001b88c80: cbz        x0, #0x1b88c90
0x0000000001b88c84: ldr        x8, [x0]
0x0000000001b88c88: ldr        x1, [x8, #0x30]
0x0000000001b88c8c: br         x1
0x0000000001b88c90: ret        
