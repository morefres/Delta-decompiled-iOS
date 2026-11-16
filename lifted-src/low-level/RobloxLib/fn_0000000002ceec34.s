; instruction-faithful ARM64 fallback for RobloxLib::function_2ceec34
0x0000000002ceec34: ldrb       w8, [x0, #0x16b]
0x0000000002ceec38: cmp        w8, #1
0x0000000002ceec3c: b.ne       #0x2ceec48
0x0000000002ceec40: add        x0, x0, #0x800
0x0000000002ceec44: b          #0x557740
0x0000000002ceec48: mov        x2, #0
0x0000000002ceec4c: b          #0x2ceeac0
0x0000000002ceec50: sub        x0, x0, #8
0x0000000002ceec54: b          #0x2ceec34
