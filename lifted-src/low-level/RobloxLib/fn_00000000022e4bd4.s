; instruction-faithful ARM64 fallback for RobloxLib::function_22e4bd4
0x00000000022e4bd4: stp        x22, x21, [sp, #-0x30]!
0x00000000022e4bd8: stp        x20, x19, [sp, #0x10]
0x00000000022e4bdc: stp        x29, x30, [sp, #0x20]
0x00000000022e4be0: add        x29, sp, #0x20
0x00000000022e4be4: mov        x21, x2
0x00000000022e4be8: mov        x20, x1
0x00000000022e4bec: mov        x19, x0
0x00000000022e4bf0: ldrb       w2, [x0, #0xd1]
0x00000000022e4bf4: mov        w1, #4
0x00000000022e4bf8: mov        w3, #1
0x00000000022e4bfc: bl         #0x22f0558
0x00000000022e4c00: ldrb       w2, [x19, #0xd1]
0x00000000022e4c04: mov        x0, x19
0x00000000022e4c08: mov        w1, #5
0x00000000022e4c0c: mov        x3, x20
0x00000000022e4c10: bl         #0x22f0558
0x00000000022e4c14: cbz        w21, #0x22e4c54
0x00000000022e4c18: ldrb       w2, [x19, #0xd1]
0x00000000022e4c1c: mov        x0, x19
0x00000000022e4c20: mov        w1, #6
0x00000000022e4c24: mov        w3, #1
0x00000000022e4c28: bl         #0x22f0558
0x00000000022e4c2c: ldrb       w2, [x19, #0xd1]
0x00000000022e4c30: mov        x0, x19
0x00000000022e4c34: mov        w1, #7
0x00000000022e4c38: mov        x3, x20
0x00000000022e4c3c: bl         #0x22f0558
0x00000000022e4c40: ldrb       w2, [x19, #0xd1]
0x00000000022e4c44: mov        x0, x19
0x00000000022e4c48: mov        w1, #2
0x00000000022e4c4c: mov        w3, #1
0x00000000022e4c50: bl         #0x22f0558
0x00000000022e4c54: mov        x0, x19
0x00000000022e4c58: mov        w1, #1
0x00000000022e4c5c: ldp        x29, x30, [sp, #0x20]
0x00000000022e4c60: ldp        x20, x19, [sp, #0x10]
0x00000000022e4c64: ldp        x22, x21, [sp], #0x30
0x00000000022e4c68: b          #0x22e2a64
