; instruction-faithful ARM64 fallback for RobloxLib::function_3afb54c
0x0000000003afb54c: ldr        w8, [x0, #4]
0x0000000003afb550: cmp        w8, #4, lsl #12
0x0000000003afb554: mov        w9, #0x4000
0x0000000003afb558: csel       w9, w8, w9, lo
0x0000000003afb55c: cmp        w9, #0x10
0x0000000003afb560: mov        w10, #0x10
0x0000000003afb564: csel       w9, w9, w10, hi
0x0000000003afb568: add        w1, w9, w8
0x0000000003afb56c: b          #0x3afb570
