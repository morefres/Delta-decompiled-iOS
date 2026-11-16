; instruction-faithful ARM64 fallback for RobloxLib::function_365c3d8
0x000000000365c3d8: cmp        w1, w2
0x000000000365c3dc: b.eq       #0x365c418
0x000000000365c3e0: ldr        x9, [x0, #0x6b0]
0x000000000365c3e4: ldr        x8, [x0, #0x6b8]
0x000000000365c3e8: cmp        x9, x8
0x000000000365c3ec: b.eq       #0x365c418
0x000000000365c3f0: ldur       x8, [x8, #-8]
0x000000000365c3f4: cbz        x8, #0x365c418
0x000000000365c3f8: ldrb       w9, [x0, #0x809]
0x000000000365c3fc: cmp        w9, #1
0x000000000365c400: b.ne       #0x365c418
0x000000000365c404: ldr        x9, [x8]
0x000000000365c408: ldr        x3, [x9, #0x10]
0x000000000365c40c: mov        x0, x8
0x000000000365c410: mov        x1, x2
0x000000000365c414: br         x3
0x000000000365c418: ret        
