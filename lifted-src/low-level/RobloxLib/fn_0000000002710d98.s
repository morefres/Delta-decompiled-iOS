; instruction-faithful ARM64 fallback for RobloxLib::function_2710d98
0x0000000002710d98: ldr        w8, [x0, #4]
0x0000000002710d9c: cmp        w8, #4, lsl #12
0x0000000002710da0: mov        w9, #0x4000
0x0000000002710da4: csel       w9, w8, w9, lo
0x0000000002710da8: cmp        w9, #0x10
0x0000000002710dac: mov        w10, #0x10
0x0000000002710db0: csel       w9, w9, w10, hi
0x0000000002710db4: add        w1, w9, w8
0x0000000002710db8: b          #0x2710dbc
