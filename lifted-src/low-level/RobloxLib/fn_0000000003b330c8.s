; instruction-faithful ARM64 fallback for RobloxLib::function_3b330c8
0x0000000003b330c8: ldr        w8, [x0, #4]
0x0000000003b330cc: cmp        w8, #4, lsl #12
0x0000000003b330d0: mov        w9, #0x4000
0x0000000003b330d4: csel       w9, w8, w9, lo
0x0000000003b330d8: cmp        w9, #0x10
0x0000000003b330dc: mov        w10, #0x10
0x0000000003b330e0: csel       w9, w9, w10, hi
0x0000000003b330e4: add        w1, w9, w8
0x0000000003b330e8: b          #0x3b330ec
