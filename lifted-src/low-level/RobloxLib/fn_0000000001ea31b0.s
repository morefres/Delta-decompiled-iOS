; instruction-faithful ARM64 fallback for RobloxLib::function_1ea31b0
0x0000000001ea31b0: ldr        x0, [x0, #0xb8]
0x0000000001ea31b4: ldr        x8, [x0]
0x0000000001ea31b8: ldr        x1, [x8, #0x10]
0x0000000001ea31bc: br         x1
0x0000000001ea31c0: ldr        x0, [x0, #0xb8]
0x0000000001ea31c4: ldr        x8, [x0]
0x0000000001ea31c8: ldr        x1, [x8, #0x18]
0x0000000001ea31cc: br         x1
0x0000000001ea31d0: ldr        x8, [x0, #0xc0]
0x0000000001ea31d4: cmp        x8, #0
0x0000000001ea31d8: cset       w0, ne
0x0000000001ea31dc: ret        
0x0000000001ea31e0: ldr        x0, [x0, #0xc0]
0x0000000001ea31e4: cbz        x0, #0x1ea31f4
0x0000000001ea31e8: ldr        x8, [x0]
0x0000000001ea31ec: ldr        x1, [x8, #0x30]
0x0000000001ea31f0: br         x1
0x0000000001ea31f4: ret        
