; instruction-faithful ARM64 fallback for RobloxLib::function_27e958c
0x00000000027e958c: ldr        w8, [x0, #4]
0x00000000027e9590: cmp        w8, #4, lsl #12
0x00000000027e9594: mov        w9, #0x4000
0x00000000027e9598: csel       w9, w8, w9, lo
0x00000000027e959c: cmp        w9, #0x10
0x00000000027e95a0: mov        w10, #0x10
0x00000000027e95a4: csel       w9, w9, w10, hi
0x00000000027e95a8: add        w1, w9, w8
0x00000000027e95ac: b          #0x27e95b0
