; instruction-faithful ARM64 fallback for RobloxLib::function_2991cb0
0x0000000002991cb0: ldp        x3, x8, [x0, #0xc8]
0x0000000002991cb4: add        x0, x1, x8, asr #1
0x0000000002991cb8: tbz        w8, #0, #0x2991cc4
0x0000000002991cbc: ldr        x8, [x0]
0x0000000002991cc0: ldr        x3, [x8, w3, uxtw]
0x0000000002991cc4: mov        x1, x2
0x0000000002991cc8: br         x3
