; instruction-faithful ARM64 fallback for RobloxLib::function_20c79c0
0x00000000020c79c0: mov        x3, x2
0x00000000020c79c4: mov        x2, x1
0x00000000020c79c8: ldrb       w9, [x0, #0x17]
0x00000000020c79cc: sxtb       w10, w9
0x00000000020c79d0: ldp        x11, x12, [x0]
0x00000000020c79d4: cmp        w10, #0
0x00000000020c79d8: csel       x0, x11, x0, lt
0x00000000020c79dc: csel       x1, x12, x9, lt
0x00000000020c79e0: b          #0x20c79e4
