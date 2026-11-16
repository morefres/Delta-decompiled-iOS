; instruction-faithful ARM64 fallback for RobloxLib::function_254a4a0
0x000000000254a4a0: ldr        w8, [x0, #4]
0x000000000254a4a4: cmp        w8, #4, lsl #12
0x000000000254a4a8: mov        w9, #0x4000
0x000000000254a4ac: csel       w9, w8, w9, lo
0x000000000254a4b0: cmp        w9, #0x10
0x000000000254a4b4: mov        w10, #0x10
0x000000000254a4b8: csel       w9, w9, w10, hi
0x000000000254a4bc: add        w1, w9, w8
0x000000000254a4c0: b          #0x254a4c4
