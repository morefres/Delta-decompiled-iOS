; instruction-faithful ARM64 fallback for RobloxLib::function_4706b00
0x0000000004706b00: mov        x2, x1
0x0000000004706b04: ldrb       w8, [x0, #0x17]
0x0000000004706b08: sxtb       w9, w8
0x0000000004706b0c: ldp        x10, x11, [x0]
0x0000000004706b10: cmp        w9, #0
0x0000000004706b14: csel       x0, x10, x0, lt
0x0000000004706b18: csel       x1, x11, x8, lt
0x0000000004706b1c: b          #0x4705db8
0x0000000004706b20: b          #0x4705db8
