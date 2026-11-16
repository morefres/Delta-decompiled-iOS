; instruction-faithful ARM64 fallback for RobloxLib::function_4349160
0x0000000004349160: ldr        w8, [x0, #4]
0x0000000004349164: cmp        w8, #4, lsl #12
0x0000000004349168: mov        w9, #0x4000
0x000000000434916c: csel       w9, w8, w9, lo
0x0000000004349170: cmp        w9, #0x10
0x0000000004349174: mov        w10, #0x10
0x0000000004349178: csel       w9, w9, w10, hi
0x000000000434917c: add        w1, w9, w8
0x0000000004349180: b          #0x4349184
