; instruction-faithful ARM64 fallback for RobloxLib::function_2f613fc
0x0000000002f613fc: ldr        w8, [x0, #4]
0x0000000002f61400: cmp        w8, #4, lsl #12
0x0000000002f61404: mov        w9, #0x4000
0x0000000002f61408: csel       w9, w8, w9, lo
0x0000000002f6140c: cmp        w9, #0x10
0x0000000002f61410: mov        w10, #0x10
0x0000000002f61414: csel       w9, w9, w10, hi
0x0000000002f61418: add        w1, w9, w8
0x0000000002f6141c: b          #0x2f61420
