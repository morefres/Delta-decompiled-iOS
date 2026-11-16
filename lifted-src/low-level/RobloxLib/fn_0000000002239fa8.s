; instruction-faithful ARM64 fallback for RobloxLib::function_2239fa8
0x0000000002239fa8: ldr        w8, [x0, #4]
0x0000000002239fac: cmp        w8, #4, lsl #12
0x0000000002239fb0: mov        w9, #0x4000
0x0000000002239fb4: csel       w9, w8, w9, lo
0x0000000002239fb8: cmp        w9, #0x10
0x0000000002239fbc: mov        w10, #0x10
0x0000000002239fc0: csel       w9, w9, w10, hi
0x0000000002239fc4: add        w1, w9, w8
0x0000000002239fc8: b          #0x2239fcc
