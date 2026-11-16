; instruction-faithful ARM64 fallback for RobloxLib::function_38dc1a4
0x00000000038dc1a4: cmp        w5, #0
0x00000000038dc1a8: mov        w8, #0xa
0x00000000038dc1ac: ldp        x9, x10, [x6]
0x00000000038dc1b0: ldrh       w9, [x9, w1, sxtw #1]
0x00000000038dc1b4: mov        w11, #3
0x00000000038dc1b8: csel       w8, w11, w8, eq
0x00000000038dc1bc: cmp        w8, w9
0x00000000038dc1c0: cset       w8, lo
0x00000000038dc1c4: ldr        w9, [x10]
0x00000000038dc1c8: orr        w8, w9, w8
0x00000000038dc1cc: str        w8, [x10]
0x00000000038dc1d0: ret        
