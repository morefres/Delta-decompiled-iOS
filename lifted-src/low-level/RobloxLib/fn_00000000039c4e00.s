; instruction-faithful ARM64 fallback for RobloxLib::function_39c4e00
0x00000000039c4e00: stp        x20, x19, [sp, #-0x20]!
0x00000000039c4e04: stp        x29, x30, [sp, #0x10]
0x00000000039c4e08: add        x29, sp, #0x10
0x00000000039c4e0c: mov        x19, x0
0x00000000039c4e10: ldr        x20, [x0, #8]
0x00000000039c4e14: bl         #0x695394
0x00000000039c4e18: mov        x1, x0
0x00000000039c4e1c: mov        x0, x20
0x00000000039c4e20: bl         #0x39c4f88
0x00000000039c4e24: add        x8, x20, #0x250
0x00000000039c4e28: str        x8, [x19, #8]
0x00000000039c4e2c: ldp        x29, x30, [sp, #0x10]
0x00000000039c4e30: ldp        x20, x19, [sp], #0x20
0x00000000039c4e34: ret        
0x00000000039c4e38: str        x20, [x19, #8]
0x00000000039c4e3c: bl         #0x4b97984
