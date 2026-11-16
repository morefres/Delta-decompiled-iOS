; instruction-faithful ARM64 fallback for RobloxLib::function_3a61db0
0x0000000003a61db0: ldr        w8, [x0, #4]
0x0000000003a61db4: cmp        w8, #4, lsl #12
0x0000000003a61db8: mov        w9, #0x4000
0x0000000003a61dbc: csel       w9, w8, w9, lo
0x0000000003a61dc0: cmp        w9, #0x10
0x0000000003a61dc4: mov        w10, #0x10
0x0000000003a61dc8: csel       w9, w9, w10, hi
0x0000000003a61dcc: add        w1, w9, w8
0x0000000003a61dd0: b          #0x3a61dd4
