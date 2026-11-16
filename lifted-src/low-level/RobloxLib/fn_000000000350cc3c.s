; instruction-faithful ARM64 fallback for RobloxLib::function_350cc3c
0x000000000350cc3c: stp        x22, x21, [sp, #-0x30]!
0x000000000350cc40: stp        x20, x19, [sp, #0x10]
0x000000000350cc44: stp        x29, x30, [sp, #0x20]
0x000000000350cc48: add        x29, sp, #0x20
0x000000000350cc4c: mov        x19, x2
0x000000000350cc50: mov        x21, x1
0x000000000350cc54: mov        x20, x0
0x000000000350cc58: bl         #0x37d9d88
0x000000000350cc5c: add        x0, x20, #0x58
0x000000000350cc60: mov        x1, x21
0x000000000350cc64: bl         #0x37d9d88
0x000000000350cc68: ldrb       w8, [x20, #0x168]
0x000000000350cc6c: tbnz       w8, #0, #0x350cc7c
0x000000000350cc70: mov        w8, #1
0x000000000350cc74: strb       w8, [x20, #0x168]
0x000000000350cc78: str        x19, [x20, #0x160]
0x000000000350cc7c: ldrb       w8, [x20, #0x178]
0x000000000350cc80: tbnz       w8, #0, #0x350cc8c
0x000000000350cc84: mov        w8, #1
0x000000000350cc88: strb       w8, [x20, #0x178]
0x000000000350cc8c: str        x19, [x20, #0x170]
0x000000000350cc90: ldp        x29, x30, [sp, #0x20]
0x000000000350cc94: ldp        x20, x19, [sp, #0x10]
0x000000000350cc98: ldp        x22, x21, [sp], #0x30
0x000000000350cc9c: ret        
0x000000000350cca0: stp        x22, x21, [sp, #-0x30]!
0x000000000350cca4: stp        x20, x19, [sp, #0x10]
0x000000000350cca8: stp        x29, x30, [sp, #0x20]
0x000000000350ccac: add        x29, sp, #0x20
0x000000000350ccb0: mov        x19, x2
0x000000000350ccb4: mov        x21, x1
0x000000000350ccb8: mov        x20, x0
0x000000000350ccbc: bl         #0x37d9d88
0x000000000350ccc0: add        x0, x20, #0xb0
0x000000000350ccc4: mov        x1, x21
0x000000000350ccc8: bl         #0x37d9d88
0x000000000350cccc: ldrb       w8, [x20, #0x188]
0x000000000350ccd0: tbnz       w8, #0, #0x350cce0
0x000000000350ccd4: mov        w8, #1
0x000000000350ccd8: strb       w8, [x20, #0x188]
0x000000000350ccdc: str        x19, [x20, #0x180]
0x000000000350cce0: ldrb       w8, [x20, #0x198]
0x000000000350cce4: tbnz       w8, #0, #0x350ccf0
0x000000000350cce8: mov        w8, #1
0x000000000350ccec: strb       w8, [x20, #0x198]
0x000000000350ccf0: str        x19, [x20, #0x190]
0x000000000350ccf4: ldp        x29, x30, [sp, #0x20]
0x000000000350ccf8: ldp        x20, x19, [sp, #0x10]
0x000000000350ccfc: ldp        x22, x21, [sp], #0x30
0x000000000350cd00: ret        
