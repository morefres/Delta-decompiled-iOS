; instruction-faithful ARM64 fallback for RobloxLib::function_2224e80
0x0000000002224e80: ldr        w8, [x0, #4]
0x0000000002224e84: cmp        w8, #4, lsl #12
0x0000000002224e88: mov        w9, #0x4000
0x0000000002224e8c: csel       w9, w8, w9, lo
0x0000000002224e90: cmp        w9, #0x10
0x0000000002224e94: mov        w10, #0x10
0x0000000002224e98: csel       w9, w9, w10, hi
0x0000000002224e9c: add        w1, w9, w8
0x0000000002224ea0: b          #0x2224ea4
