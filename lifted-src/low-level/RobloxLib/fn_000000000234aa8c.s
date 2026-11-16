; instruction-faithful ARM64 fallback for RobloxLib::function_234aa8c
0x000000000234aa8c: ldr        w8, [x0, #4]
0x000000000234aa90: cmp        w8, #4, lsl #12
0x000000000234aa94: mov        w9, #0x4000
0x000000000234aa98: csel       w9, w8, w9, lo
0x000000000234aa9c: cmp        w9, #0x10
0x000000000234aaa0: mov        w10, #0x10
0x000000000234aaa4: csel       w9, w9, w10, hi
0x000000000234aaa8: add        w1, w9, w8
0x000000000234aaac: b          #0x234aab0
