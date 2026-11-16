; instruction-faithful ARM64 fallback for RobloxLib::function_42cd7bc
0x00000000042cd7bc: ldr        w8, [x0, #4]
0x00000000042cd7c0: cmp        w8, #4, lsl #12
0x00000000042cd7c4: mov        w9, #0x4000
0x00000000042cd7c8: csel       w9, w8, w9, lo
0x00000000042cd7cc: cmp        w9, #0x10
0x00000000042cd7d0: mov        w10, #0x10
0x00000000042cd7d4: csel       w9, w9, w10, hi
0x00000000042cd7d8: add        w1, w9, w8
0x00000000042cd7dc: b          #0x42cd7e0
