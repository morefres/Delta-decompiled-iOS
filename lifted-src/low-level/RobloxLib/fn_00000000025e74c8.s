; instruction-faithful ARM64 fallback for RobloxLib::function_25e74c8
0x00000000025e74c8: ldr        w8, [x0, #4]
0x00000000025e74cc: cmp        w8, #4, lsl #12
0x00000000025e74d0: mov        w9, #0x4000
0x00000000025e74d4: csel       w9, w8, w9, lo
0x00000000025e74d8: cmp        w9, #0x10
0x00000000025e74dc: mov        w10, #0x10
0x00000000025e74e0: csel       w9, w9, w10, hi
0x00000000025e74e4: add        w1, w9, w8
0x00000000025e74e8: b          #0x25e74ec
