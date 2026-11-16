; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9110
0x0000000001fa9110: ldr        w8, [x0, #4]
0x0000000001fa9114: cmp        w8, #4, lsl #12
0x0000000001fa9118: mov        w9, #0x4000
0x0000000001fa911c: csel       w9, w8, w9, lo
0x0000000001fa9120: cmp        w9, #0x10
0x0000000001fa9124: mov        w10, #0x10
0x0000000001fa9128: csel       w9, w9, w10, hi
0x0000000001fa912c: add        w1, w9, w8
0x0000000001fa9130: b          #0x1fa9134
