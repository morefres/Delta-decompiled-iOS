; instruction-faithful ARM64 fallback for RobloxLib::function_3670c74
0x0000000003670c74: ldp        x3, x8, [x0, #0x10]
0x0000000003670c78: ldr        x9, [x0, #8]
0x0000000003670c7c: add        x0, x9, x8, asr #1
0x0000000003670c80: tbz        w8, #0, #0x3670c8c
0x0000000003670c84: ldr        x8, [x0]
0x0000000003670c88: ldr        x3, [x8, w3, uxtw]
0x0000000003670c8c: br         x3
0x0000000003670c90: mov        x8, x1
0x0000000003670c94: ldp        x9, x2, [x0]
0x0000000003670c98: ldr        x3, [x1, #0x20]
0x0000000003670c9c: ldr        x1, [x9]
0x0000000003670ca0: mov        x0, x8
0x0000000003670ca4: br         x3
