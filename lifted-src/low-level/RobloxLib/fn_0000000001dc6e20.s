; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6e20
0x0000000001dc6e20: ldr        x0, [x0, #0xb8]
0x0000000001dc6e24: ldr        x8, [x0]
0x0000000001dc6e28: ldr        x1, [x8, #0x10]
0x0000000001dc6e2c: br         x1
0x0000000001dc6e30: ldr        x0, [x0, #0xb8]
0x0000000001dc6e34: ldr        x8, [x0]
0x0000000001dc6e38: ldr        x1, [x8, #0x18]
0x0000000001dc6e3c: br         x1
0x0000000001dc6e40: ldr        x8, [x0, #0xc0]
0x0000000001dc6e44: cmp        x8, #0
0x0000000001dc6e48: cset       w0, ne
0x0000000001dc6e4c: ret        
0x0000000001dc6e50: ldr        x0, [x0, #0xc0]
0x0000000001dc6e54: cbz        x0, #0x1dc6e64
0x0000000001dc6e58: ldr        x8, [x0]
0x0000000001dc6e5c: ldr        x1, [x8, #0x30]
0x0000000001dc6e60: br         x1
0x0000000001dc6e64: ret        
