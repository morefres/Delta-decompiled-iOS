; instruction-faithful ARM64 fallback for RobloxLib::function_366d1d0
0x000000000366d1d0: ldp        x7, x8, [x0, #0x10]
0x000000000366d1d4: ldr        x9, [x0, #8]
0x000000000366d1d8: add        x0, x9, x8, asr #1
0x000000000366d1dc: tbz        w8, #0, #0x366d1e8
0x000000000366d1e0: ldr        x8, [x0]
0x000000000366d1e4: ldr        x7, [x8, w7, uxtw]
0x000000000366d1e8: br         x7
0x000000000366d1ec: mov        x8, x1
0x000000000366d1f0: ldp        x9, x2, [x0]
0x000000000366d1f4: ldp        x10, x11, [x0, #0x10]
0x000000000366d1f8: ldp        x5, x12, [x0, #0x20]
0x000000000366d1fc: ldr        x7, [x1, #0x20]
0x000000000366d200: ldr        x1, [x9]
0x000000000366d204: ldr        w3, [x10]
0x000000000366d208: ldr        x4, [x11]
0x000000000366d20c: ldrb       w6, [x12]
0x000000000366d210: mov        x0, x8
0x000000000366d214: br         x7
