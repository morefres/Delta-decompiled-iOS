; instruction-faithful ARM64 fallback for RobloxLib::function_418dd08
0x000000000418dd08: ldr        w8, [x0, #4]
0x000000000418dd0c: cmp        w8, #4, lsl #12
0x000000000418dd10: mov        w9, #0x4000
0x000000000418dd14: csel       w9, w8, w9, lo
0x000000000418dd18: cmp        w9, #0x10
0x000000000418dd1c: mov        w10, #0x10
0x000000000418dd20: csel       w9, w9, w10, hi
0x000000000418dd24: add        w1, w9, w8
0x000000000418dd28: b          #0x418dd2c
