; instruction-faithful ARM64 fallback for RobloxLib::function_20c4474
0x00000000020c4474: mov        x3, x2
0x00000000020c4478: ldrb       w8, [x1, #0x17]
0x00000000020c447c: sxtb       w9, w8
0x00000000020c4480: ldp        x10, x11, [x1]
0x00000000020c4484: cmp        w9, #0
0x00000000020c4488: csel       x1, x10, x1, lt
0x00000000020c448c: csel       x2, x11, x8, lt
0x00000000020c4490: b          #0x20c4044
