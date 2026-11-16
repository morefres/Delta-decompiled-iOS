; instruction-faithful ARM64 fallback for RobloxLib::function_355c780
0x000000000355c780: ldr        x8, [x0]
0x000000000355c784: ldr        x2, [x8]
0x000000000355c788: ldp        x8, x9, [x8, #8]
0x000000000355c78c: add        x0, x9, x8, asr #1
0x000000000355c790: tbz        w8, #0, #0x355c79c
0x000000000355c794: ldr        x8, [x0]
0x000000000355c798: ldr        x2, [x8, w2, uxtw]
0x000000000355c79c: br         x2
