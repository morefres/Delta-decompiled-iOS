; instruction-faithful ARM64 fallback for RobloxLib::function_39b6a84
0x00000000039b6a84: ldr        w8, [x0, #4]
0x00000000039b6a88: cmp        w8, #4, lsl #12
0x00000000039b6a8c: mov        w9, #0x4000
0x00000000039b6a90: csel       w9, w8, w9, lo
0x00000000039b6a94: cmp        w9, #0x10
0x00000000039b6a98: mov        w10, #0x10
0x00000000039b6a9c: csel       w9, w9, w10, hi
0x00000000039b6aa0: add        w1, w9, w8
0x00000000039b6aa4: b          #0x39b6aa8
