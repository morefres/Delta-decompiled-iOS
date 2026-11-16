; instruction-faithful ARM64 fallback for RobloxLib::function_1b62e2c
0x0000000001b62e2c: ldr        x0, [x0, #0xb8]
0x0000000001b62e30: ldr        x8, [x0]
0x0000000001b62e34: ldr        x1, [x8, #0x10]
0x0000000001b62e38: br         x1
0x0000000001b62e3c: ldr        x0, [x0, #0xb8]
0x0000000001b62e40: ldr        x8, [x0]
0x0000000001b62e44: ldr        x1, [x8, #0x18]
0x0000000001b62e48: br         x1
0x0000000001b62e4c: ldr        x8, [x0, #0xc0]
0x0000000001b62e50: cmp        x8, #0
0x0000000001b62e54: cset       w0, ne
0x0000000001b62e58: ret        
0x0000000001b62e5c: ldr        x0, [x0, #0xc0]
0x0000000001b62e60: cbz        x0, #0x1b62e70
0x0000000001b62e64: ldr        x8, [x0]
0x0000000001b62e68: ldr        x1, [x8, #0x30]
0x0000000001b62e6c: br         x1
0x0000000001b62e70: ret        
