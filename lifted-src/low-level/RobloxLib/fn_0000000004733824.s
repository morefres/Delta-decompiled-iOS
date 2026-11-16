; instruction-faithful ARM64 fallback for RobloxLib::function_4733824
0x0000000004733824: ldr        w8, [x0, #4]
0x0000000004733828: cmp        w8, #4, lsl #12
0x000000000473382c: mov        w9, #0x4000
0x0000000004733830: csel       w9, w8, w9, lo
0x0000000004733834: cmp        w9, #0x10
0x0000000004733838: mov        w10, #0x10
0x000000000473383c: csel       w9, w9, w10, hi
0x0000000004733840: add        w1, w9, w8
0x0000000004733844: b          #0x4733848
