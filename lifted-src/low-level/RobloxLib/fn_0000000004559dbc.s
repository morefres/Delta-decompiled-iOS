; instruction-faithful ARM64 fallback for RobloxLib::function_4559dbc
0x0000000004559dbc: ldrb       w8, [x0, #0x16]
0x0000000004559dc0: ldrb       w9, [x2, #8]
0x0000000004559dc4: cmp        w8, w9
0x0000000004559dc8: b.ne       #0x4559dec
0x0000000004559dcc: ldp        x8, x5, [x2, #0x10]
0x0000000004559dd0: ldr        w9, [x0, #0x10]
0x0000000004559dd4: ldr        x2, [x0, #8]
0x0000000004559dd8: ldr        w3, [x1, #0x10]
0x0000000004559ddc: ldr        x4, [x1, #8]
0x0000000004559de0: mov        x0, x8
0x0000000004559de4: mov        x1, x9
0x0000000004559de8: br         x5
0x0000000004559dec: b          #0x4559ec8
