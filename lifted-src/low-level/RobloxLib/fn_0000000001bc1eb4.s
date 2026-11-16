; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1eb4
0x0000000001bc1eb4: ldr        x0, [x0, #0xb8]
0x0000000001bc1eb8: ldr        x8, [x0]
0x0000000001bc1ebc: ldr        x1, [x8, #0x10]
0x0000000001bc1ec0: br         x1
0x0000000001bc1ec4: ldr        x0, [x0, #0xb8]
0x0000000001bc1ec8: ldr        x8, [x0]
0x0000000001bc1ecc: ldr        x1, [x8, #0x18]
0x0000000001bc1ed0: br         x1
0x0000000001bc1ed4: ldr        x8, [x0, #0xc0]
0x0000000001bc1ed8: cmp        x8, #0
0x0000000001bc1edc: cset       w0, ne
0x0000000001bc1ee0: ret        
0x0000000001bc1ee4: ldr        x0, [x0, #0xc0]
0x0000000001bc1ee8: cbz        x0, #0x1bc1ef8
0x0000000001bc1eec: ldr        x8, [x0]
0x0000000001bc1ef0: ldr        x1, [x8, #0x30]
0x0000000001bc1ef4: br         x1
0x0000000001bc1ef8: ret        
