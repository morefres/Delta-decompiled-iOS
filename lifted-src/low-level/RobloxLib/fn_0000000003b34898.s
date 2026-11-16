; instruction-faithful ARM64 fallback for RobloxLib::function_3b34898
0x0000000003b34898: ldr        w8, [x0, #4]
0x0000000003b3489c: cmp        w8, #4, lsl #12
0x0000000003b348a0: mov        w9, #0x4000
0x0000000003b348a4: csel       w9, w8, w9, lo
0x0000000003b348a8: cmp        w9, #0x10
0x0000000003b348ac: mov        w10, #0x10
0x0000000003b348b0: csel       w9, w9, w10, hi
0x0000000003b348b4: add        w1, w9, w8
0x0000000003b348b8: b          #0x3b348bc
