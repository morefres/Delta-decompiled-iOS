; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f444
0x0000000002a8f444: ldr        x0, [x0, #0xb0]
0x0000000002a8f448: ldr        x8, [x0]
0x0000000002a8f44c: ldr        x1, [x8, #0x10]
0x0000000002a8f450: br         x1
0x0000000002a8f454: ldr        x0, [x0, #0xb0]
0x0000000002a8f458: ldr        x8, [x0]
0x0000000002a8f45c: ldr        x1, [x8, #0x18]
0x0000000002a8f460: br         x1
0x0000000002a8f464: ldr        x8, [x0, #0xb8]
0x0000000002a8f468: cmp        x8, #0
0x0000000002a8f46c: cset       w0, ne
0x0000000002a8f470: ret        
0x0000000002a8f474: ldr        x0, [x0, #0xb8]
0x0000000002a8f478: cbz        x0, #0x2a8f488
0x0000000002a8f47c: ldr        x8, [x0]
0x0000000002a8f480: ldr        x1, [x8, #0x30]
0x0000000002a8f484: br         x1
0x0000000002a8f488: ret        
