; instruction-faithful ARM64 fallback for RobloxLib::function_2f0cc14
0x0000000002f0cc14: stp        x22, x21, [sp, #-0x30]!
0x0000000002f0cc18: stp        x20, x19, [sp, #0x10]
0x0000000002f0cc1c: stp        x29, x30, [sp, #0x20]
0x0000000002f0cc20: add        x29, sp, #0x20
0x0000000002f0cc24: mov        x19, x8
0x0000000002f0cc28: ldr        x20, [x0, #0xd0]
0x0000000002f0cc2c: cbz        x20, #0x2f0cc74
0x0000000002f0cc30: ldr        x21, [x0, #0xc8]
0x0000000002f0cc34: add        x8, x20, #0x10
0x0000000002f0cc38: ldxr       x9, [x8]
0x0000000002f0cc3c: add        x9, x9, #1
0x0000000002f0cc40: stxr       w10, x9, [x8]
0x0000000002f0cc44: cbnz       w10, #0x2f0cc38
0x0000000002f0cc48: str        xzr, [x19]
0x0000000002f0cc4c: mov        x0, x20
0x0000000002f0cc50: bl         #0x4b98098
0x0000000002f0cc54: str        x0, [x19, #8]
0x0000000002f0cc58: cbz        x0, #0x2f0cc60
0x0000000002f0cc5c: str        x21, [x19]
0x0000000002f0cc60: mov        x0, x20
0x0000000002f0cc64: ldp        x29, x30, [sp, #0x20]
0x0000000002f0cc68: ldp        x20, x19, [sp, #0x10]
0x0000000002f0cc6c: ldp        x22, x21, [sp], #0x30
0x0000000002f0cc70: b          #0x4b9808c
0x0000000002f0cc74: stp        xzr, xzr, [x19]
0x0000000002f0cc78: ldp        x29, x30, [sp, #0x20]
0x0000000002f0cc7c: ldp        x20, x19, [sp, #0x10]
0x0000000002f0cc80: ldp        x22, x21, [sp], #0x30
0x0000000002f0cc84: ret        
