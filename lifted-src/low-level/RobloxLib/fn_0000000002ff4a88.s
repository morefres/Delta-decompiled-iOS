; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4a88
0x0000000002ff4a88: ldr        w8, [x0, #4]
0x0000000002ff4a8c: cmp        w8, #4, lsl #12
0x0000000002ff4a90: mov        w9, #0x4000
0x0000000002ff4a94: csel       w9, w8, w9, lo
0x0000000002ff4a98: cmp        w9, #0x10
0x0000000002ff4a9c: mov        w10, #0x10
0x0000000002ff4aa0: csel       w9, w9, w10, hi
0x0000000002ff4aa4: add        w1, w9, w8
0x0000000002ff4aa8: b          #0x2ff4aac
