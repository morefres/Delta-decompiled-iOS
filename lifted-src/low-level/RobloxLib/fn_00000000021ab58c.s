; instruction-faithful ARM64 fallback for RobloxLib::function_21ab58c
0x00000000021ab58c: ldr        w8, [x0, #4]
0x00000000021ab590: cmp        w8, #4, lsl #12
0x00000000021ab594: mov        w9, #0x4000
0x00000000021ab598: csel       w9, w8, w9, lo
0x00000000021ab59c: cmp        w9, #0x10
0x00000000021ab5a0: mov        w10, #0x10
0x00000000021ab5a4: csel       w9, w9, w10, hi
0x00000000021ab5a8: add        w1, w9, w8
0x00000000021ab5ac: b          #0x21ab5b0
