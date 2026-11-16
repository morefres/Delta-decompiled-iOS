; instruction-faithful ARM64 fallback for RobloxLib::function_26dd02c
0x00000000026dd02c: ldr        w8, [x0, #4]
0x00000000026dd030: cmp        w8, #4, lsl #12
0x00000000026dd034: mov        w9, #0x4000
0x00000000026dd038: csel       w9, w8, w9, lo
0x00000000026dd03c: cmp        w9, #0x10
0x00000000026dd040: mov        w10, #0x10
0x00000000026dd044: csel       w9, w9, w10, hi
0x00000000026dd048: add        w1, w9, w8
0x00000000026dd04c: b          #0x26dd050
