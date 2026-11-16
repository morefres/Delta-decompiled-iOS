; instruction-faithful ARM64 fallback for RobloxLib::function_468e45c
0x000000000468e45c: ldrb       w8, [x0, #0x10]
0x000000000468e460: cmp        w8, #0
0x000000000468e464: mov        w8, #2
0x000000000468e468: csel       x1, x8, xzr, ne
0x000000000468e46c: add        x2, x0, #0x14
0x000000000468e470: b          #0x466ca28
