; instruction-faithful ARM64 fallback for RobloxLib::function_26fd9f4
0x00000000026fd9f4: ldr        w8, [x0, #4]
0x00000000026fd9f8: cmp        w8, #4, lsl #12
0x00000000026fd9fc: mov        w9, #0x4000
0x00000000026fda00: csel       w9, w8, w9, lo
0x00000000026fda04: cmp        w9, #0x10
0x00000000026fda08: mov        w10, #0x10
0x00000000026fda0c: csel       w9, w9, w10, hi
0x00000000026fda10: add        w1, w9, w8
0x00000000026fda14: b          #0x26fda18
