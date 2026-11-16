; instruction-faithful ARM64 fallback for RobloxLib::function_2d129cc
0x0000000002d129cc: ldr        w8, [x0, #4]
0x0000000002d129d0: cmp        w8, #4, lsl #12
0x0000000002d129d4: mov        w9, #0x4000
0x0000000002d129d8: csel       w9, w8, w9, lo
0x0000000002d129dc: cmp        w9, #0x10
0x0000000002d129e0: mov        w10, #0x10
0x0000000002d129e4: csel       w9, w9, w10, hi
0x0000000002d129e8: add        w1, w9, w8
0x0000000002d129ec: b          #0x2d129f0
