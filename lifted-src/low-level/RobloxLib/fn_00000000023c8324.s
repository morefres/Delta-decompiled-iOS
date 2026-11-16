; instruction-faithful ARM64 fallback for RobloxLib::function_23c8324
0x00000000023c8324: stp        x29, x30, [sp, #-0x10]!
0x00000000023c8328: mov        x29, sp
0x00000000023c832c: ldrb       w8, [x1, #0x17]
0x00000000023c8330: sxtb       w9, w8
0x00000000023c8334: ldp        x10, x11, [x1]
0x00000000023c8338: cmp        w9, #0
0x00000000023c833c: csel       x0, x10, x1, lt
0x00000000023c8340: csel       x1, x11, x8, lt
0x00000000023c8344: bl         #0x23be870
