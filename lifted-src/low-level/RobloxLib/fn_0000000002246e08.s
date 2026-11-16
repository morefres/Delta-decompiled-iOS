; instruction-faithful ARM64 fallback for RobloxLib::function_2246e08
0x0000000002246e08: stp        x20, x19, [sp, #-0x20]!
0x0000000002246e0c: stp        x29, x30, [sp, #0x10]
0x0000000002246e10: add        x29, sp, #0x10
0x0000000002246e14: mov        x19, x0
0x0000000002246e18: stp        xzr, xzr, [x0, #8]
0x0000000002246e1c: adrp       x8, #0x5e3a000
0x0000000002246e20: add        x8, x8, #0x2e0
0x0000000002246e24: str        x8, [x0], #0x18
0x0000000002246e28: ldr        x1, [x1]
0x0000000002246e2c: bl         #0x2246c30
0x0000000002246e30: mov        x0, x19
0x0000000002246e34: ldp        x29, x30, [sp, #0x10]
0x0000000002246e38: ldp        x20, x19, [sp], #0x20
0x0000000002246e3c: ret        
0x0000000002246e40: mov        x20, x0
0x0000000002246e44: mov        x0, x19
0x0000000002246e48: bl         #0x4b980a4
0x0000000002246e4c: mov        x0, x20
0x0000000002246e50: bl         #0x4b97984
