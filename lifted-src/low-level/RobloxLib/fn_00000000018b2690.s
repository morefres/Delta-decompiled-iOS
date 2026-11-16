; instruction-faithful ARM64 fallback for RobloxLib::function_18b2690
0x00000000018b2690: ldr        w8, [x0, #4]
0x00000000018b2694: cmp        w8, #4, lsl #12
0x00000000018b2698: mov        w9, #0x4000
0x00000000018b269c: csel       w9, w8, w9, lo
0x00000000018b26a0: cmp        w9, #0x10
0x00000000018b26a4: mov        w10, #0x10
0x00000000018b26a8: csel       w9, w9, w10, hi
0x00000000018b26ac: add        w1, w9, w8
0x00000000018b26b0: b          #0x18b26b4
