; instruction-faithful ARM64 fallback for RobloxLib::function_1b18de4
0x0000000001b18de4: ldr        x0, [x0, #0xb8]
0x0000000001b18de8: ldr        x8, [x0]
0x0000000001b18dec: ldr        x1, [x8, #0x10]
0x0000000001b18df0: br         x1
0x0000000001b18df4: ldr        x0, [x0, #0xb8]
0x0000000001b18df8: ldr        x8, [x0]
0x0000000001b18dfc: ldr        x1, [x8, #0x18]
0x0000000001b18e00: br         x1
0x0000000001b18e04: ldr        x8, [x0, #0xc0]
0x0000000001b18e08: cmp        x8, #0
0x0000000001b18e0c: cset       w0, ne
0x0000000001b18e10: ret        
0x0000000001b18e14: ldr        x0, [x0, #0xc0]
0x0000000001b18e18: cbz        x0, #0x1b18e28
0x0000000001b18e1c: ldr        x8, [x0]
0x0000000001b18e20: ldr        x1, [x8, #0x30]
0x0000000001b18e24: br         x1
0x0000000001b18e28: ret        
