; instruction-faithful ARM64 fallback for RobloxLib::function_3aff084
0x0000000003aff084: ldr        w8, [x0, #4]
0x0000000003aff088: cmp        w8, #4, lsl #12
0x0000000003aff08c: mov        w9, #0x4000
0x0000000003aff090: csel       w9, w8, w9, lo
0x0000000003aff094: cmp        w9, #0x10
0x0000000003aff098: mov        w10, #0x10
0x0000000003aff09c: csel       w9, w9, w10, hi
0x0000000003aff0a0: add        w1, w9, w8
0x0000000003aff0a4: b          #0x3aff0a8
