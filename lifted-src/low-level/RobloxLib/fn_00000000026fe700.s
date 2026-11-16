; instruction-faithful ARM64 fallback for RobloxLib::function_26fe700
0x00000000026fe700: ldr        w8, [x0, #4]
0x00000000026fe704: cmp        w8, #4, lsl #12
0x00000000026fe708: mov        w9, #0x4000
0x00000000026fe70c: csel       w9, w8, w9, lo
0x00000000026fe710: cmp        w9, #0x10
0x00000000026fe714: mov        w10, #0x10
0x00000000026fe718: csel       w9, w9, w10, hi
0x00000000026fe71c: add        w1, w9, w8
0x00000000026fe720: b          #0x26fe724
