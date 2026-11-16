; instruction-faithful ARM64 fallback for RobloxLib::function_23c8a7c
0x00000000023c8a7c: stp        x29, x30, [sp, #-0x10]!
0x00000000023c8a80: mov        x29, sp
0x00000000023c8a84: ldrb       w8, [x1, #0x17]
0x00000000023c8a88: sxtb       w9, w8
0x00000000023c8a8c: ldp        x10, x11, [x1]
0x00000000023c8a90: cmp        w9, #0
0x00000000023c8a94: csel       x0, x10, x1, lt
0x00000000023c8a98: csel       x1, x11, x8, lt
0x00000000023c8a9c: bl         #0x23bf59c
