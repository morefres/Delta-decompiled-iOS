; instruction-faithful ARM64 fallback for RobloxLib::function_2649b2c
0x0000000002649b2c: ldrb       w9, [x0, #0x17]
0x0000000002649b30: sxtb       w10, w9
0x0000000002649b34: ldp        x11, x12, [x0]
0x0000000002649b38: cmp        w10, #0
0x0000000002649b3c: csel       x0, x11, x0, lt
0x0000000002649b40: csel       x1, x12, x9, lt
0x0000000002649b44: b          #0x433fab4
