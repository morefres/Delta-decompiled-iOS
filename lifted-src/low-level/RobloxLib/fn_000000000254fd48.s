; instruction-faithful ARM64 fallback for RobloxLib::function_254fd48
0x000000000254fd48: ldr        w8, [x0, #4]
0x000000000254fd4c: cmp        w8, #4, lsl #12
0x000000000254fd50: mov        w9, #0x4000
0x000000000254fd54: csel       w9, w8, w9, lo
0x000000000254fd58: cmp        w9, #0x10
0x000000000254fd5c: mov        w10, #0x10
0x000000000254fd60: csel       w9, w9, w10, hi
0x000000000254fd64: add        w1, w9, w8
0x000000000254fd68: b          #0x254fd6c
