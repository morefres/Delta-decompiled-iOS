; instruction-faithful ARM64 fallback for RobloxLib::function_23945d0
0x00000000023945d0: ldr        w8, [x0, #4]
0x00000000023945d4: cmp        w8, #4, lsl #12
0x00000000023945d8: mov        w9, #0x4000
0x00000000023945dc: csel       w9, w8, w9, lo
0x00000000023945e0: cmp        w9, #0x10
0x00000000023945e4: mov        w10, #0x10
0x00000000023945e8: csel       w9, w9, w10, hi
0x00000000023945ec: add        w1, w9, w8
0x00000000023945f0: b          #0x23945f4
