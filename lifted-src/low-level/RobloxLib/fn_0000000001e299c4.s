; instruction-faithful ARM64 fallback for RobloxLib::function_1e299c4
0x0000000001e299c4: ldp        x3, x8, [x0, #0xd0]
0x0000000001e299c8: add        x0, x1, x8, asr #1
0x0000000001e299cc: tbz        w8, #0, #0x1e299d8
0x0000000001e299d0: ldr        x8, [x0]
0x0000000001e299d4: ldr        x3, [x8, w3, uxtw]
0x0000000001e299d8: mov        x1, x2
0x0000000001e299dc: br         x3
