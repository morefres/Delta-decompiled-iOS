; instruction-faithful ARM64 fallback for RobloxLib::function_1be9b4c
0x0000000001be9b4c: ldr        x0, [x0, #0xb8]
0x0000000001be9b50: ldr        x8, [x0]
0x0000000001be9b54: ldr        x1, [x8, #0x10]
0x0000000001be9b58: br         x1
0x0000000001be9b5c: ldr        x0, [x0, #0xb8]
0x0000000001be9b60: ldr        x8, [x0]
0x0000000001be9b64: ldr        x1, [x8, #0x18]
0x0000000001be9b68: br         x1
0x0000000001be9b6c: ldr        x8, [x0, #0xc0]
0x0000000001be9b70: cmp        x8, #0
0x0000000001be9b74: cset       w0, ne
0x0000000001be9b78: ret        
0x0000000001be9b7c: ldr        x0, [x0, #0xc0]
0x0000000001be9b80: cbz        x0, #0x1be9b90
0x0000000001be9b84: ldr        x8, [x0]
0x0000000001be9b88: ldr        x1, [x8, #0x30]
0x0000000001be9b8c: br         x1
0x0000000001be9b90: ret        
