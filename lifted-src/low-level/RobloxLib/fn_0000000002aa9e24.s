; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9e24
0x0000000002aa9e24: ldr        x0, [x0, #0xb8]
0x0000000002aa9e28: ldr        x8, [x0]
0x0000000002aa9e2c: ldr        x1, [x8, #0x10]
0x0000000002aa9e30: br         x1
0x0000000002aa9e34: ldr        x0, [x0, #0xb8]
0x0000000002aa9e38: ldr        x8, [x0]
0x0000000002aa9e3c: ldr        x1, [x8, #0x18]
0x0000000002aa9e40: br         x1
0x0000000002aa9e44: ldr        x8, [x0, #0xc0]
0x0000000002aa9e48: cmp        x8, #0
0x0000000002aa9e4c: cset       w0, ne
0x0000000002aa9e50: ret        
0x0000000002aa9e54: ldr        x0, [x0, #0xc0]
0x0000000002aa9e58: cbz        x0, #0x2aa9e68
0x0000000002aa9e5c: ldr        x8, [x0]
0x0000000002aa9e60: ldr        x1, [x8, #0x30]
0x0000000002aa9e64: br         x1
0x0000000002aa9e68: ret        
