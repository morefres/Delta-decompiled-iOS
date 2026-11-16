; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2bf4
0x0000000001eb2bf4: ldr        x0, [x0, #0xb8]
0x0000000001eb2bf8: ldr        x8, [x0]
0x0000000001eb2bfc: ldr        x1, [x8, #0x10]
0x0000000001eb2c00: br         x1
0x0000000001eb2c04: ldr        x0, [x0, #0xb8]
0x0000000001eb2c08: ldr        x8, [x0]
0x0000000001eb2c0c: ldr        x1, [x8, #0x18]
0x0000000001eb2c10: br         x1
0x0000000001eb2c14: ldr        x8, [x0, #0xc0]
0x0000000001eb2c18: cmp        x8, #0
0x0000000001eb2c1c: cset       w0, ne
0x0000000001eb2c20: ret        
0x0000000001eb2c24: ldr        x0, [x0, #0xc0]
0x0000000001eb2c28: cbz        x0, #0x1eb2c38
0x0000000001eb2c2c: ldr        x8, [x0]
0x0000000001eb2c30: ldr        x1, [x8, #0x30]
0x0000000001eb2c34: br         x1
0x0000000001eb2c38: ret        
