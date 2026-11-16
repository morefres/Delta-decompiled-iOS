; instruction-faithful ARM64 fallback for RobloxLib::function_27e8ce0
0x00000000027e8ce0: ldr        w8, [x0, #4]
0x00000000027e8ce4: cmp        w8, #4, lsl #12
0x00000000027e8ce8: mov        w9, #0x4000
0x00000000027e8cec: csel       w9, w8, w9, lo
0x00000000027e8cf0: cmp        w9, #0x10
0x00000000027e8cf4: mov        w10, #0x10
0x00000000027e8cf8: csel       w9, w9, w10, hi
0x00000000027e8cfc: add        w1, w9, w8
0x00000000027e8d00: b          #0x27e8d04
