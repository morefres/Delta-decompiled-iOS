; instruction-faithful ARM64 fallback for RobloxLib::function_28566e0
0x00000000028566e0: ldr        w8, [x0, #4]
0x00000000028566e4: cmp        w8, #4, lsl #12
0x00000000028566e8: mov        w9, #0x4000
0x00000000028566ec: csel       w9, w8, w9, lo
0x00000000028566f0: cmp        w9, #0x10
0x00000000028566f4: mov        w10, #0x10
0x00000000028566f8: csel       w9, w9, w10, hi
0x00000000028566fc: add        w1, w9, w8
0x0000000002856700: b          #0x28558a0
