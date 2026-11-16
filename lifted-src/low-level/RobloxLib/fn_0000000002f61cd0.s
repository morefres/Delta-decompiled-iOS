; instruction-faithful ARM64 fallback for RobloxLib::function_2f61cd0
0x0000000002f61cd0: ldr        w8, [x0, #4]
0x0000000002f61cd4: cmp        w8, #4, lsl #12
0x0000000002f61cd8: mov        w9, #0x4000
0x0000000002f61cdc: csel       w9, w8, w9, lo
0x0000000002f61ce0: cmp        w9, #0x10
0x0000000002f61ce4: mov        w10, #0x10
0x0000000002f61ce8: csel       w9, w9, w10, hi
0x0000000002f61cec: add        w1, w9, w8
0x0000000002f61cf0: b          #0x2f61cf4
