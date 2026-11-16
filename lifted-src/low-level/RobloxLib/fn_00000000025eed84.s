; instruction-faithful ARM64 fallback for RobloxLib::function_25eed84
0x00000000025eed84: ldr        w8, [x0, #4]
0x00000000025eed88: cmp        w8, #4, lsl #12
0x00000000025eed8c: mov        w9, #0x4000
0x00000000025eed90: csel       w9, w8, w9, lo
0x00000000025eed94: cmp        w9, #0x10
0x00000000025eed98: mov        w10, #0x10
0x00000000025eed9c: csel       w9, w9, w10, hi
0x00000000025eeda0: add        w1, w9, w8
0x00000000025eeda4: b          #0x25eeda8
