; instruction-faithful ARM64 fallback for RobloxLib::function_3b399d0
0x0000000003b399d0: ldr        w8, [x0, #4]
0x0000000003b399d4: cmp        w8, #4, lsl #12
0x0000000003b399d8: mov        w9, #0x4000
0x0000000003b399dc: csel       w9, w8, w9, lo
0x0000000003b399e0: cmp        w9, #0x10
0x0000000003b399e4: mov        w10, #0x10
0x0000000003b399e8: csel       w9, w9, w10, hi
0x0000000003b399ec: add        w1, w9, w8
0x0000000003b399f0: b          #0x3b399f4
