; instruction-faithful ARM64 fallback for RobloxLib::function_30ac3c4
0x00000000030ac3c4: ldr        w8, [x0, #4]
0x00000000030ac3c8: cmp        w8, #4, lsl #12
0x00000000030ac3cc: mov        w9, #0x4000
0x00000000030ac3d0: csel       w9, w8, w9, lo
0x00000000030ac3d4: cmp        w9, #0x10
0x00000000030ac3d8: mov        w10, #0x10
0x00000000030ac3dc: csel       w9, w9, w10, hi
0x00000000030ac3e0: add        w1, w9, w8
0x00000000030ac3e4: b          #0x30abbc4
