; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4c08
0x0000000001bb4c08: ldr        x0, [x0, #0xb8]
0x0000000001bb4c0c: ldr        x8, [x0]
0x0000000001bb4c10: ldr        x1, [x8, #0x10]
0x0000000001bb4c14: br         x1
0x0000000001bb4c18: ldr        x0, [x0, #0xb8]
0x0000000001bb4c1c: ldr        x8, [x0]
0x0000000001bb4c20: ldr        x1, [x8, #0x18]
0x0000000001bb4c24: br         x1
0x0000000001bb4c28: ldr        x8, [x0, #0xc0]
0x0000000001bb4c2c: cmp        x8, #0
0x0000000001bb4c30: cset       w0, ne
0x0000000001bb4c34: ret        
0x0000000001bb4c38: ldr        x0, [x0, #0xc0]
0x0000000001bb4c3c: cbz        x0, #0x1bb4c4c
0x0000000001bb4c40: ldr        x8, [x0]
0x0000000001bb4c44: ldr        x1, [x8, #0x30]
0x0000000001bb4c48: br         x1
0x0000000001bb4c4c: ret        
