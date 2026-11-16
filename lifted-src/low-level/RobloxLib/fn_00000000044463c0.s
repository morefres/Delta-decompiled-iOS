; instruction-faithful ARM64 fallback for RobloxLib::function_44463c0
0x00000000044463c0: mov        x3, x2
0x00000000044463c4: ldrb       w8, [x1, #0x17]
0x00000000044463c8: sxtb       w9, w8
0x00000000044463cc: ldp        x10, x11, [x1]
0x00000000044463d0: cmp        w9, #0
0x00000000044463d4: csel       x1, x10, x1, lt
0x00000000044463d8: csel       x2, x11, x8, lt
0x00000000044463dc: b          #0x4446154
