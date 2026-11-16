; instruction-faithful ARM64 fallback for RobloxLib::function_2d41cd0
0x0000000002d41cd0: ldr        w8, [x0, #4]
0x0000000002d41cd4: cmp        w8, #4, lsl #12
0x0000000002d41cd8: mov        w9, #0x4000
0x0000000002d41cdc: csel       w9, w8, w9, lo
0x0000000002d41ce0: cmp        w9, #0x10
0x0000000002d41ce4: mov        w10, #0x10
0x0000000002d41ce8: csel       w9, w9, w10, hi
0x0000000002d41cec: add        w1, w9, w8
0x0000000002d41cf0: b          #0x2d41cf4
