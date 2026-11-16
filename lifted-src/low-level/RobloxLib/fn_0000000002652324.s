; instruction-faithful ARM64 fallback for RobloxLib::function_2652324
0x0000000002652324: ldr        w8, [x0, #4]
0x0000000002652328: cmp        w8, #4, lsl #12
0x000000000265232c: mov        w9, #0x4000
0x0000000002652330: csel       w9, w8, w9, lo
0x0000000002652334: cmp        w9, #0x10
0x0000000002652338: mov        w10, #0x10
0x000000000265233c: csel       w9, w9, w10, hi
0x0000000002652340: add        w1, w9, w8
0x0000000002652344: b          #0x2652348
