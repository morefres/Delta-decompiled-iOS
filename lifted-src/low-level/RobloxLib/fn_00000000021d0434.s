; instruction-faithful ARM64 fallback for RobloxLib::function_21d0434
0x00000000021d0434: ldr        w8, [x0, #4]
0x00000000021d0438: cmp        w8, #4, lsl #12
0x00000000021d043c: mov        w9, #0x4000
0x00000000021d0440: csel       w9, w8, w9, lo
0x00000000021d0444: cmp        w9, #0x10
0x00000000021d0448: mov        w10, #0x10
0x00000000021d044c: csel       w9, w9, w10, hi
0x00000000021d0450: add        w1, w9, w8
0x00000000021d0454: b          #0x21d0458
