; instruction-faithful ARM64 fallback for RobloxLib::function_2de4de4
0x0000000002de4de4: stp        x22, x21, [sp, #-0x30]!
0x0000000002de4de8: stp        x20, x19, [sp, #0x10]
0x0000000002de4dec: stp        x29, x30, [sp, #0x20]
0x0000000002de4df0: add        x29, sp, #0x20
0x0000000002de4df4: mov        x19, x3
0x0000000002de4df8: cmp        x1, x2
0x0000000002de4dfc: b.eq       #0x2de4e34
0x0000000002de4e00: mov        x20, x2
0x0000000002de4e04: mov        x21, x1
0x0000000002de4e08: mov        x22, #0
0x0000000002de4e0c: mov        x0, x19
0x0000000002de4e10: mov        x1, x21
0x0000000002de4e14: bl         #0x34cb9f8
0x0000000002de4e18: ldp        q0, q1, [x21, #0x40]
0x0000000002de4e1c: stp        q0, q1, [x19, #0x40]
0x0000000002de4e20: add        x21, x21, #0x60
0x0000000002de4e24: add        x19, x19, #0x60
0x0000000002de4e28: sub        x22, x22, #0x60
0x0000000002de4e2c: cmp        x21, x20
0x0000000002de4e30: b.ne       #0x2de4e0c
0x0000000002de4e34: mov        x0, x19
0x0000000002de4e38: ldp        x29, x30, [sp, #0x20]
0x0000000002de4e3c: ldp        x20, x19, [sp, #0x10]
0x0000000002de4e40: ldp        x22, x21, [sp], #0x30
0x0000000002de4e44: ret        
0x0000000002de4e48: mov        x20, x0
0x0000000002de4e4c: cbz        x22, #0x2de4e64
0x0000000002de4e50: sub        x0, x19, #0x60
0x0000000002de4e54: bl         #0x34cbdac
0x0000000002de4e58: sub        x0, x0, #0x60
0x0000000002de4e5c: add        x22, x22, #0x60
0x0000000002de4e60: cbnz       x22, #0x2de4e54
0x0000000002de4e64: mov        x0, x20
0x0000000002de4e68: bl         #0x4b97984
