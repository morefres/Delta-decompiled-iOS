; instruction-faithful ARM64 fallback for RobloxLib::function_29029ec
0x00000000029029ec: ldr        w8, [x0, #4]
0x00000000029029f0: cmp        w8, #4, lsl #12
0x00000000029029f4: mov        w9, #0x4000
0x00000000029029f8: csel       w9, w8, w9, lo
0x00000000029029fc: cmp        w9, #0x10
0x0000000002902a00: mov        w10, #0x10
0x0000000002902a04: csel       w9, w9, w10, hi
0x0000000002902a08: add        w1, w9, w8
0x0000000002902a0c: b          #0x2902a10
