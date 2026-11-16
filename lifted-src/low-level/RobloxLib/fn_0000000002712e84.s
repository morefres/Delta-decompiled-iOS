; instruction-faithful ARM64 fallback for RobloxLib::function_2712e84
0x0000000002712e84: ldr        w8, [x0, #4]
0x0000000002712e88: cmp        w8, #4, lsl #12
0x0000000002712e8c: mov        w9, #0x4000
0x0000000002712e90: csel       w9, w8, w9, lo
0x0000000002712e94: cmp        w9, #0x10
0x0000000002712e98: mov        w10, #0x10
0x0000000002712e9c: csel       w9, w9, w10, hi
0x0000000002712ea0: add        w1, w9, w8
0x0000000002712ea4: b          #0x2712ea8
