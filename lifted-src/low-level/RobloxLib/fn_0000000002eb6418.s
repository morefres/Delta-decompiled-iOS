; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6418
0x0000000002eb6418: ldr        x0, [x0, #0xb8]
0x0000000002eb641c: ldr        x8, [x0]
0x0000000002eb6420: ldr        x1, [x8, #0x10]
0x0000000002eb6424: br         x1
0x0000000002eb6428: ldr        x0, [x0, #0xb8]
0x0000000002eb642c: ldr        x8, [x0]
0x0000000002eb6430: ldr        x1, [x8, #0x18]
0x0000000002eb6434: br         x1
0x0000000002eb6438: ldr        x8, [x0, #0xc0]
0x0000000002eb643c: cmp        x8, #0
0x0000000002eb6440: cset       w0, ne
0x0000000002eb6444: ret        
0x0000000002eb6448: ldr        x0, [x0, #0xc0]
0x0000000002eb644c: cbz        x0, #0x2eb645c
0x0000000002eb6450: ldr        x8, [x0]
0x0000000002eb6454: ldr        x1, [x8, #0x30]
0x0000000002eb6458: br         x1
0x0000000002eb645c: ret        
