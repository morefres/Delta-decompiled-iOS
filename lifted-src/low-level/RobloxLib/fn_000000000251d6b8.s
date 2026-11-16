; instruction-faithful ARM64 fallback for RobloxLib::function_251d6b8
0x000000000251d6b8: ldr        w8, [x0, #4]
0x000000000251d6bc: cmp        w8, #4, lsl #12
0x000000000251d6c0: mov        w9, #0x4000
0x000000000251d6c4: csel       w9, w8, w9, lo
0x000000000251d6c8: cmp        w9, #0x10
0x000000000251d6cc: mov        w10, #0x10
0x000000000251d6d0: csel       w9, w9, w10, hi
0x000000000251d6d4: add        w1, w9, w8
0x000000000251d6d8: b          #0x251d6dc
