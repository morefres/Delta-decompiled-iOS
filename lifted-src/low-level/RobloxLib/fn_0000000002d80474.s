; instruction-faithful ARM64 fallback for RobloxLib::function_2d80474
0x0000000002d80474: ldr        w8, [x0, #4]
0x0000000002d80478: cmp        w8, #4, lsl #12
0x0000000002d8047c: mov        w9, #0x4000
0x0000000002d80480: csel       w9, w8, w9, lo
0x0000000002d80484: cmp        w9, #0x10
0x0000000002d80488: mov        w10, #0x10
0x0000000002d8048c: csel       w9, w9, w10, hi
0x0000000002d80490: add        w1, w9, w8
0x0000000002d80494: b          #0x2d80498
