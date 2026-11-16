; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0f64
0x0000000001bc0f64: ldr        x0, [x0, #0xb8]
0x0000000001bc0f68: ldr        x8, [x0]
0x0000000001bc0f6c: ldr        x1, [x8, #0x10]
0x0000000001bc0f70: br         x1
0x0000000001bc0f74: ldr        x0, [x0, #0xb8]
0x0000000001bc0f78: ldr        x8, [x0]
0x0000000001bc0f7c: ldr        x1, [x8, #0x18]
0x0000000001bc0f80: br         x1
0x0000000001bc0f84: ldr        x8, [x0, #0xc0]
0x0000000001bc0f88: cmp        x8, #0
0x0000000001bc0f8c: cset       w0, ne
0x0000000001bc0f90: ret        
0x0000000001bc0f94: ldr        x0, [x0, #0xc0]
0x0000000001bc0f98: cbz        x0, #0x1bc0fa8
0x0000000001bc0f9c: ldr        x8, [x0]
0x0000000001bc0fa0: ldr        x1, [x8, #0x30]
0x0000000001bc0fa4: br         x1
0x0000000001bc0fa8: ret        
