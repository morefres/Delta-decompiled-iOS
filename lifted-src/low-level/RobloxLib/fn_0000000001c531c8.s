; instruction-faithful ARM64 fallback for RobloxLib::function_1c531c8
0x0000000001c531c8: ldp        x3, x8, [x0, #0xc0]
0x0000000001c531cc: add        x0, x1, x8, asr #1
0x0000000001c531d0: tbz        w8, #0, #0x1c531dc
0x0000000001c531d4: ldr        x8, [x0]
0x0000000001c531d8: ldr        x3, [x8, w3, uxtw]
0x0000000001c531dc: mov        x1, x2
0x0000000001c531e0: br         x3
