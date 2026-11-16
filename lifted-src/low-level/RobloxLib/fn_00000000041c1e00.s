; instruction-faithful ARM64 fallback for RobloxLib::function_41c1e00
0x00000000041c1e00: stp        x22, x21, [sp, #-0x30]!
0x00000000041c1e04: stp        x20, x19, [sp, #0x10]
0x00000000041c1e08: stp        x29, x30, [sp, #0x20]
0x00000000041c1e0c: add        x29, sp, #0x20
0x00000000041c1e10: mov        x19, x2
0x00000000041c1e14: mov        x20, x1
0x00000000041c1e18: mov        x21, x0
0x00000000041c1e1c: ldr        x8, [x0, #0x38]
0x00000000041c1e20: ldr        x8, [x8, #0x6a0]
0x00000000041c1e24: cbz        x8, #0x41c1e34
0x00000000041c1e28: mov        x0, #0
0x00000000041c1e2c: mov        x1, x20
0x00000000041c1e30: blr        x8
0x00000000041c1e34: mov        x0, x21
0x00000000041c1e38: mov        x1, x20
0x00000000041c1e3c: bl         #0x41c1e64
0x00000000041c1e40: ldrb       w3, [x20, #2]
0x00000000041c1e44: mov        x0, x21
0x00000000041c1e48: mov        x1, x20
0x00000000041c1e4c: mov        w2, #0x88
0x00000000041c1e50: mov        x4, x19
0x00000000041c1e54: ldp        x29, x30, [sp, #0x20]
0x00000000041c1e58: ldp        x20, x19, [sp, #0x10]
0x00000000041c1e5c: ldp        x22, x21, [sp], #0x30
0x00000000041c1e60: b          #0x41bfa68
