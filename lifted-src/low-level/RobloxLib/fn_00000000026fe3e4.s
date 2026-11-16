; instruction-faithful ARM64 fallback for RobloxLib::function_26fe3e4
0x00000000026fe3e4: adrp       x8, #0x6912000
0x00000000026fe3e8: add        x8, x8, #0xd80
0x00000000026fe3ec: ldrb       w8, [x8]
0x00000000026fe3f0: cmp        w8, #1
0x00000000026fe3f4: b.ne       #0x26fe41c
0x00000000026fe3f8: adrp       x8, #0x61b3000
0x00000000026fe3fc: add        x8, x8, #0xe88
0x00000000026fe400: ldrb       w8, [x8]
0x00000000026fe404: cmp        w8, #1
0x00000000026fe408: b.ne       #0x26fe41c
0x00000000026fe40c: ldr        w8, [x0, #4]
0x00000000026fe410: cbnz       w8, #0x26fe44c
0x00000000026fe414: mov        w1, #0x10
0x00000000026fe418: b          #0x26fe724
0x00000000026fe41c: ldp        w8, w9, [x0]
0x00000000026fe420: cmp        w8, w9
0x00000000026fe424: b.ne       #0x26fe448
0x00000000026fe428: cmp        w8, #4, lsl #12
0x00000000026fe42c: mov        w9, #0x4000
0x00000000026fe430: csel       w9, w8, w9, lo
0x00000000026fe434: cmp        w9, #0x10
0x00000000026fe438: mov        w10, #0x10
0x00000000026fe43c: csel       w9, w9, w10, hi
0x00000000026fe440: add        w1, w9, w8
0x00000000026fe444: b          #0x26fe724
0x00000000026fe448: cbz        w9, #0x26fe478
0x00000000026fe44c: ldr        w8, [x0]
0x00000000026fe450: ldr        x9, [x0, #8]
0x00000000026fe454: ldr        w10, [x0, #0x1c]
0x00000000026fe458: mov        w11, #1
0x00000000026fe45c: lsl        x11, x11, x10
0x00000000026fe460: add        x9, x9, x11, lsl #2
0x00000000026fe464: ldr        w9, [x9, #8]
0x00000000026fe468: add        w8, w8, w9, lsl #2
0x00000000026fe46c: lsr        w8, w8, w10
0x00000000026fe470: cbz        w8, #0x26fe478
0x00000000026fe474: b          #0x26fe924
0x00000000026fe478: ret        
