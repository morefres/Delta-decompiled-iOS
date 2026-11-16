; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7bc0
0x0000000001ff7bc0: ldp        x2, x8, [x0]
0x0000000001ff7bc4: add        x0, x1, x8, asr #1
0x0000000001ff7bc8: tbz        w8, #0, #0x1ff7bd4
0x0000000001ff7bcc: ldr        x8, [x0]
0x0000000001ff7bd0: ldr        x2, [x8, w2, uxtw]
0x0000000001ff7bd4: br         x2
