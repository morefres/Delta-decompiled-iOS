; instruction-faithful ARM64 fallback for RobloxLib::function_1e2ac30
0x0000000001e2ac30: ldp        x3, x8, [x0, #0xc8]
0x0000000001e2ac34: add        x0, x1, x8, asr #1
0x0000000001e2ac38: tbz        w8, #0, #0x1e2ac44
0x0000000001e2ac3c: ldr        x8, [x0]
0x0000000001e2ac40: ldr        x3, [x8, w3, uxtw]
0x0000000001e2ac44: mov        x1, x2
0x0000000001e2ac48: br         x3
