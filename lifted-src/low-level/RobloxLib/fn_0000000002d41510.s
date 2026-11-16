; instruction-faithful ARM64 fallback for RobloxLib::function_2d41510
0x0000000002d41510: ldr        w8, [x0, #4]
0x0000000002d41514: cmp        w8, #4, lsl #12
0x0000000002d41518: mov        w9, #0x4000
0x0000000002d4151c: csel       w9, w8, w9, lo
0x0000000002d41520: cmp        w9, #0x10
0x0000000002d41524: mov        w10, #0x10
0x0000000002d41528: csel       w9, w9, w10, hi
0x0000000002d4152c: add        w1, w9, w8
0x0000000002d41530: b          #0x2d41534
