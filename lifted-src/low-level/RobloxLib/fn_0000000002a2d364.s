; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d364
0x0000000002a2d364: ldr        x0, [x0, #0xb8]
0x0000000002a2d368: ldr        x8, [x0]
0x0000000002a2d36c: ldr        x1, [x8, #0x10]
0x0000000002a2d370: br         x1
0x0000000002a2d374: ldr        x0, [x0, #0xb8]
0x0000000002a2d378: ldr        x8, [x0]
0x0000000002a2d37c: ldr        x1, [x8, #0x18]
0x0000000002a2d380: br         x1
0x0000000002a2d384: ldr        x8, [x0, #0xc0]
0x0000000002a2d388: cmp        x8, #0
0x0000000002a2d38c: cset       w0, ne
0x0000000002a2d390: ret        
0x0000000002a2d394: ldr        x0, [x0, #0xc0]
0x0000000002a2d398: cbz        x0, #0x2a2d3a8
0x0000000002a2d39c: ldr        x8, [x0]
0x0000000002a2d3a0: ldr        x1, [x8, #0x30]
0x0000000002a2d3a4: br         x1
0x0000000002a2d3a8: ret        
