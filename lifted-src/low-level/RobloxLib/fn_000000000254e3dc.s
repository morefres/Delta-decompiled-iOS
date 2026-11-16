; instruction-faithful ARM64 fallback for RobloxLib::function_254e3dc
0x000000000254e3dc: ldr        w8, [x0, #4]
0x000000000254e3e0: cmp        w8, #4, lsl #12
0x000000000254e3e4: mov        w9, #0x4000
0x000000000254e3e8: csel       w9, w8, w9, lo
0x000000000254e3ec: cmp        w9, #0x10
0x000000000254e3f0: mov        w10, #0x10
0x000000000254e3f4: csel       w9, w9, w10, hi
0x000000000254e3f8: add        w1, w9, w8
0x000000000254e3fc: b          #0x254e400
