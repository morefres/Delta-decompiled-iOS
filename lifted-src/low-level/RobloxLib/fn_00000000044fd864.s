; instruction-faithful ARM64 fallback for RobloxLib::function_44fd864
0x00000000044fd864: mov        x3, x2
0x00000000044fd868: ldrb       w8, [x1, #0x17]
0x00000000044fd86c: sxtb       w9, w8
0x00000000044fd870: ldp        x10, x11, [x1]
0x00000000044fd874: cmp        w9, #0
0x00000000044fd878: csel       x1, x10, x1, lt
0x00000000044fd87c: csel       x2, x11, x8, lt
0x00000000044fd880: b          #0x44fd884
