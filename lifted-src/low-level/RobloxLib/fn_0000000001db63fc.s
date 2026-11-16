; instruction-faithful ARM64 fallback for RobloxLib::function_1db63fc
0x0000000001db63fc: ldr        x0, [x0, #0xb8]
0x0000000001db6400: ldr        x8, [x0]
0x0000000001db6404: ldr        x1, [x8, #0x10]
0x0000000001db6408: br         x1
0x0000000001db640c: ldr        x0, [x0, #0xb8]
0x0000000001db6410: ldr        x8, [x0]
0x0000000001db6414: ldr        x1, [x8, #0x18]
0x0000000001db6418: br         x1
0x0000000001db641c: ldr        x8, [x0, #0xc0]
0x0000000001db6420: cmp        x8, #0
0x0000000001db6424: cset       w0, ne
0x0000000001db6428: ret        
0x0000000001db642c: ldr        x0, [x0, #0xc0]
0x0000000001db6430: cbz        x0, #0x1db6440
0x0000000001db6434: ldr        x8, [x0]
0x0000000001db6438: ldr        x1, [x8, #0x30]
0x0000000001db643c: br         x1
0x0000000001db6440: ret        
