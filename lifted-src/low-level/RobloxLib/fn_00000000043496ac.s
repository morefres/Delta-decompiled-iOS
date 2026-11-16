; instruction-faithful ARM64 fallback for RobloxLib::function_43496ac
0x00000000043496ac: ldr        w8, [x0, #4]
0x00000000043496b0: cmp        w8, #4, lsl #12
0x00000000043496b4: mov        w9, #0x4000
0x00000000043496b8: csel       w9, w8, w9, lo
0x00000000043496bc: cmp        w9, #0x10
0x00000000043496c0: mov        w10, #0x10
0x00000000043496c4: csel       w9, w9, w10, hi
0x00000000043496c8: add        w1, w9, w8
0x00000000043496cc: b          #0x43496d0
