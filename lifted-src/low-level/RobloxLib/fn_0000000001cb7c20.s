; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7c20
0x0000000001cb7c20: ldr        x0, [x0, #0xb8]
0x0000000001cb7c24: ldr        x8, [x0]
0x0000000001cb7c28: ldr        x1, [x8, #0x10]
0x0000000001cb7c2c: br         x1
0x0000000001cb7c30: ldr        x0, [x0, #0xb8]
0x0000000001cb7c34: ldr        x8, [x0]
0x0000000001cb7c38: ldr        x1, [x8, #0x18]
0x0000000001cb7c3c: br         x1
0x0000000001cb7c40: ldr        x8, [x0, #0xc0]
0x0000000001cb7c44: cmp        x8, #0
0x0000000001cb7c48: cset       w0, ne
0x0000000001cb7c4c: ret        
0x0000000001cb7c50: ldr        x0, [x0, #0xc0]
0x0000000001cb7c54: cbz        x0, #0x1cb7c64
0x0000000001cb7c58: ldr        x8, [x0]
0x0000000001cb7c5c: ldr        x1, [x8, #0x30]
0x0000000001cb7c60: br         x1
0x0000000001cb7c64: ret        
