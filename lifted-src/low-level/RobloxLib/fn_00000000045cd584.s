; instruction-faithful ARM64 fallback for RobloxLib::function_45cd584
0x00000000045cd584: ldrb       w8, [x0, #0x10]
0x00000000045cd588: cmp        w8, #0
0x00000000045cd58c: mov        w8, #2
0x00000000045cd590: csel       x8, x8, xzr, ne
0x00000000045cd594: ldrb       w9, [x0, #0x11]
0x00000000045cd598: add        x10, x8, #2
0x00000000045cd59c: cmp        w9, #0
0x00000000045cd5a0: csel       x1, x10, x8, ne
0x00000000045cd5a4: add        x2, x0, #0x14
0x00000000045cd5a8: b          #0x466ca28
