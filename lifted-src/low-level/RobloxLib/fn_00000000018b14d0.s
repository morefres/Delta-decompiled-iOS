; instruction-faithful ARM64 fallback for RobloxLib::function_18b14d0
0x00000000018b14d0: ldr        w8, [x0, #4]
0x00000000018b14d4: cmp        w8, #4, lsl #12
0x00000000018b14d8: mov        w9, #0x4000
0x00000000018b14dc: csel       w9, w8, w9, lo
0x00000000018b14e0: cmp        w9, #0x10
0x00000000018b14e4: mov        w10, #0x10
0x00000000018b14e8: csel       w9, w9, w10, hi
0x00000000018b14ec: add        w1, w9, w8
0x00000000018b14f0: b          #0x18b14f4
