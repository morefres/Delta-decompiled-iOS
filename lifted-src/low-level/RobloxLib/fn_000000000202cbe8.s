; instruction-faithful ARM64 fallback for RobloxLib::function_202cbe8
0x000000000202cbe8: stp        x26, x25, [sp, #-0x50]!
0x000000000202cbec: stp        x24, x23, [sp, #0x10]
0x000000000202cbf0: stp        x22, x21, [sp, #0x20]
0x000000000202cbf4: stp        x20, x19, [sp, #0x30]
0x000000000202cbf8: stp        x29, x30, [sp, #0x40]
0x000000000202cbfc: add        x29, sp, #0x40
0x000000000202cc00: mov        x20, x7
0x000000000202cc04: mov        x21, x6
0x000000000202cc08: mov        x22, x5
0x000000000202cc0c: mov        x23, x4
0x000000000202cc10: mov        x24, x3
0x000000000202cc14: mov        x25, x2
0x000000000202cc18: mov        x26, x1
0x000000000202cc1c: mov        x19, x0
0x000000000202cc20: bl         #0x20205d0
0x000000000202cc24: mov        x1, x0
0x000000000202cc28: mov        x0, x19
0x000000000202cc2c: mov        x2, x24
0x000000000202cc30: mov        x3, x22
0x000000000202cc34: mov        x4, x21
0x000000000202cc38: bl         #0x4413d04
0x000000000202cc3c: adrp       x8, #0x5e21000
0x000000000202cc40: add        x8, x8, #0xb80
0x000000000202cc44: str        x8, [x19]
0x000000000202cc48: stp        x26, x25, [x19, #0xa0]
0x000000000202cc4c: str        xzr, [x19, #0xb0]
0x000000000202cc50: mov        x1, x23
0x000000000202cc54: mov        x2, x20
0x000000000202cc58: bl         #0x202cc9c
0x000000000202cc5c: mov        x0, x19
0x000000000202cc60: ldp        x29, x30, [sp, #0x40]
0x000000000202cc64: ldp        x20, x19, [sp, #0x30]
0x000000000202cc68: ldp        x22, x21, [sp, #0x20]
0x000000000202cc6c: ldp        x24, x23, [sp, #0x10]
0x000000000202cc70: ldp        x26, x25, [sp], #0x50
0x000000000202cc74: ret        
0x000000000202cc78: mov        x20, x0
0x000000000202cc7c: ldr        x0, [x19, #0xb0]
0x000000000202cc80: str        xzr, [x19, #0xb0]
0x000000000202cc84: cbz        x0, #0x202cc8c
0x000000000202cc88: bl         #0x47e93a8
0x000000000202cc8c: mov        x0, x19
0x000000000202cc90: bl         #0x24478
0x000000000202cc94: mov        x0, x20
0x000000000202cc98: bl         #0x4b97984
