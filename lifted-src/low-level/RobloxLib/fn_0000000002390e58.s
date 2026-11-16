; instruction-faithful ARM64 fallback for RobloxLib::function_2390e58
0x0000000002390e58: ldr        w8, [x0, #4]
0x0000000002390e5c: cmp        w8, #4, lsl #12
0x0000000002390e60: mov        w9, #0x4000
0x0000000002390e64: csel       w9, w8, w9, lo
0x0000000002390e68: cmp        w9, #0x10
0x0000000002390e6c: mov        w10, #0x10
0x0000000002390e70: csel       w9, w9, w10, hi
0x0000000002390e74: add        w1, w9, w8
0x0000000002390e78: b          #0x2390e7c
