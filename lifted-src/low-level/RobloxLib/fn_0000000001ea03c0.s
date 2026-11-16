; instruction-faithful ARM64 fallback for RobloxLib::function_1ea03c0
0x0000000001ea03c0: ldr        x0, [x0, #0xb8]
0x0000000001ea03c4: ldr        x8, [x0]
0x0000000001ea03c8: ldr        x1, [x8, #0x10]
0x0000000001ea03cc: br         x1
0x0000000001ea03d0: ldr        x0, [x0, #0xb8]
0x0000000001ea03d4: ldr        x8, [x0]
0x0000000001ea03d8: ldr        x1, [x8, #0x18]
0x0000000001ea03dc: br         x1
0x0000000001ea03e0: ldr        x8, [x0, #0xc0]
0x0000000001ea03e4: cmp        x8, #0
0x0000000001ea03e8: cset       w0, ne
0x0000000001ea03ec: ret        
0x0000000001ea03f0: ldr        x0, [x0, #0xc0]
0x0000000001ea03f4: cbz        x0, #0x1ea0404
0x0000000001ea03f8: ldr        x8, [x0]
0x0000000001ea03fc: ldr        x1, [x8, #0x30]
0x0000000001ea0400: br         x1
0x0000000001ea0404: ret        
