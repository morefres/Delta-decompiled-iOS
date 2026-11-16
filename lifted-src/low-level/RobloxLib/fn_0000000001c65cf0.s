; instruction-faithful ARM64 fallback for RobloxLib::function_1c65cf0
0x0000000001c65cf0: ldr        x0, [x0, #0xb8]
0x0000000001c65cf4: ldr        x8, [x0]
0x0000000001c65cf8: ldr        x1, [x8, #0x10]
0x0000000001c65cfc: br         x1
0x0000000001c65d00: ldr        x0, [x0, #0xb8]
0x0000000001c65d04: ldr        x8, [x0]
0x0000000001c65d08: ldr        x1, [x8, #0x18]
0x0000000001c65d0c: br         x1
0x0000000001c65d10: ldr        x8, [x0, #0xc0]
0x0000000001c65d14: cmp        x8, #0
0x0000000001c65d18: cset       w0, ne
0x0000000001c65d1c: ret        
0x0000000001c65d20: ldr        x0, [x0, #0xc0]
0x0000000001c65d24: cbz        x0, #0x1c65d34
0x0000000001c65d28: ldr        x8, [x0]
0x0000000001c65d2c: ldr        x1, [x8, #0x30]
0x0000000001c65d30: br         x1
0x0000000001c65d34: ret        
