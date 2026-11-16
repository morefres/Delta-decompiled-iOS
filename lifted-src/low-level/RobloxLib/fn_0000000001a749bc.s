; instruction-faithful ARM64 fallback for RobloxLib::function_1a749bc
0x0000000001a749bc: ldr        w8, [x0, #4]
0x0000000001a749c0: cmp        w8, #4, lsl #12
0x0000000001a749c4: mov        w9, #0x4000
0x0000000001a749c8: csel       w9, w8, w9, lo
0x0000000001a749cc: cmp        w9, #0x10
0x0000000001a749d0: mov        w10, #0x10
0x0000000001a749d4: csel       w9, w9, w10, hi
0x0000000001a749d8: add        w1, w9, w8
0x0000000001a749dc: b          #0x1a749e0
