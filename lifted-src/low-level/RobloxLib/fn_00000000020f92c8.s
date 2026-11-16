; instruction-faithful ARM64 fallback for RobloxLib::function_20f92c8
0x00000000020f92c8: ldr        w8, [x0, #4]
0x00000000020f92cc: cmp        w8, #4, lsl #12
0x00000000020f92d0: mov        w9, #0x4000
0x00000000020f92d4: csel       w9, w8, w9, lo
0x00000000020f92d8: cmp        w9, #0x10
0x00000000020f92dc: mov        w10, #0x10
0x00000000020f92e0: csel       w9, w9, w10, hi
0x00000000020f92e4: add        w1, w9, w8
0x00000000020f92e8: b          #0x20f92ec
