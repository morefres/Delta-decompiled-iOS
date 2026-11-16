; instruction-faithful ARM64 fallback for RobloxLib::function_45cc4dc
0x00000000045cc4dc: ldrb       w8, [x0, #0x10]
0x00000000045cc4e0: cmp        w8, #0
0x00000000045cc4e4: mov        w8, #2
0x00000000045cc4e8: csel       x1, x8, xzr, ne
0x00000000045cc4ec: add        x2, x0, #0x14
0x00000000045cc4f0: b          #0x466ca28
