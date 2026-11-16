; instruction-faithful ARM64 fallback for RobloxLib::function_270992c
0x000000000270992c: ldr        w8, [x0, #4]
0x0000000002709930: cmp        w8, #4, lsl #12
0x0000000002709934: mov        w9, #0x4000
0x0000000002709938: csel       w9, w8, w9, lo
0x000000000270993c: cmp        w9, #0x10
0x0000000002709940: mov        w10, #0x10
0x0000000002709944: csel       w9, w9, w10, hi
0x0000000002709948: add        w1, w9, w8
0x000000000270994c: b          #0x2709950
