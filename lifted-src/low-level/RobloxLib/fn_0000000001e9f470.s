; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f470
0x0000000001e9f470: ldr        x0, [x0, #0xb8]
0x0000000001e9f474: ldr        x8, [x0]
0x0000000001e9f478: ldr        x1, [x8, #0x10]
0x0000000001e9f47c: br         x1
0x0000000001e9f480: ldr        x0, [x0, #0xb8]
0x0000000001e9f484: ldr        x8, [x0]
0x0000000001e9f488: ldr        x1, [x8, #0x18]
0x0000000001e9f48c: br         x1
0x0000000001e9f490: ldr        x8, [x0, #0xc0]
0x0000000001e9f494: cmp        x8, #0
0x0000000001e9f498: cset       w0, ne
0x0000000001e9f49c: ret        
0x0000000001e9f4a0: ldr        x0, [x0, #0xc0]
0x0000000001e9f4a4: cbz        x0, #0x1e9f4b4
0x0000000001e9f4a8: ldr        x8, [x0]
0x0000000001e9f4ac: ldr        x1, [x8, #0x30]
0x0000000001e9f4b0: br         x1
0x0000000001e9f4b4: ret        
