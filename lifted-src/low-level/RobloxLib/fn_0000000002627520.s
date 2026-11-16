; instruction-faithful ARM64 fallback for RobloxLib::function_2627520
0x0000000002627520: ldr        w8, [x0, #4]
0x0000000002627524: cmp        w8, #4, lsl #12
0x0000000002627528: mov        w9, #0x4000
0x000000000262752c: csel       w9, w8, w9, lo
0x0000000002627530: cmp        w9, #0x10
0x0000000002627534: mov        w10, #0x10
0x0000000002627538: csel       w9, w9, w10, hi
0x000000000262753c: add        w1, w9, w8
0x0000000002627540: b          #0x2627544
