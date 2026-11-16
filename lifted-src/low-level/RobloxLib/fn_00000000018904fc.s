; instruction-faithful ARM64 fallback for RobloxLib::function_18904fc
0x00000000018904fc: ldr        w8, [x0, #4]
0x0000000001890500: cmp        w8, #4, lsl #12
0x0000000001890504: mov        w9, #0x4000
0x0000000001890508: csel       w9, w8, w9, lo
0x000000000189050c: cmp        w9, #0x10
0x0000000001890510: mov        w10, #0x10
0x0000000001890514: csel       w9, w9, w10, hi
0x0000000001890518: add        w1, w9, w8
0x000000000189051c: b          #0x1890520
