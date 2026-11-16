; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c1d8
0x0000000001f4c1d8: ldr        x0, [x0, #0xb8]
0x0000000001f4c1dc: ldr        x8, [x0]
0x0000000001f4c1e0: ldr        x1, [x8, #0x10]
0x0000000001f4c1e4: br         x1
0x0000000001f4c1e8: ldr        x0, [x0, #0xb8]
0x0000000001f4c1ec: ldr        x8, [x0]
0x0000000001f4c1f0: ldr        x1, [x8, #0x18]
0x0000000001f4c1f4: br         x1
0x0000000001f4c1f8: ldr        x8, [x0, #0xc0]
0x0000000001f4c1fc: cmp        x8, #0
0x0000000001f4c200: cset       w0, ne
0x0000000001f4c204: ret        
0x0000000001f4c208: ldr        x0, [x0, #0xc0]
0x0000000001f4c20c: cbz        x0, #0x1f4c21c
0x0000000001f4c210: ldr        x8, [x0]
0x0000000001f4c214: ldr        x1, [x8, #0x30]
0x0000000001f4c218: br         x1
0x0000000001f4c21c: ret        
