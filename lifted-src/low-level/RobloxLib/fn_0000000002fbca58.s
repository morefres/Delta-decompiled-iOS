; instruction-faithful ARM64 fallback for RobloxLib::function_2fbca58
0x0000000002fbca58: ldr        w8, [x0, #4]
0x0000000002fbca5c: cmp        w8, #4, lsl #12
0x0000000002fbca60: mov        w9, #0x4000
0x0000000002fbca64: csel       w9, w8, w9, lo
0x0000000002fbca68: cmp        w9, #0x10
0x0000000002fbca6c: mov        w10, #0x10
0x0000000002fbca70: csel       w9, w9, w10, hi
0x0000000002fbca74: add        w1, w9, w8
0x0000000002fbca78: b          #0x2fbca7c
