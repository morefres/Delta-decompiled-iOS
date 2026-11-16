; instruction-faithful ARM64 fallback for RobloxLib::function_2b611d0
0x0000000002b611d0: ldr        w8, [x0, #4]
0x0000000002b611d4: cmp        w8, #4, lsl #12
0x0000000002b611d8: mov        w9, #0x4000
0x0000000002b611dc: csel       w9, w8, w9, lo
0x0000000002b611e0: cmp        w9, #0x10
0x0000000002b611e4: mov        w10, #0x10
0x0000000002b611e8: csel       w9, w9, w10, hi
0x0000000002b611ec: add        w1, w9, w8
0x0000000002b611f0: b          #0x2b611f4
