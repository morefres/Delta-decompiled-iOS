; instruction-faithful ARM64 fallback for RobloxLib::function_25d69fc
0x00000000025d69fc: ldr        w8, [x0, #4]
0x00000000025d6a00: cmp        w8, #4, lsl #12
0x00000000025d6a04: mov        w9, #0x4000
0x00000000025d6a08: csel       w9, w8, w9, lo
0x00000000025d6a0c: cmp        w9, #0x10
0x00000000025d6a10: mov        w10, #0x10
0x00000000025d6a14: csel       w9, w9, w10, hi
0x00000000025d6a18: add        w1, w9, w8
0x00000000025d6a1c: b          #0x25d6a20
