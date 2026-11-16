; instruction-faithful ARM64 fallback for RobloxLib::function_3f23d58
0x0000000003f23d58: ldr        x0, [x0, #0xb8]
0x0000000003f23d5c: ldr        x8, [x0]
0x0000000003f23d60: ldr        x1, [x8, #0x10]
0x0000000003f23d64: br         x1
0x0000000003f23d68: ldr        x0, [x0, #0xb8]
0x0000000003f23d6c: ldr        x8, [x0]
0x0000000003f23d70: ldr        x1, [x8, #0x18]
0x0000000003f23d74: br         x1
0x0000000003f23d78: ldr        x8, [x0, #0xc0]
0x0000000003f23d7c: cmp        x8, #0
0x0000000003f23d80: cset       w0, ne
0x0000000003f23d84: ret        
0x0000000003f23d88: ldr        x0, [x0, #0xc0]
0x0000000003f23d8c: cbz        x0, #0x3f23d9c
0x0000000003f23d90: ldr        x8, [x0]
0x0000000003f23d94: ldr        x1, [x8, #0x30]
0x0000000003f23d98: br         x1
0x0000000003f23d9c: ret        
