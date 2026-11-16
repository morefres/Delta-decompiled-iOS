; instruction-faithful ARM64 fallback for RobloxLib::function_2d76530
0x0000000002d76530: mov        x8, x1
0x0000000002d76534: ldrb       w9, [x0, #0x17]
0x0000000002d76538: sxtb       w10, w9
0x0000000002d7653c: ldp        x11, x12, [x0]
0x0000000002d76540: cmp        w10, #0
0x0000000002d76544: csel       x1, x11, x0, lt
0x0000000002d76548: csel       x2, x12, x9, lt
0x0000000002d7654c: mov        x0, x8
0x0000000002d76550: b          #0x2d765b0
