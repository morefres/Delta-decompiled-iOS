; instruction-faithful ARM64 fallback for RobloxLib::function_26fcea0
0x00000000026fcea0: ldr        w8, [x0, #4]
0x00000000026fcea4: cmp        w8, #4, lsl #12
0x00000000026fcea8: mov        w9, #0x4000
0x00000000026fceac: csel       w9, w8, w9, lo
0x00000000026fceb0: cmp        w9, #0x10
0x00000000026fceb4: mov        w10, #0x10
0x00000000026fceb8: csel       w9, w9, w10, hi
0x00000000026fcebc: add        w1, w9, w8
0x00000000026fcec0: b          #0x26fcec4
