; instruction-faithful ARM64 fallback for RobloxLib::function_1885df0
0x0000000001885df0: stp        x20, x19, [sp, #-0x20]!
0x0000000001885df4: stp        x29, x30, [sp, #0x10]
0x0000000001885df8: add        x29, sp, #0x10
0x0000000001885dfc: mov        x2, x1
0x0000000001885e00: mov        x19, x0
0x0000000001885e04: str        xzr, [x0, #0x10]
0x0000000001885e08: mov        x8, x0
0x0000000001885e0c: str        xzr, [x8, #8]!
0x0000000001885e10: str        x8, [x0]
0x0000000001885e14: ldr        x1, [x2], #8
0x0000000001885e18: bl         #0x1885e44
0x0000000001885e1c: mov        x0, x19
0x0000000001885e20: ldp        x29, x30, [sp, #0x10]
0x0000000001885e24: ldp        x20, x19, [sp], #0x20
0x0000000001885e28: ret        
0x0000000001885e2c: mov        x20, x0
0x0000000001885e30: ldr        x1, [x19, #8]
0x0000000001885e34: mov        x0, x19
0x0000000001885e38: bl         #0x18aeec
0x0000000001885e3c: mov        x0, x20
0x0000000001885e40: bl         #0x4b97984
