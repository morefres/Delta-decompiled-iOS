; instruction-faithful ARM64 fallback for RobloxLib::function_350cb34
0x000000000350cb34: stp        x20, x19, [sp, #-0x20]!
0x000000000350cb38: stp        x29, x30, [sp, #0x10]
0x000000000350cb3c: add        x29, sp, #0x10
0x000000000350cb40: mov        x20, x1
0x000000000350cb44: mov        x19, x0
0x000000000350cb48: mov        x2, #0
0x000000000350cb4c: mov        w3, #0
0x000000000350cb50: bl         #0x37d9f08
0x000000000350cb54: add        x0, x0, #0x58
0x000000000350cb58: mov        x1, x20
0x000000000350cb5c: mov        x2, #0
0x000000000350cb60: mov        w3, #0
0x000000000350cb64: bl         #0x37d9f08
0x000000000350cb68: add        x0, x19, #0xb0
0x000000000350cb6c: mov        x1, x20
0x000000000350cb70: mov        x2, #0
0x000000000350cb74: mov        w3, #0
0x000000000350cb78: bl         #0x37d9f08
0x000000000350cb7c: add        x0, x19, #0x108
0x000000000350cb80: mov        x1, x20
0x000000000350cb84: mov        x2, #0
0x000000000350cb88: mov        w3, #0
0x000000000350cb8c: bl         #0x37d9f08
0x000000000350cb90: strb       wzr, [x19, #0x160]
0x000000000350cb94: strb       wzr, [x19, #0x168]
0x000000000350cb98: strb       wzr, [x19, #0x170]
0x000000000350cb9c: strb       wzr, [x19, #0x178]
0x000000000350cba0: strb       wzr, [x19, #0x180]
0x000000000350cba4: strb       wzr, [x19, #0x188]
0x000000000350cba8: strb       wzr, [x19, #0x190]
0x000000000350cbac: strb       wzr, [x19, #0x198]
0x000000000350cbb0: mov        x0, x19
0x000000000350cbb4: ldp        x29, x30, [sp, #0x10]
0x000000000350cbb8: ldp        x20, x19, [sp], #0x20
0x000000000350cbbc: ret        
0x000000000350cbc0: mov        x20, x0
0x000000000350cbc4: add        x0, x19, #0xb0
0x000000000350cbc8: bl         #0x37d968c
0x000000000350cbcc: b          #0x350cbd4
0x000000000350cbd0: mov        x20, x0
0x000000000350cbd4: add        x0, x19, #0x58
0x000000000350cbd8: bl         #0x37d968c
0x000000000350cbdc: b          #0x350cbe4
0x000000000350cbe0: mov        x20, x0
0x000000000350cbe4: mov        x0, x19
0x000000000350cbe8: bl         #0x37d968c
0x000000000350cbec: mov        x0, x20
0x000000000350cbf0: bl         #0x4b97984
