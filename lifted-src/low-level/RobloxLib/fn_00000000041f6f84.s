; instruction-faithful ARM64 fallback for RobloxLib::function_41f6f84
0x00000000041f6f84: mov        x8, x1
0x00000000041f6f88: ldrb       w9, [x0, #0x17]
0x00000000041f6f8c: sxtb       w10, w9
0x00000000041f6f90: ldp        x11, x12, [x0]
0x00000000041f6f94: cmp        w10, #0
0x00000000041f6f98: csel       x1, x11, x0, lt
0x00000000041f6f9c: csel       x2, x12, x9, lt
0x00000000041f6fa0: mov        x0, x8
0x00000000041f6fa4: b          #0x41f7020
