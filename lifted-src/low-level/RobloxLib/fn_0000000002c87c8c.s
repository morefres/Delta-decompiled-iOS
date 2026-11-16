; instruction-faithful ARM64 fallback for RobloxLib::function_2c87c8c
0x0000000002c87c8c: adrp       x8, #0x6421000
0x0000000002c87c90: ldr        w8, [x8, #0x53c]
0x0000000002c87c94: cmp        w8, #4, lsl #12
0x0000000002c87c98: mov        w9, #0x4000
0x0000000002c87c9c: csel       w9, w8, w9, lo
0x0000000002c87ca0: cmp        w9, #0x10
0x0000000002c87ca4: mov        w10, #0x10
0x0000000002c87ca8: csel       w9, w9, w10, hi
0x0000000002c87cac: add        w0, w9, w8
0x0000000002c87cb0: b          #0x2c87cb4
