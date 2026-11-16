; instruction-faithful ARM64 fallback for RobloxLib::function_1bc07bc
0x0000000001bc07bc: ldr        x0, [x0, #0xb8]
0x0000000001bc07c0: ldr        x8, [x0]
0x0000000001bc07c4: ldr        x1, [x8, #0x10]
0x0000000001bc07c8: br         x1
0x0000000001bc07cc: ldr        x0, [x0, #0xb8]
0x0000000001bc07d0: ldr        x8, [x0]
0x0000000001bc07d4: ldr        x1, [x8, #0x18]
0x0000000001bc07d8: br         x1
0x0000000001bc07dc: ldr        x8, [x0, #0xc0]
0x0000000001bc07e0: cmp        x8, #0
0x0000000001bc07e4: cset       w0, ne
0x0000000001bc07e8: ret        
0x0000000001bc07ec: ldr        x0, [x0, #0xc0]
0x0000000001bc07f0: cbz        x0, #0x1bc0800
0x0000000001bc07f4: ldr        x8, [x0]
0x0000000001bc07f8: ldr        x1, [x8, #0x30]
0x0000000001bc07fc: br         x1
0x0000000001bc0800: ret        
