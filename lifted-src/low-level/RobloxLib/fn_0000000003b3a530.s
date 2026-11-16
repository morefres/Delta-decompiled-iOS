; instruction-faithful ARM64 fallback for RobloxLib::function_3b3a530
0x0000000003b3a530: ldr        w8, [x0, #4]
0x0000000003b3a534: cmp        w8, #4, lsl #12
0x0000000003b3a538: mov        w9, #0x4000
0x0000000003b3a53c: csel       w9, w8, w9, lo
0x0000000003b3a540: cmp        w9, #0x10
0x0000000003b3a544: mov        w10, #0x10
0x0000000003b3a548: csel       w9, w9, w10, hi
0x0000000003b3a54c: add        w1, w9, w8
0x0000000003b3a550: b          #0x3b3a554
