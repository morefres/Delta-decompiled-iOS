; instruction-faithful ARM64 fallback for RobloxLib::function_2bf80d4
0x0000000002bf80d4: ldp        x3, x8, [x0]
0x0000000002bf80d8: add        x9, x1, x8, asr #1
0x0000000002bf80dc: add        x0, x9, #0x488
0x0000000002bf80e0: tbz        w8, #0, #0x2bf80ec
0x0000000002bf80e4: ldr        x8, [x0]
0x0000000002bf80e8: ldr        x3, [x8, w3, uxtw]
0x0000000002bf80ec: ldp        x1, x2, [x2]
0x0000000002bf80f0: br         x3
