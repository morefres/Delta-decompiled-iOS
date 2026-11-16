; instruction-faithful ARM64 fallback for RobloxLib::function_36707d8
0x00000000036707d8: ldp        x3, x8, [x0, #0x10]
0x00000000036707dc: ldr        x9, [x0, #8]
0x00000000036707e0: add        x0, x9, x8, asr #1
0x00000000036707e4: tbz        w8, #0, #0x36707f0
0x00000000036707e8: ldr        x8, [x0]
0x00000000036707ec: ldr        x3, [x8, w3, uxtw]
0x00000000036707f0: br         x3
0x00000000036707f4: mov        x8, x1
0x00000000036707f8: ldp        x9, x10, [x0]
0x00000000036707fc: ldr        x3, [x1, #0x20]
0x0000000003670800: ldr        x1, [x9]
0x0000000003670804: ldr        x2, [x10]
0x0000000003670808: mov        x0, x8
0x000000000367080c: br         x3
