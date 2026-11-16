; instruction-faithful ARM64 fallback for RobloxLib::function_27fe564
0x00000000027fe564: add        x8, x1, #0x98
0x00000000027fe568: cmp        x1, #0
0x00000000027fe56c: csel       x8, xzr, x8, eq
0x00000000027fe570: ldp        x3, x9, [x0, #0x18]
0x00000000027fe574: add        x0, x8, x9, asr #1
0x00000000027fe578: tbz        w9, #0, #0x27fe584
0x00000000027fe57c: ldr        x8, [x0]
0x00000000027fe580: ldr        x3, [x8, w3, uxtw]
0x00000000027fe584: mov        x1, x2
0x00000000027fe588: br         x3
