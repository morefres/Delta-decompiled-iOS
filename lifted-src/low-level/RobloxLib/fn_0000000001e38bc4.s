; instruction-faithful ARM64 fallback for RobloxLib::function_1e38bc4
0x0000000001e38bc4: ldp        x3, x8, [x0, #0xd0]
0x0000000001e38bc8: add        x0, x1, x8, asr #1
0x0000000001e38bcc: tbz        w8, #0, #0x1e38bd8
0x0000000001e38bd0: ldr        x8, [x0]
0x0000000001e38bd4: ldr        x3, [x8, w3, uxtw]
0x0000000001e38bd8: mov        x1, x2
0x0000000001e38bdc: br         x3
