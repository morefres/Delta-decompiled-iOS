; instruction-faithful ARM64 fallback for RobloxLib::function_2679b90
0x0000000002679b90: ldr        w8, [x0, #4]
0x0000000002679b94: cmp        w8, #4, lsl #12
0x0000000002679b98: mov        w9, #0x4000
0x0000000002679b9c: csel       w9, w8, w9, lo
0x0000000002679ba0: cmp        w9, #0x10
0x0000000002679ba4: mov        w10, #0x10
0x0000000002679ba8: csel       w9, w9, w10, hi
0x0000000002679bac: add        w1, w9, w8
0x0000000002679bb0: b          #0x2679bb4
