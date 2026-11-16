; instruction-faithful ARM64 fallback for RobloxLib::function_3e91e00
0x0000000003e91e00: stp        x20, x19, [sp, #-0x20]!
0x0000000003e91e04: stp        x29, x30, [sp, #0x10]
0x0000000003e91e08: add        x29, sp, #0x10
0x0000000003e91e0c: mov        x19, x0
0x0000000003e91e10: adrp       x8, #0x5fa7000
0x0000000003e91e14: add        x8, x8, #0x438
0x0000000003e91e18: str        x8, [x0]
0x0000000003e91e1c: bl         #0x3e919b8
0x0000000003e91e20: mov        x1, #0
0x0000000003e91e24: bl         #0x4408f38
0x0000000003e91e28: mov        x0, x19
0x0000000003e91e2c: ldp        x29, x30, [sp, #0x10]
0x0000000003e91e30: ldp        x20, x19, [sp], #0x20
0x0000000003e91e34: ret        
0x0000000003e91e38: bl         #0x18bd8
