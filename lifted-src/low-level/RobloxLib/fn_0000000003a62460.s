; instruction-faithful ARM64 fallback for RobloxLib::function_3a62460
0x0000000003a62460: ldr        w8, [x0, #4]
0x0000000003a62464: cmp        w8, #4, lsl #12
0x0000000003a62468: mov        w9, #0x4000
0x0000000003a6246c: csel       w9, w8, w9, lo
0x0000000003a62470: cmp        w9, #0x10
0x0000000003a62474: mov        w10, #0x10
0x0000000003a62478: csel       w9, w9, w10, hi
0x0000000003a6247c: add        w1, w9, w8
0x0000000003a62480: b          #0x3a62484
