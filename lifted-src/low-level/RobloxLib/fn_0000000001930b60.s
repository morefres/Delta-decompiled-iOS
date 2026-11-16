; instruction-faithful ARM64 fallback for RobloxLib::function_1930b60
0x0000000001930b60: ldr        x0, [x0, #0xb8]
0x0000000001930b64: ldr        x8, [x0]
0x0000000001930b68: ldr        x1, [x8, #0x10]
0x0000000001930b6c: br         x1
0x0000000001930b70: ldr        x0, [x0, #0xb8]
0x0000000001930b74: ldr        x8, [x0]
0x0000000001930b78: ldr        x1, [x8, #0x18]
0x0000000001930b7c: br         x1
0x0000000001930b80: ldr        x8, [x0, #0xc0]
0x0000000001930b84: cmp        x8, #0
0x0000000001930b88: cset       w0, ne
0x0000000001930b8c: ret        
0x0000000001930b90: ldr        x0, [x0, #0xc0]
0x0000000001930b94: cbz        x0, #0x1930ba4
0x0000000001930b98: ldr        x8, [x0]
0x0000000001930b9c: ldr        x1, [x8, #0x30]
0x0000000001930ba0: br         x1
0x0000000001930ba4: ret        
