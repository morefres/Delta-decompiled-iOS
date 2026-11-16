; instruction-faithful ARM64 fallback for RobloxLib::function_1a50848
0x0000000001a50848: ldr        w8, [x0, #4]
0x0000000001a5084c: cmp        w8, #4, lsl #12
0x0000000001a50850: mov        w9, #0x4000
0x0000000001a50854: csel       w9, w8, w9, lo
0x0000000001a50858: cmp        w9, #0x10
0x0000000001a5085c: mov        w10, #0x10
0x0000000001a50860: csel       w9, w9, w10, hi
0x0000000001a50864: add        w1, w9, w8
0x0000000001a50868: b          #0x1a5086c
