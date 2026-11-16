; instruction-faithful ARM64 fallback for RobloxLib::function_2646ca8
0x0000000002646ca8: ldr        w8, [x0, #4]
0x0000000002646cac: cmp        w8, #4, lsl #12
0x0000000002646cb0: mov        w9, #0x4000
0x0000000002646cb4: csel       w9, w8, w9, lo
0x0000000002646cb8: cmp        w9, #0x10
0x0000000002646cbc: mov        w10, #0x10
0x0000000002646cc0: csel       w9, w9, w10, hi
0x0000000002646cc4: add        w1, w9, w8
0x0000000002646cc8: b          #0x2646ccc
