; instruction-faithful ARM64 fallback for RobloxLib::function_2ceacb0
0x0000000002ceacb0: mov        x8, x1
0x0000000002ceacb4: ldr        x1, [x1]
0x0000000002ceacb8: ldr        x2, [x8, #8]
0x0000000002ceacbc: ldr        x8, [x0, #0x878]
0x0000000002ceacc0: cmp        x1, x8
0x0000000002ceacc4: b.eq       #0x2ceacd8
0x0000000002ceacc8: cmp        x2, x8
0x0000000002ceaccc: b.eq       #0x2ceacdc
0x0000000002ceacd0: mov        x3, #0
0x0000000002ceacd4: b          #0x2ce9dbc
0x0000000002ceacd8: mov        x1, x2
0x0000000002ceacdc: b          #0x2ceace0
