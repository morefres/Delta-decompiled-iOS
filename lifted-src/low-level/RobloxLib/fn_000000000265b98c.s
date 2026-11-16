; instruction-faithful ARM64 fallback for RobloxLib::function_265b98c
0x000000000265b98c: ldr        w8, [x0, #4]
0x000000000265b990: cmp        w8, #4, lsl #12
0x000000000265b994: mov        w9, #0x4000
0x000000000265b998: csel       w9, w8, w9, lo
0x000000000265b99c: cmp        w9, #0x10
0x000000000265b9a0: mov        w10, #0x10
0x000000000265b9a4: csel       w9, w9, w10, hi
0x000000000265b9a8: add        w1, w9, w8
0x000000000265b9ac: b          #0x265b9b0
