; instruction-faithful ARM64 fallback for RobloxLib::function_22bfc80
0x00000000022bfc80: ldr        w8, [x0, #4]
0x00000000022bfc84: cmp        w8, #4, lsl #12
0x00000000022bfc88: mov        w9, #0x4000
0x00000000022bfc8c: csel       w9, w8, w9, lo
0x00000000022bfc90: cmp        w9, #0x10
0x00000000022bfc94: mov        w10, #0x10
0x00000000022bfc98: csel       w9, w9, w10, hi
0x00000000022bfc9c: add        w1, w9, w8
0x00000000022bfca0: b          #0x22bfca4
