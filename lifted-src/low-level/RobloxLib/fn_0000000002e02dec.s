; instruction-faithful ARM64 fallback for RobloxLib::function_2e02dec
0x0000000002e02dec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e02df0: stp        x29, x30, [sp, #0x10]
0x0000000002e02df4: add        x29, sp, #0x10
0x0000000002e02df8: mov        x19, x0
0x0000000002e02dfc: ldrsb      w8, [x0, #0x1f]
0x0000000002e02e00: tbz        w8, #0x1f, #0x2e02e0c
0x0000000002e02e04: ldr        x0, [x19, #8]
0x0000000002e02e08: bl         #0x47e93a8
0x0000000002e02e0c: mov        x0, x19
0x0000000002e02e10: ldp        x29, x30, [sp, #0x10]
0x0000000002e02e14: ldp        x20, x19, [sp], #0x20
0x0000000002e02e18: ret        
0x0000000002e02e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e02e20: stp        x29, x30, [sp, #0x10]
0x0000000002e02e24: add        x29, sp, #0x10
0x0000000002e02e28: mov        x19, x0
0x0000000002e02e2c: ldrsb      w8, [x0, #0x1f]
0x0000000002e02e30: tbz        w8, #0x1f, #0x2e02e3c
0x0000000002e02e34: ldr        x0, [x19, #8]
0x0000000002e02e38: bl         #0x47e93a8
0x0000000002e02e3c: mov        x0, x19
0x0000000002e02e40: ldp        x29, x30, [sp, #0x10]
0x0000000002e02e44: ldp        x20, x19, [sp], #0x20
0x0000000002e02e48: b          #0x47e93a8
