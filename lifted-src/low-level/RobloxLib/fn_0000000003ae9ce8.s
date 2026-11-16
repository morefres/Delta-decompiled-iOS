; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9ce8
0x0000000003ae9ce8: ldr        w8, [x0, #4]
0x0000000003ae9cec: cmp        w8, #4, lsl #12
0x0000000003ae9cf0: mov        w9, #0x4000
0x0000000003ae9cf4: csel       w9, w8, w9, lo
0x0000000003ae9cf8: cmp        w9, #0x10
0x0000000003ae9cfc: mov        w10, #0x10
0x0000000003ae9d00: csel       w9, w9, w10, hi
0x0000000003ae9d04: add        w1, w9, w8
0x0000000003ae9d08: b          #0x3ae9d0c
