; instruction-faithful ARM64 fallback for RobloxLib::function_21f90f8
0x00000000021f90f8: ldr        w8, [x0, #4]
0x00000000021f90fc: cmp        w8, #4, lsl #12
0x00000000021f9100: mov        w9, #0x4000
0x00000000021f9104: csel       w9, w8, w9, lo
0x00000000021f9108: cmp        w9, #0x10
0x00000000021f910c: mov        w10, #0x10
0x00000000021f9110: csel       w9, w9, w10, hi
0x00000000021f9114: add        w1, w9, w8
0x00000000021f9118: b          #0x21f911c
