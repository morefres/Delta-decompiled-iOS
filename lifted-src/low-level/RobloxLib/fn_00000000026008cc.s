; instruction-faithful ARM64 fallback for RobloxLib::function_26008cc
0x00000000026008cc: ldr        w8, [x0, #4]
0x00000000026008d0: cmp        w8, #4, lsl #12
0x00000000026008d4: mov        w9, #0x4000
0x00000000026008d8: csel       w9, w8, w9, lo
0x00000000026008dc: cmp        w9, #0x10
0x00000000026008e0: mov        w10, #0x10
0x00000000026008e4: csel       w9, w9, w10, hi
0x00000000026008e8: add        w1, w9, w8
0x00000000026008ec: b          #0x2600254
