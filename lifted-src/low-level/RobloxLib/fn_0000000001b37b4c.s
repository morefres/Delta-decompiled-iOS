; instruction-faithful ARM64 fallback for RobloxLib::function_1b37b4c
0x0000000001b37b4c: add        x8, x1, #0xa0
0x0000000001b37b50: cmp        x1, #0
0x0000000001b37b54: csel       x8, xzr, x8, eq
0x0000000001b37b58: ldp        x3, x9, [x0, #0x18]
0x0000000001b37b5c: add        x0, x8, x9, asr #1
0x0000000001b37b60: tbz        w9, #0, #0x1b37b6c
0x0000000001b37b64: ldr        x8, [x0]
0x0000000001b37b68: ldr        x3, [x8, w3, uxtw]
0x0000000001b37b6c: mov        x1, x2
0x0000000001b37b70: br         x3
