; instruction-faithful ARM64 fallback for RobloxLib::function_1d38df4
0x0000000001d38df4: ldr        x0, [x0, #0xb8]
0x0000000001d38df8: ldr        x8, [x0]
0x0000000001d38dfc: ldr        x1, [x8, #0x10]
0x0000000001d38e00: br         x1
0x0000000001d38e04: ldr        x0, [x0, #0xb8]
0x0000000001d38e08: ldr        x8, [x0]
0x0000000001d38e0c: ldr        x1, [x8, #0x18]
0x0000000001d38e10: br         x1
0x0000000001d38e14: ldr        x8, [x0, #0xc0]
0x0000000001d38e18: cmp        x8, #0
0x0000000001d38e1c: cset       w0, ne
0x0000000001d38e20: ret        
0x0000000001d38e24: ldr        x0, [x0, #0xc0]
0x0000000001d38e28: cbz        x0, #0x1d38e38
0x0000000001d38e2c: ldr        x8, [x0]
0x0000000001d38e30: ldr        x1, [x8, #0x30]
0x0000000001d38e34: br         x1
0x0000000001d38e38: ret        
