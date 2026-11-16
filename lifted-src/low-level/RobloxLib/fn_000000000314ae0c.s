; instruction-faithful ARM64 fallback for RobloxLib::function_314ae0c
0x000000000314ae0c: sub        sp, sp, #0x60
0x000000000314ae10: stp        x22, x21, [sp, #0x30]
0x000000000314ae14: stp        x20, x19, [sp, #0x40]
0x000000000314ae18: stp        x29, x30, [sp, #0x50]
0x000000000314ae1c: add        x29, sp, #0x50
0x000000000314ae20: mov        x19, x1
0x000000000314ae24: mov        x21, x0
0x000000000314ae28: mov        x20, x8
0x000000000314ae2c: mov        w0, #0x158
0x000000000314ae30: bl         #0x47e9370
0x000000000314ae34: mov        x22, x0
0x000000000314ae38: adrp       x8, #0x4d5b000
0x000000000314ae3c: ldr        q1, [x8, #0xc10]
0x000000000314ae40: adrp       x8, #0x4d5b000
0x000000000314ae44: ldr        q0, [x8, #0xc20]
0x000000000314ae48: stp        q0, q1, [sp, #0x10]
0x000000000314ae4c: adrp       x8, #0x4d5b000
0x000000000314ae50: ldr        q0, [x8, #0xc30]
0x000000000314ae54: str        q0, [sp]
0x000000000314ae58: add        x1, sp, #0x20
0x000000000314ae5c: add        x2, sp, #0x10
0x000000000314ae60: mov        x3, sp
0x000000000314ae64: bl         #0x314b080
0x000000000314ae68: adrp       x8, #0x5f25000
0x000000000314ae6c: add        x8, x8, #0xaf0
0x000000000314ae70: str        x8, [x22]
0x000000000314ae74: stp        x21, x19, [x22, #0x148]
0x000000000314ae78: str        x22, [x20]
0x000000000314ae7c: ldp        x29, x30, [sp, #0x50]
0x000000000314ae80: ldp        x20, x19, [sp, #0x40]
0x000000000314ae84: ldp        x22, x21, [sp, #0x30]
0x000000000314ae88: add        sp, sp, #0x60
0x000000000314ae8c: ret        
0x000000000314ae90: mov        x19, x0
0x000000000314ae94: mov        x0, x22
0x000000000314ae98: bl         #0x47e93a8
0x000000000314ae9c: mov        x0, x19
0x000000000314aea0: bl         #0x4b97984
