; instruction-faithful ARM64 fallback for RobloxLib::function_20011dc
0x00000000020011dc: ldr        x0, [x0, #0x10]
0x00000000020011e0: ldrb       w8, [x1, #0x17]
0x00000000020011e4: sxtb       w9, w8
0x00000000020011e8: ldp        x10, x11, [x1]
0x00000000020011ec: cmp        w9, #0
0x00000000020011f0: csel       x1, x10, x1, lt
0x00000000020011f4: csel       x2, x11, x8, lt
0x00000000020011f8: b          #0x4462870
