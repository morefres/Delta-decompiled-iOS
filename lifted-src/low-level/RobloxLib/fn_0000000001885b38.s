; instruction-faithful ARM64 fallback for RobloxLib::function_1885b38
0x0000000001885b38: ldp        x9, x8, [x0, #0x30]
0x0000000001885b3c: ldr        x2, [x0, #0x28]
0x0000000001885b40: add        x0, x8, x9, asr #1
0x0000000001885b44: tbz        w9, #0, #0x1885b50
0x0000000001885b48: ldr        x8, [x0]
0x0000000001885b4c: ldr        x2, [x8, w2, uxtw]
0x0000000001885b50: br         x2
