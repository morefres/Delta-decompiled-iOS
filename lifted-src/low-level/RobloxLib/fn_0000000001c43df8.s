; instruction-faithful ARM64 fallback for RobloxLib::function_1c43df8
0x0000000001c43df8: ldr        x0, [x0, #0xb8]
0x0000000001c43dfc: ldr        x8, [x0]
0x0000000001c43e00: ldr        x1, [x8, #0x10]
0x0000000001c43e04: br         x1
0x0000000001c43e08: ldr        x0, [x0, #0xb8]
0x0000000001c43e0c: ldr        x8, [x0]
0x0000000001c43e10: ldr        x1, [x8, #0x18]
0x0000000001c43e14: br         x1
0x0000000001c43e18: ldr        x8, [x0, #0xc0]
0x0000000001c43e1c: cmp        x8, #0
0x0000000001c43e20: cset       w0, ne
0x0000000001c43e24: ret        
0x0000000001c43e28: ldr        x0, [x0, #0xc0]
0x0000000001c43e2c: cbz        x0, #0x1c43e3c
0x0000000001c43e30: ldr        x8, [x0]
0x0000000001c43e34: ldr        x1, [x8, #0x30]
0x0000000001c43e38: br         x1
0x0000000001c43e3c: ret        
