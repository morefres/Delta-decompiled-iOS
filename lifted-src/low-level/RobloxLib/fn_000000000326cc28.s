; instruction-faithful ARM64 fallback for RobloxLib::function_326cc28
0x000000000326cc28: stp        x20, x19, [sp, #-0x20]!
0x000000000326cc2c: stp        x29, x30, [sp, #0x10]
0x000000000326cc30: add        x29, sp, #0x10
0x000000000326cc34: mov        x2, x1
0x000000000326cc38: mov        x19, x0
0x000000000326cc3c: str        xzr, [x0, #0x10]
0x000000000326cc40: mov        x8, x0
0x000000000326cc44: str        xzr, [x8, #8]!
0x000000000326cc48: str        x8, [x0]
0x000000000326cc4c: ldr        x1, [x2], #8
0x000000000326cc50: bl         #0x326cc7c
0x000000000326cc54: mov        x0, x19
0x000000000326cc58: ldp        x29, x30, [sp, #0x10]
0x000000000326cc5c: ldp        x20, x19, [sp], #0x20
0x000000000326cc60: ret        
0x000000000326cc64: mov        x20, x0
0x000000000326cc68: ldr        x1, [x19, #8]
0x000000000326cc6c: mov        x0, x19
0x000000000326cc70: bl         #0x3269f44
0x000000000326cc74: mov        x0, x20
0x000000000326cc78: bl         #0x4b97984
