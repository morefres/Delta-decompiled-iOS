; instruction-faithful ARM64 fallback for RobloxLib::function_41617d8
0x00000000041617d8: ldr        w8, [x0, #4]
0x00000000041617dc: cmp        w8, #4, lsl #12
0x00000000041617e0: mov        w9, #0x4000
0x00000000041617e4: csel       w9, w8, w9, lo
0x00000000041617e8: cmp        w9, #0x10
0x00000000041617ec: mov        w10, #0x10
0x00000000041617f0: csel       w9, w9, w10, hi
0x00000000041617f4: add        w1, w9, w8
0x00000000041617f8: b          #0x41610c0
