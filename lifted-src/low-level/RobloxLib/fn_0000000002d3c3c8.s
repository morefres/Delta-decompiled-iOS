; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c3c8
0x0000000002d3c3c8: adrp       x8, #0x6912000
0x0000000002d3c3cc: add        x8, x8, #0xd80
0x0000000002d3c3d0: ldrb       w8, [x8]
0x0000000002d3c3d4: cmp        w8, #1
0x0000000002d3c3d8: b.ne       #0x2d3c400
0x0000000002d3c3dc: adrp       x8, #0x61b3000
0x0000000002d3c3e0: add        x8, x8, #0xe88
0x0000000002d3c3e4: ldrb       w8, [x8]
0x0000000002d3c3e8: cmp        w8, #1
0x0000000002d3c3ec: b.ne       #0x2d3c400
0x0000000002d3c3f0: ldr        w8, [x0, #4]
0x0000000002d3c3f4: cbnz       w8, #0x2d3c430
0x0000000002d3c3f8: mov        w1, #0x10
0x0000000002d3c3fc: b          #0x2d3b710
0x0000000002d3c400: ldp        w8, w9, [x0]
0x0000000002d3c404: cmp        w8, w9
0x0000000002d3c408: b.ne       #0x2d3c42c
0x0000000002d3c40c: cmp        w8, #4, lsl #12
0x0000000002d3c410: mov        w9, #0x4000
0x0000000002d3c414: csel       w9, w8, w9, lo
0x0000000002d3c418: cmp        w9, #0x10
0x0000000002d3c41c: mov        w10, #0x10
0x0000000002d3c420: csel       w9, w9, w10, hi
0x0000000002d3c424: add        w1, w9, w8
0x0000000002d3c428: b          #0x2d3b710
0x0000000002d3c42c: cbz        w9, #0x2d3c45c
0x0000000002d3c430: ldr        w8, [x0]
0x0000000002d3c434: ldr        x9, [x0, #8]
0x0000000002d3c438: ldr        w10, [x0, #0x1c]
0x0000000002d3c43c: mov        w11, #1
0x0000000002d3c440: lsl        x11, x11, x10
0x0000000002d3c444: add        x9, x9, x11, lsl #2
0x0000000002d3c448: ldr        w9, [x9, #8]
0x0000000002d3c44c: add        w8, w8, w9, lsl #2
0x0000000002d3c450: lsr        w8, w8, w10
0x0000000002d3c454: cbz        w8, #0x2d3c45c
0x0000000002d3c458: b          #0x2d3b4dc
0x0000000002d3c45c: ret        
