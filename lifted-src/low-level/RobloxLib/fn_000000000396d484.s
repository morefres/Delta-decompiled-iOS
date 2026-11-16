; instruction-faithful ARM64 fallback for RobloxLib::function_396d484
0x000000000396d484: ldr        w8, [x0, #4]
0x000000000396d488: cmp        w8, #4, lsl #12
0x000000000396d48c: mov        w9, #0x4000
0x000000000396d490: csel       w9, w8, w9, lo
0x000000000396d494: cmp        w9, #0x10
0x000000000396d498: mov        w10, #0x10
0x000000000396d49c: csel       w9, w9, w10, hi
0x000000000396d4a0: add        w1, w9, w8
0x000000000396d4a4: b          #0x396d4a8
