; instruction-faithful ARM64 fallback for RobloxLib::function_2626a44
0x0000000002626a44: ldr        w8, [x0, #4]
0x0000000002626a48: cmp        w8, #4, lsl #12
0x0000000002626a4c: mov        w9, #0x4000
0x0000000002626a50: csel       w9, w8, w9, lo
0x0000000002626a54: cmp        w9, #0x10
0x0000000002626a58: mov        w10, #0x10
0x0000000002626a5c: csel       w9, w9, w10, hi
0x0000000002626a60: add        w1, w9, w8
0x0000000002626a64: b          #0x2626a68
