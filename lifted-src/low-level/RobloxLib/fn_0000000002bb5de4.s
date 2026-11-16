; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5de4
0x0000000002bb5de4: sub        sp, sp, #0x50
0x0000000002bb5de8: stp        x22, x21, [sp, #0x20]
0x0000000002bb5dec: stp        x20, x19, [sp, #0x30]
0x0000000002bb5df0: stp        x29, x30, [sp, #0x40]
0x0000000002bb5df4: add        x29, sp, #0x40
0x0000000002bb5df8: mov        x20, x2
0x0000000002bb5dfc: mov        x21, x1
0x0000000002bb5e00: mov        x22, x0
0x0000000002bb5e04: mov        x19, x8
0x0000000002bb5e08: ldr        x0, [x0]
0x0000000002bb5e0c: mov        w8, #1
0x0000000002bb5e10: stp        x0, x8, [sp, #8]
0x0000000002bb5e14: ldr        x8, [x0]
0x0000000002bb5e18: ldr        x8, [x8, #0x10]
0x0000000002bb5e1c: mov        w1, #0x118
0x0000000002bb5e20: mov        w2, #8
0x0000000002bb5e24: blr        x8
0x0000000002bb5e28: str        x0, [sp, #0x18]
0x0000000002bb5e2c: ldr        x1, [x22]
0x0000000002bb5e30: mov        x2, x21
0x0000000002bb5e34: mov        x3, x20
0x0000000002bb5e38: bl         #0x2bb5e84
0x0000000002bb5e3c: str        xzr, [sp, #0x18]
0x0000000002bb5e40: add        x2, x0, #0x20
0x0000000002bb5e44: stp        x2, x0, [x19]
0x0000000002bb5e48: add        x1, x0, #0x28
0x0000000002bb5e4c: mov        x0, x19
0x0000000002bb5e50: bl         #0x2136c
0x0000000002bb5e54: add        x0, sp, #8
0x0000000002bb5e58: bl         #0x2ba8708
0x0000000002bb5e5c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5e60: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5e64: ldp        x22, x21, [sp, #0x20]
0x0000000002bb5e68: add        sp, sp, #0x50
0x0000000002bb5e6c: ret        
0x0000000002bb5e70: mov        x19, x0
0x0000000002bb5e74: add        x0, sp, #8
0x0000000002bb5e78: bl         #0x2ba8708
0x0000000002bb5e7c: mov        x0, x19
0x0000000002bb5e80: bl         #0x4b97984
