; instruction-faithful ARM64 fallback for RobloxLib::function_31286b4
0x00000000031286b4: ldp        x8, x9, [x0]
0x00000000031286b8: ldrb       w10, [x9, #0x17]
0x00000000031286bc: sxtb       w11, w10
0x00000000031286c0: ldp        x12, x13, [x9]
0x00000000031286c4: cmp        w11, #0
0x00000000031286c8: csel       x9, x12, x9, lt
0x00000000031286cc: csel       x2, x13, x10, lt
0x00000000031286d0: ldrb       w10, [x1, #0x17]
0x00000000031286d4: sxtb       w11, w10
0x00000000031286d8: ldp        x12, x13, [x1]
0x00000000031286dc: cmp        w11, #0
0x00000000031286e0: csel       x3, x12, x1, lt
0x00000000031286e4: csel       x4, x13, x10, lt
0x00000000031286e8: mov        x0, x8
0x00000000031286ec: mov        x1, x9
0x00000000031286f0: b          #0x47fc8dc
