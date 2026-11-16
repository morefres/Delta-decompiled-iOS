; instruction-faithful ARM64 fallback for RobloxLib::function_366d37c
0x000000000366d37c: ldp        x5, x8, [x0, #0x10]
0x000000000366d380: ldr        x9, [x0, #8]
0x000000000366d384: add        x0, x9, x8, asr #1
0x000000000366d388: tbz        w8, #0, #0x366d394
0x000000000366d38c: ldr        x8, [x0]
0x000000000366d390: ldr        x5, [x8, w5, uxtw]
0x000000000366d394: br         x5
0x000000000366d398: mov        x8, x1
0x000000000366d39c: ldp        x9, x10, [x0]
0x000000000366d3a0: ldp        x11, x4, [x0, #0x10]
0x000000000366d3a4: ldr        x5, [x1, #0x20]
0x000000000366d3a8: ldr        x1, [x9]
0x000000000366d3ac: ldr        x2, [x10]
0x000000000366d3b0: ldr        x3, [x11]
0x000000000366d3b4: mov        x0, x8
0x000000000366d3b8: br         x5
