; instruction-faithful ARM64 fallback for RobloxLib::function_1d56bb8
0x0000000001d56bb8: ldp        x3, x8, [x0, #0xc8]
0x0000000001d56bbc: add        x0, x1, x8, asr #1
0x0000000001d56bc0: tbz        w8, #0, #0x1d56bcc
0x0000000001d56bc4: ldr        x8, [x0]
0x0000000001d56bc8: ldr        x3, [x8, w3, uxtw]
0x0000000001d56bcc: mov        x1, x2
0x0000000001d56bd0: br         x3
