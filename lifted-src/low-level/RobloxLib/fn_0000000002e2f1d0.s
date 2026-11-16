; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f1d0
0x0000000002e2f1d0: ldp        x3, x8, [x0, #0xb8]
0x0000000002e2f1d4: add        x0, x1, x8, asr #1
0x0000000002e2f1d8: tbz        w8, #0, #0x2e2f1e4
0x0000000002e2f1dc: ldr        x8, [x0]
0x0000000002e2f1e0: ldr        x3, [x8, w3, uxtw]
0x0000000002e2f1e4: mov        x1, x2
0x0000000002e2f1e8: br         x3
