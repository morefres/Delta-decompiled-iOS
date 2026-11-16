; instruction-faithful ARM64 fallback for RobloxLib::function_20bdf10
0x00000000020bdf10: ldr        w8, [x0, #4]
0x00000000020bdf14: cmp        w8, #4, lsl #12
0x00000000020bdf18: mov        w9, #0x4000
0x00000000020bdf1c: csel       w9, w8, w9, lo
0x00000000020bdf20: cmp        w9, #0x10
0x00000000020bdf24: mov        w10, #0x10
0x00000000020bdf28: csel       w9, w9, w10, hi
0x00000000020bdf2c: add        w1, w9, w8
0x00000000020bdf30: b          #0x20bdf34
