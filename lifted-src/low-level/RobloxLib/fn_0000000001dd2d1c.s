; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2d1c
0x0000000001dd2d1c: ldr        x0, [x0, #0xb8]
0x0000000001dd2d20: ldr        x8, [x0]
0x0000000001dd2d24: ldr        x1, [x8, #0x10]
0x0000000001dd2d28: br         x1
0x0000000001dd2d2c: ldr        x0, [x0, #0xb8]
0x0000000001dd2d30: ldr        x8, [x0]
0x0000000001dd2d34: ldr        x1, [x8, #0x18]
0x0000000001dd2d38: br         x1
0x0000000001dd2d3c: ldr        x8, [x0, #0xc0]
0x0000000001dd2d40: cmp        x8, #0
0x0000000001dd2d44: cset       w0, ne
0x0000000001dd2d48: ret        
0x0000000001dd2d4c: ldr        x0, [x0, #0xc0]
0x0000000001dd2d50: cbz        x0, #0x1dd2d60
0x0000000001dd2d54: ldr        x8, [x0]
0x0000000001dd2d58: ldr        x1, [x8, #0x30]
0x0000000001dd2d5c: br         x1
0x0000000001dd2d60: ret        
