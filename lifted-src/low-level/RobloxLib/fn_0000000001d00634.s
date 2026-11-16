; instruction-faithful ARM64 fallback for RobloxLib::function_1d00634
0x0000000001d00634: add        x8, x1, #0x98
0x0000000001d00638: cmp        x1, #0
0x0000000001d0063c: csel       x8, xzr, x8, eq
0x0000000001d00640: ldp        x3, x9, [x0, #0x18]
0x0000000001d00644: add        x0, x8, x9, asr #1
0x0000000001d00648: tbz        w9, #0, #0x1d00654
0x0000000001d0064c: ldr        x8, [x0]
0x0000000001d00650: ldr        x3, [x8, w3, uxtw]
0x0000000001d00654: mov        x1, x2
0x0000000001d00658: br         x3
