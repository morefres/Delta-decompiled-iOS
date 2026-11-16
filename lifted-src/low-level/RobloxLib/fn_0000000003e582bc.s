; instruction-faithful ARM64 fallback for RobloxLib::function_3e582bc
0x0000000003e582bc: ldr        w8, [x0, #4]
0x0000000003e582c0: cmp        w8, #4, lsl #12
0x0000000003e582c4: mov        w9, #0x4000
0x0000000003e582c8: csel       w9, w8, w9, lo
0x0000000003e582cc: cmp        w9, #0x10
0x0000000003e582d0: mov        w10, #0x10
0x0000000003e582d4: csel       w9, w9, w10, hi
0x0000000003e582d8: add        w1, w9, w8
0x0000000003e582dc: b          #0x3e582e0
