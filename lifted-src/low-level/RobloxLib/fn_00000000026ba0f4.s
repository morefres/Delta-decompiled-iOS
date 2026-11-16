; instruction-faithful ARM64 fallback for RobloxLib::function_26ba0f4
0x00000000026ba0f4: ldr        w8, [x0, #4]
0x00000000026ba0f8: cmp        w8, #4, lsl #12
0x00000000026ba0fc: mov        w9, #0x4000
0x00000000026ba100: csel       w9, w8, w9, lo
0x00000000026ba104: cmp        w9, #0x10
0x00000000026ba108: mov        w10, #0x10
0x00000000026ba10c: csel       w9, w9, w10, hi
0x00000000026ba110: add        w1, w9, w8
0x00000000026ba114: b          #0x26ba118
