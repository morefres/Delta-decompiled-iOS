; instruction-faithful ARM64 fallback for RobloxLib::function_2c438a0
0x0000000002c438a0: ldr        w8, [x0, #4]
0x0000000002c438a4: cmp        w8, #4, lsl #12
0x0000000002c438a8: mov        w9, #0x4000
0x0000000002c438ac: csel       w9, w8, w9, lo
0x0000000002c438b0: cmp        w9, #0x10
0x0000000002c438b4: mov        w10, #0x10
0x0000000002c438b8: csel       w9, w9, w10, hi
0x0000000002c438bc: add        w1, w9, w8
0x0000000002c438c0: b          #0x2c438c4
