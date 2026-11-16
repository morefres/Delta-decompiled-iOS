; instruction-faithful ARM64 fallback for RobloxLib::function_26dc688
0x00000000026dc688: ldr        w8, [x0, #4]
0x00000000026dc68c: cmp        w8, #4, lsl #12
0x00000000026dc690: mov        w9, #0x4000
0x00000000026dc694: csel       w9, w8, w9, lo
0x00000000026dc698: cmp        w9, #0x10
0x00000000026dc69c: mov        w10, #0x10
0x00000000026dc6a0: csel       w9, w9, w10, hi
0x00000000026dc6a4: add        w1, w9, w8
0x00000000026dc6a8: b          #0x26dc6ac
