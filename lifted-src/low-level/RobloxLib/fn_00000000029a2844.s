; instruction-faithful ARM64 fallback for RobloxLib::function_29a2844
0x00000000029a2844: mov        x8, x3
0x00000000029a2848: mov        x9, x1
0x00000000029a284c: add        x10, x2, #0x18
0x00000000029a2850: cmp        x2, #0
0x00000000029a2854: csel       x1, xzr, x10, eq
0x00000000029a2858: ldr        x10, [x3]
0x00000000029a285c: ldr        x4, [x10, #8]
0x00000000029a2860: add        x3, x0, #0xb0
0x00000000029a2864: mov        x0, x8
0x00000000029a2868: mov        x2, x9
0x00000000029a286c: br         x4
0x00000000029a2870: ldr        x0, [x0, #0xb8]
0x00000000029a2874: ldr        x8, [x0]
0x00000000029a2878: ldr        x2, [x8, #0x20]
0x00000000029a287c: br         x2
