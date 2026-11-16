; instruction-faithful ARM64 fallback for RobloxLib::function_220475c
0x000000000220475c: ldr        w8, [x0, #4]
0x0000000002204760: cmp        w8, #4, lsl #12
0x0000000002204764: mov        w9, #0x4000
0x0000000002204768: csel       w9, w8, w9, lo
0x000000000220476c: cmp        w9, #0x10
0x0000000002204770: mov        w10, #0x10
0x0000000002204774: csel       w9, w9, w10, hi
0x0000000002204778: add        w1, w9, w8
0x000000000220477c: b          #0x2204780
