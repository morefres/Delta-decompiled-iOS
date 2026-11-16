; instruction-faithful ARM64 fallback for RobloxLib::function_4188a74
0x0000000004188a74: ldrb       w9, [x1, #0x17]
0x0000000004188a78: sxtb       w10, w9
0x0000000004188a7c: ldp        x11, x12, [x1]
0x0000000004188a80: cmp        w10, #0
0x0000000004188a84: csel       x1, x11, x1, lt
0x0000000004188a88: csel       x2, x12, x9, lt
0x0000000004188a8c: b          #0x41897a4
