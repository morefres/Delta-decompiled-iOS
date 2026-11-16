; instruction-faithful ARM64 fallback for RobloxLib::function_20143b4
0x00000000020143b4: ldr        w8, [x0, #4]
0x00000000020143b8: cmp        w8, #4, lsl #12
0x00000000020143bc: mov        w9, #0x4000
0x00000000020143c0: csel       w9, w8, w9, lo
0x00000000020143c4: cmp        w9, #0x10
0x00000000020143c8: mov        w10, #0x10
0x00000000020143cc: csel       w9, w9, w10, hi
0x00000000020143d0: add        w1, w9, w8
0x00000000020143d4: b          #0x20143d8
