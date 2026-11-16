; instruction-faithful ARM64 fallback for RobloxLib::function_365b220
0x000000000365b220: ldp        x2, x8, [x0, #0x10]
0x000000000365b224: ldr        x9, [x0, #8]
0x000000000365b228: add        x0, x9, x8, asr #1
0x000000000365b22c: tbz        w8, #0, #0x365b238
0x000000000365b230: ldr        x8, [x0]
0x000000000365b234: ldr        x2, [x8, w2, uxtw]
0x000000000365b238: br         x2
0x000000000365b23c: mov        x8, x1
0x000000000365b240: ldr        x9, [x0]
0x000000000365b244: ldr        x2, [x1, #0x20]
0x000000000365b248: ldr        x1, [x9]
0x000000000365b24c: mov        x0, x8
0x000000000365b250: br         x2
