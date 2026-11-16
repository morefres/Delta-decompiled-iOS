; instruction-faithful ARM64 fallback for RobloxLib::function_1be2fc0
0x0000000001be2fc0: ldp        x3, x8, [x0, #0xc8]
0x0000000001be2fc4: add        x0, x1, x8, asr #1
0x0000000001be2fc8: tbz        w8, #0, #0x1be2fd4
0x0000000001be2fcc: ldr        x8, [x0]
0x0000000001be2fd0: ldr        x3, [x8, w3, uxtw]
0x0000000001be2fd4: mov        x1, x2
0x0000000001be2fd8: br         x3
