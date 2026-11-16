; instruction-faithful ARM64 fallback for RobloxLib::function_18b07c0
0x00000000018b07c0: ldr        w8, [x0, #4]
0x00000000018b07c4: cmp        w8, #4, lsl #12
0x00000000018b07c8: mov        w9, #0x4000
0x00000000018b07cc: csel       w9, w8, w9, lo
0x00000000018b07d0: cmp        w9, #0x10
0x00000000018b07d4: mov        w10, #0x10
0x00000000018b07d8: csel       w9, w9, w10, hi
0x00000000018b07dc: add        w1, w9, w8
0x00000000018b07e0: b          #0x18b07e4
