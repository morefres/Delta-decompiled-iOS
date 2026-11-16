; instruction-faithful ARM64 fallback for RobloxLib::function_3f6c5bc
0x0000000003f6c5bc: ldp        x3, x8, [x0, #0xd0]
0x0000000003f6c5c0: add        x0, x1, x8, asr #1
0x0000000003f6c5c4: tbz        w8, #0, #0x3f6c5d0
0x0000000003f6c5c8: ldr        x8, [x0]
0x0000000003f6c5cc: ldr        x3, [x8, w3, uxtw]
0x0000000003f6c5d0: mov        x1, x2
0x0000000003f6c5d4: br         x3
