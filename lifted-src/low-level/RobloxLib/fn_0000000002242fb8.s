; instruction-faithful ARM64 fallback for RobloxLib::function_2242fb8
0x0000000002242fb8: ldr        w8, [x0, #4]
0x0000000002242fbc: cmp        w8, #4, lsl #12
0x0000000002242fc0: mov        w9, #0x4000
0x0000000002242fc4: csel       w9, w8, w9, lo
0x0000000002242fc8: cmp        w9, #0x10
0x0000000002242fcc: mov        w10, #0x10
0x0000000002242fd0: csel       w9, w9, w10, hi
0x0000000002242fd4: add        w1, w9, w8
0x0000000002242fd8: b          #0x2242fdc
