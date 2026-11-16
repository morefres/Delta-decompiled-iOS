; instruction-faithful ARM64 fallback for RobloxLib::function_4463f00
0x0000000004463f00: ldrb       w8, [x1, #0x17]
0x0000000004463f04: sxtb       w9, w8
0x0000000004463f08: ldp        x10, x11, [x1]
0x0000000004463f0c: cmp        w9, #0
0x0000000004463f10: csel       x2, x10, x1, lt
0x0000000004463f14: csel       x3, x11, x8, lt
0x0000000004463f18: mov        w1, #2
0x0000000004463f1c: b          #0x4463f20
