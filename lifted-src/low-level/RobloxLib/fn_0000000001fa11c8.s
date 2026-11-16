; instruction-faithful ARM64 fallback for RobloxLib::function_1fa11c8
0x0000000001fa11c8: ldp        x8, x9, [x0]
0x0000000001fa11cc: ldrb       w8, [x8]
0x0000000001fa11d0: ldr        x0, [x9]
0x0000000001fa11d4: ldr        x9, [x0]
0x0000000001fa11d8: cmp        w8, #0
0x0000000001fa11dc: mov        w8, #0x20
0x0000000001fa11e0: mov        w10, #0x18
0x0000000001fa11e4: csel       x8, x10, x8, ne
0x0000000001fa11e8: ldr        x3, [x9, x8]
0x0000000001fa11ec: mov        w2, #1
0x0000000001fa11f0: br         x3
