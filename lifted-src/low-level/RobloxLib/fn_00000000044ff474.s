; instruction-faithful ARM64 fallback for RobloxLib::function_44ff474
0x00000000044ff474: mov        x3, x2
0x00000000044ff478: ldrb       w8, [x1, #0x17]
0x00000000044ff47c: sxtb       w9, w8
0x00000000044ff480: ldp        x10, x11, [x1]
0x00000000044ff484: cmp        w9, #0
0x00000000044ff488: csel       x1, x10, x1, lt
0x00000000044ff48c: csel       x2, x11, x8, lt
0x00000000044ff490: b          #0x44ff494
