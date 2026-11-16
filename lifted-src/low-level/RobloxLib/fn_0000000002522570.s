; instruction-faithful ARM64 fallback for RobloxLib::function_2522570
0x0000000002522570: ldr        w8, [x0, #4]
0x0000000002522574: cmp        w8, #4, lsl #12
0x0000000002522578: mov        w9, #0x4000
0x000000000252257c: csel       w9, w8, w9, lo
0x0000000002522580: cmp        w9, #0x10
0x0000000002522584: mov        w10, #0x10
0x0000000002522588: csel       w9, w9, w10, hi
0x000000000252258c: add        w1, w9, w8
0x0000000002522590: b          #0x2522594
