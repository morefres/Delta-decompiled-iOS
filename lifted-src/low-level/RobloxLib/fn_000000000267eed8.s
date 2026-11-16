; instruction-faithful ARM64 fallback for RobloxLib::function_267eed8
0x000000000267eed8: ldr        w8, [x0, #4]
0x000000000267eedc: cmp        w8, #4, lsl #12
0x000000000267eee0: mov        w9, #0x4000
0x000000000267eee4: csel       w9, w8, w9, lo
0x000000000267eee8: cmp        w9, #0x10
0x000000000267eeec: mov        w10, #0x10
0x000000000267eef0: csel       w9, w9, w10, hi
0x000000000267eef4: add        w1, w9, w8
0x000000000267eef8: b          #0x267eefc
