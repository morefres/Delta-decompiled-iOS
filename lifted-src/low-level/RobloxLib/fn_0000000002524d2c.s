; instruction-faithful ARM64 fallback for RobloxLib::function_2524d2c
0x0000000002524d2c: ldr        w8, [x0, #4]
0x0000000002524d30: cmp        w8, #4, lsl #12
0x0000000002524d34: mov        w9, #0x4000
0x0000000002524d38: csel       w9, w8, w9, lo
0x0000000002524d3c: cmp        w9, #0x10
0x0000000002524d40: mov        w10, #0x10
0x0000000002524d44: csel       w9, w9, w10, hi
0x0000000002524d48: add        w1, w9, w8
0x0000000002524d4c: b          #0x25247cc
