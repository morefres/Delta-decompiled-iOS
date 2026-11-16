; instruction-faithful ARM64 fallback for RobloxLib::function_41808f8
0x00000000041808f8: mov        x3, x2
0x00000000041808fc: ldrb       w8, [x1, #0x17]
0x0000000004180900: sxtb       w9, w8
0x0000000004180904: ldp        x10, x11, [x1]
0x0000000004180908: cmp        w9, #0
0x000000000418090c: csel       x1, x10, x1, lt
0x0000000004180910: csel       x2, x11, x8, lt
0x0000000004180914: b          #0x4180918
