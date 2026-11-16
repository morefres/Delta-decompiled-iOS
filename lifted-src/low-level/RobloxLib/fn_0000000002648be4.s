; instruction-faithful ARM64 fallback for RobloxLib::function_2648be4
0x0000000002648be4: ldr        w8, [x0, #4]
0x0000000002648be8: cmp        w8, #4, lsl #12
0x0000000002648bec: mov        w9, #0x4000
0x0000000002648bf0: csel       w9, w8, w9, lo
0x0000000002648bf4: cmp        w9, #0x10
0x0000000002648bf8: mov        w10, #0x10
0x0000000002648bfc: csel       w9, w9, w10, hi
0x0000000002648c00: add        w1, w9, w8
0x0000000002648c04: b          #0x2648c08
