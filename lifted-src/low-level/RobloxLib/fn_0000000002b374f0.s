; instruction-faithful ARM64 fallback for RobloxLib::function_2b374f0
0x0000000002b374f0: ldr        w8, [x0, #4]
0x0000000002b374f4: cmp        w8, #4, lsl #12
0x0000000002b374f8: mov        w9, #0x4000
0x0000000002b374fc: csel       w9, w8, w9, lo
0x0000000002b37500: cmp        w9, #0x10
0x0000000002b37504: mov        w10, #0x10
0x0000000002b37508: csel       w9, w9, w10, hi
0x0000000002b3750c: add        w1, w9, w8
0x0000000002b37510: b          #0x2b37514
