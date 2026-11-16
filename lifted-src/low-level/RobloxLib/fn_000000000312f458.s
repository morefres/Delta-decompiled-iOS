; instruction-faithful ARM64 fallback for RobloxLib::function_312f458
0x000000000312f458: ldr        x8, [x0, #0x10]
0x000000000312f45c: and        x8, x8, #0xfffffffffffffffc
0x000000000312f460: ldrsb      x9, [x8, #0x17]
0x000000000312f464: tbnz       x9, #0x3f, #0x312f49c
0x000000000312f468: mov        x10, x9
0x000000000312f46c: cbz        x10, #0x312f4a4
0x000000000312f470: ldr        x8, [x8, #8]
0x000000000312f474: cmp        w9, #0
0x000000000312f478: csel       x8, x8, x9, lt
0x000000000312f47c: clz        w9, w8
0x000000000312f480: add        w9, w9, w9, lsl #3
0x000000000312f484: mov        w10, #0x160
0x000000000312f488: sub        w9, w10, w9
0x000000000312f48c: lsr        w9, w9, #6
0x000000000312f490: add        x8, x8, x9
0x000000000312f494: add        x1, x8, #1
0x000000000312f498: b          #0x312f4a8
0x000000000312f49c: ldr        x10, [x8, #8]
0x000000000312f4a0: cbnz       x10, #0x312f470
0x000000000312f4a4: mov        x1, #0
0x000000000312f4a8: add        x2, x0, #0x18
0x000000000312f4ac: b          #0x466ca28
