; instruction-faithful ARM64 fallback for RobloxLib::function_1e2a7b0
0x0000000001e2a7b0: ldp        x3, x8, [x0, #0xd0]
0x0000000001e2a7b4: add        x0, x1, x8, asr #1
0x0000000001e2a7b8: tbz        w8, #0, #0x1e2a7c4
0x0000000001e2a7bc: ldr        x8, [x0]
0x0000000001e2a7c0: ldr        x3, [x8, w3, uxtw]
0x0000000001e2a7c4: mov        x1, x2
0x0000000001e2a7c8: br         x3
