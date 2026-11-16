; instruction-faithful ARM64 fallback for RobloxLib::function_1bd0cf8
0x0000000001bd0cf8: ldp        x3, x8, [x0, #0xd0]
0x0000000001bd0cfc: add        x0, x1, x8, asr #1
0x0000000001bd0d00: tbz        w8, #0, #0x1bd0d0c
0x0000000001bd0d04: ldr        x8, [x0]
0x0000000001bd0d08: ldr        x3, [x8, w3, uxtw]
0x0000000001bd0d0c: mov        x1, x2
0x0000000001bd0d10: br         x3
