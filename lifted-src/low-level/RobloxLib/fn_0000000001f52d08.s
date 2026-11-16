; instruction-faithful ARM64 fallback for RobloxLib::function_1f52d08
0x0000000001f52d08: ldr        x0, [x0, #0xb8]
0x0000000001f52d0c: ldr        x8, [x0]
0x0000000001f52d10: ldr        x1, [x8, #0x10]
0x0000000001f52d14: br         x1
0x0000000001f52d18: ldr        x0, [x0, #0xb8]
0x0000000001f52d1c: ldr        x8, [x0]
0x0000000001f52d20: ldr        x1, [x8, #0x18]
0x0000000001f52d24: br         x1
0x0000000001f52d28: ldr        x8, [x0, #0xc0]
0x0000000001f52d2c: cmp        x8, #0
0x0000000001f52d30: cset       w0, ne
0x0000000001f52d34: ret        
0x0000000001f52d38: ldr        x0, [x0, #0xc0]
0x0000000001f52d3c: cbz        x0, #0x1f52d4c
0x0000000001f52d40: ldr        x8, [x0]
0x0000000001f52d44: ldr        x1, [x8, #0x30]
0x0000000001f52d48: br         x1
0x0000000001f52d4c: ret        
