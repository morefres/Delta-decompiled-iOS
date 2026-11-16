; instruction-faithful ARM64 fallback for RobloxLib::function_2905a18
0x0000000002905a18: ldr        w8, [x0, #4]
0x0000000002905a1c: cmp        w8, #4, lsl #12
0x0000000002905a20: mov        w9, #0x4000
0x0000000002905a24: csel       w9, w8, w9, lo
0x0000000002905a28: cmp        w9, #0x10
0x0000000002905a2c: mov        w10, #0x10
0x0000000002905a30: csel       w9, w9, w10, hi
0x0000000002905a34: add        w1, w9, w8
0x0000000002905a38: b          #0x2905a3c
