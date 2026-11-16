; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2520
0x0000000002dd2520: ldr        w8, [x0, #4]
0x0000000002dd2524: cmp        w8, #4, lsl #12
0x0000000002dd2528: mov        w9, #0x4000
0x0000000002dd252c: csel       w9, w8, w9, lo
0x0000000002dd2530: cmp        w9, #0x10
0x0000000002dd2534: mov        w10, #0x10
0x0000000002dd2538: csel       w9, w9, w10, hi
0x0000000002dd253c: add        w1, w9, w8
0x0000000002dd2540: b          #0x2dd2544
