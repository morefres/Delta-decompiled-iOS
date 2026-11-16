; instruction-faithful ARM64 fallback for RobloxLib::function_21eca64
0x00000000021eca64: ldr        w8, [x0, #4]
0x00000000021eca68: cmp        w8, #4, lsl #12
0x00000000021eca6c: mov        w9, #0x4000
0x00000000021eca70: csel       w9, w8, w9, lo
0x00000000021eca74: cmp        w9, #0x10
0x00000000021eca78: mov        w10, #0x10
0x00000000021eca7c: csel       w9, w9, w10, hi
0x00000000021eca80: add        w1, w9, w8
0x00000000021eca84: b          #0x21eca88
