; instruction-faithful ARM64 fallback for RobloxLib::function_23917a8
0x00000000023917a8: ldr        w8, [x0, #4]
0x00000000023917ac: cmp        w8, #4, lsl #12
0x00000000023917b0: mov        w9, #0x4000
0x00000000023917b4: csel       w9, w8, w9, lo
0x00000000023917b8: cmp        w9, #0x10
0x00000000023917bc: mov        w10, #0x10
0x00000000023917c0: csel       w9, w9, w10, hi
0x00000000023917c4: add        w1, w9, w8
0x00000000023917c8: b          #0x23917cc
