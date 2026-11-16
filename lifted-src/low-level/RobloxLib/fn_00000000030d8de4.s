; instruction-faithful ARM64 fallback for RobloxLib::function_30d8de4
0x00000000030d8de4: sub        sp, sp, #0x50
0x00000000030d8de8: stp        x22, x21, [sp, #0x20]
0x00000000030d8dec: stp        x20, x19, [sp, #0x30]
0x00000000030d8df0: stp        x29, x30, [sp, #0x40]
0x00000000030d8df4: add        x29, sp, #0x40
0x00000000030d8df8: mov        x19, x1
0x00000000030d8dfc: mov        x20, x0
0x00000000030d8e00: mov        x21, x8
0x00000000030d8e04: ldr        x0, [x0]
0x00000000030d8e08: mov        w8, #1
0x00000000030d8e0c: stp        x0, x8, [sp, #8]
0x00000000030d8e10: ldr        x8, [x0]
0x00000000030d8e14: ldr        x8, [x8, #0x10]
0x00000000030d8e18: mov        w1, #0x38
0x00000000030d8e1c: mov        w2, #8
0x00000000030d8e20: blr        x8
0x00000000030d8e24: ldr        x8, [x20]
0x00000000030d8e28: adrp       x9, #0x5cb8000
0x00000000030d8e2c: add        x9, x9, #0x6c8
0x00000000030d8e30: stp        x9, xzr, [x0]
0x00000000030d8e34: stp        xzr, x8, [x0, #0x10]
0x00000000030d8e38: stp        xzr, xzr, [x0, #0x28]
0x00000000030d8e3c: mov        x8, x0
0x00000000030d8e40: str        xzr, [x8, #0x20]!
0x00000000030d8e44: ldr        q0, [x19]
0x00000000030d8e48: str        q0, [x8]
0x00000000030d8e4c: ldr        x9, [x19, #0x10]
0x00000000030d8e50: str        x9, [x0, #0x30]
0x00000000030d8e54: stp        xzr, xzr, [x19, #8]
0x00000000030d8e58: str        xzr, [x19]
0x00000000030d8e5c: str        xzr, [sp, #0x18]
0x00000000030d8e60: stp        x8, x0, [x21]
0x00000000030d8e64: add        x0, sp, #8
0x00000000030d8e68: bl         #0x129869c
0x00000000030d8e6c: ldp        x29, x30, [sp, #0x40]
0x00000000030d8e70: ldp        x20, x19, [sp, #0x30]
0x00000000030d8e74: ldp        x22, x21, [sp, #0x20]
0x00000000030d8e78: add        sp, sp, #0x50
0x00000000030d8e7c: ret        
