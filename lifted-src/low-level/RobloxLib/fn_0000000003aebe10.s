; instruction-faithful ARM64 fallback for RobloxLib::function_3aebe10
0x0000000003aebe10: ldr        w8, [x0, #4]
0x0000000003aebe14: cmp        w8, #4, lsl #12
0x0000000003aebe18: mov        w9, #0x4000
0x0000000003aebe1c: csel       w9, w8, w9, lo
0x0000000003aebe20: cmp        w9, #0x10
0x0000000003aebe24: mov        w10, #0x10
0x0000000003aebe28: csel       w9, w9, w10, hi
0x0000000003aebe2c: add        w1, w9, w8
0x0000000003aebe30: b          #0x3aebe34
