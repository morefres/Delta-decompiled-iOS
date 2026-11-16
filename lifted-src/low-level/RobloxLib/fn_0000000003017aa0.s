; instruction-faithful ARM64 fallback for RobloxLib::function_3017aa0
0x0000000003017aa0: ldr        w8, [x0, #4]
0x0000000003017aa4: cmp        w8, #4, lsl #12
0x0000000003017aa8: mov        w9, #0x4000
0x0000000003017aac: csel       w9, w8, w9, lo
0x0000000003017ab0: cmp        w9, #0x10
0x0000000003017ab4: mov        w10, #0x10
0x0000000003017ab8: csel       w9, w9, w10, hi
0x0000000003017abc: add        w1, w9, w8
0x0000000003017ac0: b          #0x3017ac4
