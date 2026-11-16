; instruction-faithful ARM64 fallback for RobloxLib::function_2650dec
0x0000000002650dec: stp        x20, x19, [sp, #-0x20]!
0x0000000002650df0: stp        x29, x30, [sp, #0x10]
0x0000000002650df4: add        x29, sp, #0x10
0x0000000002650df8: mov        x19, x0
0x0000000002650dfc: ldrsb      w8, [x0, #0x3f]
0x0000000002650e00: tbz        w8, #0x1f, #0x2650e0c
0x0000000002650e04: ldr        x0, [x19, #0x28]
0x0000000002650e08: bl         #0x47e93a8
0x0000000002650e0c: ldr        x0, [x19, #0x20]
0x0000000002650e10: cbz        x0, #0x2650e18
0x0000000002650e14: bl         #0x4b9808c
0x0000000002650e18: ldrsb      w8, [x19, #0x17]
0x0000000002650e1c: tbz        w8, #0x1f, #0x2650e28
0x0000000002650e20: ldr        x0, [x19]
0x0000000002650e24: bl         #0x47e93a8
0x0000000002650e28: mov        x0, x19
0x0000000002650e2c: ldp        x29, x30, [sp, #0x10]
0x0000000002650e30: ldp        x20, x19, [sp], #0x20
0x0000000002650e34: ret        
