; instruction-faithful ARM64 fallback for RobloxLib::function_26dd6b8
0x00000000026dd6b8: ldr        w8, [x0, #4]
0x00000000026dd6bc: cmp        w8, #4, lsl #12
0x00000000026dd6c0: mov        w9, #0x4000
0x00000000026dd6c4: csel       w9, w8, w9, lo
0x00000000026dd6c8: cmp        w9, #0x10
0x00000000026dd6cc: mov        w10, #0x10
0x00000000026dd6d0: csel       w9, w9, w10, hi
0x00000000026dd6d4: add        w1, w9, w8
0x00000000026dd6d8: b          #0x26dd6dc
