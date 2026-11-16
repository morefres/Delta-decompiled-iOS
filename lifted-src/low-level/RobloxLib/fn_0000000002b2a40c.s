; instruction-faithful ARM64 fallback for RobloxLib::function_2b2a40c
0x0000000002b2a40c: ldr        w8, [x0, #4]
0x0000000002b2a410: cmp        w8, #4, lsl #12
0x0000000002b2a414: mov        w9, #0x4000
0x0000000002b2a418: csel       w9, w8, w9, lo
0x0000000002b2a41c: cmp        w9, #0x10
0x0000000002b2a420: mov        w10, #0x10
0x0000000002b2a424: csel       w9, w9, w10, hi
0x0000000002b2a428: add        w1, w9, w8
0x0000000002b2a42c: b          #0x2b2a430
