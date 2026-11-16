; instruction-faithful ARM64 fallback for RobloxLib::function_1a462b8
0x0000000001a462b8: ldr        w8, [x0, #4]
0x0000000001a462bc: cmp        w8, #4, lsl #12
0x0000000001a462c0: mov        w9, #0x4000
0x0000000001a462c4: csel       w9, w8, w9, lo
0x0000000001a462c8: cmp        w9, #0x10
0x0000000001a462cc: mov        w10, #0x10
0x0000000001a462d0: csel       w9, w9, w10, hi
0x0000000001a462d4: add        w1, w9, w8
0x0000000001a462d8: b          #0x1a462dc
