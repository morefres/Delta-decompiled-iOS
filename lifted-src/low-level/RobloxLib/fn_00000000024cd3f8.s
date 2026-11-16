; instruction-faithful ARM64 fallback for RobloxLib::function_24cd3f8
0x00000000024cd3f8: adrp       x8, #0x6912000
0x00000000024cd3fc: add        x8, x8, #0xd80
0x00000000024cd400: ldrb       w8, [x8]
0x00000000024cd404: cmp        w8, #1
0x00000000024cd408: b.ne       #0x24cd430
0x00000000024cd40c: adrp       x8, #0x61b3000
0x00000000024cd410: add        x8, x8, #0xe88
0x00000000024cd414: ldrb       w8, [x8]
0x00000000024cd418: cmp        w8, #1
0x00000000024cd41c: b.ne       #0x24cd430
0x00000000024cd420: ldr        w8, [x0, #4]
0x00000000024cd424: cbnz       w8, #0x24cd460
0x00000000024cd428: mov        w1, #0x10
0x00000000024cd42c: b          #0x24cd65c
0x00000000024cd430: ldp        w8, w9, [x0]
0x00000000024cd434: cmp        w8, w9
0x00000000024cd438: b.ne       #0x24cd45c
0x00000000024cd43c: cmp        w8, #4, lsl #12
0x00000000024cd440: mov        w9, #0x4000
0x00000000024cd444: csel       w9, w8, w9, lo
0x00000000024cd448: cmp        w9, #0x10
0x00000000024cd44c: mov        w10, #0x10
0x00000000024cd450: csel       w9, w9, w10, hi
0x00000000024cd454: add        w1, w9, w8
0x00000000024cd458: b          #0x24cd65c
0x00000000024cd45c: cbz        w9, #0x24cd48c
0x00000000024cd460: ldr        w8, [x0]
0x00000000024cd464: ldr        x9, [x0, #8]
0x00000000024cd468: ldr        w10, [x0, #0x1c]
0x00000000024cd46c: mov        w11, #1
0x00000000024cd470: lsl        x11, x11, x10
0x00000000024cd474: add        x9, x9, x11, lsl #2
0x00000000024cd478: ldr        w9, [x9, #8]
0x00000000024cd47c: add        w8, w8, w9, lsl #2
0x00000000024cd480: lsr        w8, w8, w10
0x00000000024cd484: cbz        w8, #0x24cd48c
0x00000000024cd488: b          #0x24cd808
0x00000000024cd48c: ret        
