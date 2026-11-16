; instruction-faithful ARM64 fallback for RobloxLib::function_1b32d08
0x0000000001b32d08: ldr        x0, [x0, #0xb8]
0x0000000001b32d0c: ldr        x8, [x0]
0x0000000001b32d10: ldr        x1, [x8, #0x10]
0x0000000001b32d14: br         x1
0x0000000001b32d18: ldr        x0, [x0, #0xb8]
0x0000000001b32d1c: ldr        x8, [x0]
0x0000000001b32d20: ldr        x1, [x8, #0x18]
0x0000000001b32d24: br         x1
0x0000000001b32d28: ldr        x8, [x0, #0xc0]
0x0000000001b32d2c: cmp        x8, #0
0x0000000001b32d30: cset       w0, ne
0x0000000001b32d34: ret        
0x0000000001b32d38: ldr        x0, [x0, #0xc0]
0x0000000001b32d3c: cbz        x0, #0x1b32d4c
0x0000000001b32d40: ldr        x8, [x0]
0x0000000001b32d44: ldr        x1, [x8, #0x30]
0x0000000001b32d48: br         x1
0x0000000001b32d4c: ret        
