; instruction-faithful ARM64 fallback for RobloxLib::function_33da820
0x00000000033da820: ldp        w8, w9, [x0, #0x10]
0x00000000033da824: cmp        w8, #0
0x00000000033da828: mov        w8, #5
0x00000000033da82c: csel       x8, xzr, x8, eq
0x00000000033da830: add        x10, x8, #5
0x00000000033da834: cmp        w9, #0
0x00000000033da838: csel       x8, x8, x10, eq
0x00000000033da83c: ldr        w9, [x0, #0x18]
0x00000000033da840: add        x10, x8, #5
0x00000000033da844: cmp        w9, #0
0x00000000033da848: csel       x1, x8, x10, eq
0x00000000033da84c: add        x2, x0, #0x1c
0x00000000033da850: b          #0x466ca28
