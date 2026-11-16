; instruction-faithful ARM64 fallback for RobloxLib::function_1eb244c
0x0000000001eb244c: ldr        x0, [x0, #0xb8]
0x0000000001eb2450: ldr        x8, [x0]
0x0000000001eb2454: ldr        x1, [x8, #0x10]
0x0000000001eb2458: br         x1
0x0000000001eb245c: ldr        x0, [x0, #0xb8]
0x0000000001eb2460: ldr        x8, [x0]
0x0000000001eb2464: ldr        x1, [x8, #0x18]
0x0000000001eb2468: br         x1
0x0000000001eb246c: ldr        x8, [x0, #0xc0]
0x0000000001eb2470: cmp        x8, #0
0x0000000001eb2474: cset       w0, ne
0x0000000001eb2478: ret        
0x0000000001eb247c: ldr        x0, [x0, #0xc0]
0x0000000001eb2480: cbz        x0, #0x1eb2490
0x0000000001eb2484: ldr        x8, [x0]
0x0000000001eb2488: ldr        x1, [x8, #0x30]
0x0000000001eb248c: br         x1
0x0000000001eb2490: ret        
