; instruction-faithful ARM64 fallback for RobloxLib::function_26474c4
0x00000000026474c4: ldr        w8, [x0, #4]
0x00000000026474c8: cmp        w8, #4, lsl #12
0x00000000026474cc: mov        w9, #0x4000
0x00000000026474d0: csel       w9, w8, w9, lo
0x00000000026474d4: cmp        w9, #0x10
0x00000000026474d8: mov        w10, #0x10
0x00000000026474dc: csel       w9, w9, w10, hi
0x00000000026474e0: add        w1, w9, w8
0x00000000026474e4: b          #0x26474e8
