; instruction-faithful ARM64 fallback for RobloxLib::function_2e9cb04
0x0000000002e9cb04: sub        sp, sp, #0x1b0
0x0000000002e9cb08: stp        x28, x27, [sp, #0x160]
0x0000000002e9cb0c: stp        x24, x23, [sp, #0x170]
0x0000000002e9cb10: stp        x22, x21, [sp, #0x180]
0x0000000002e9cb14: stp        x20, x19, [sp, #0x190]
0x0000000002e9cb18: stp        x29, x30, [sp, #0x1a0]
0x0000000002e9cb1c: add        x29, sp, #0x1a0
0x0000000002e9cb20: mov        x21, x4
0x0000000002e9cb24: mov        x22, x3
0x0000000002e9cb28: mov        x23, x2
0x0000000002e9cb2c: mov        x24, x1
0x0000000002e9cb30: mov        x20, x0
0x0000000002e9cb34: adrp       x8, #0x5ba4000
0x0000000002e9cb38: ldr        x8, [x8, #0x338]
0x0000000002e9cb3c: ldr        x8, [x8]
0x0000000002e9cb40: stur       x8, [x29, #-0x48]
0x0000000002e9cb44: adrp       x8, #0x6912000
0x0000000002e9cb48: add        x8, x8, #0xde0
0x0000000002e9cb4c: ldr        w0, [x8]
0x0000000002e9cb50: bl         #0x47e85ac
0x0000000002e9cb54: mov        x19, x0
0x0000000002e9cb58: add        x8, sp, #8
0x0000000002e9cb5c: add        x8, x8, #0x10
0x0000000002e9cb60: str        x8, [sp, #8]
0x0000000002e9cb64: adrp       x8, #0x4baa000
0x0000000002e9cb68: ldr        d0, [x8, #0x8b8]
0x0000000002e9cb6c: str        d0, [sp, #0x10]
0x0000000002e9cb70: add        x0, sp, #8
0x0000000002e9cb74: mov        x1, x24
0x0000000002e9cb78: bl         #0x9ba9c
0x0000000002e9cb7c: add        x0, sp, #8
0x0000000002e9cb80: mov        x1, x23
0x0000000002e9cb84: bl         #0x53848
0x0000000002e9cb88: add        x0, sp, #8
0x0000000002e9cb8c: mov        x1, x22
0x0000000002e9cb90: bl         #0x1d51c04
0x0000000002e9cb94: add        x0, sp, #8
0x0000000002e9cb98: mov        x1, x21
0x0000000002e9cb9c: bl         #0x536d0
0x0000000002e9cba0: ldr        x0, [x20]
0x0000000002e9cba4: ldr        x1, [sp, #8]
0x0000000002e9cba8: ldr        w2, [sp, #0x10]
0x0000000002e9cbac: ldr        x8, [x0]
0x0000000002e9cbb0: ldr        x8, [x8, #0x20]
0x0000000002e9cbb4: blr        x8
0x0000000002e9cbb8: add        x0, sp, #8
0x0000000002e9cbbc: bl         #0x2f6c4
0x0000000002e9cbc0: mov        x0, x19
0x0000000002e9cbc4: bl         #0x47e85ac
0x0000000002e9cbc8: ldur       x8, [x29, #-0x48]
0x0000000002e9cbcc: adrp       x9, #0x5ba4000
0x0000000002e9cbd0: ldr        x9, [x9, #0x338]
0x0000000002e9cbd4: ldr        x9, [x9]
0x0000000002e9cbd8: cmp        x9, x8
0x0000000002e9cbdc: b.ne       #0x2e9cbfc
0x0000000002e9cbe0: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e9cbe4: ldp        x20, x19, [sp, #0x190]
0x0000000002e9cbe8: ldp        x22, x21, [sp, #0x180]
0x0000000002e9cbec: ldp        x24, x23, [sp, #0x170]
0x0000000002e9cbf0: ldp        x28, x27, [sp, #0x160]
0x0000000002e9cbf4: add        sp, sp, #0x1b0
0x0000000002e9cbf8: ret        
0x0000000002e9cbfc: bl         #0x4b98620
0x0000000002e9cc00: b          #0x2e9cc1c
0x0000000002e9cc04: mov        x20, x0
0x0000000002e9cc08: add        x0, sp, #8
0x0000000002e9cc0c: bl         #0x2f6c4
0x0000000002e9cc10: mov        x0, x19
0x0000000002e9cc14: bl         #0x47e85ac
0x0000000002e9cc18: b          #0x2e9cc24
0x0000000002e9cc1c: mov        x20, x0
0x0000000002e9cc20: cbnz       w1, #0x2e9cc2c
0x0000000002e9cc24: mov        x0, x20
0x0000000002e9cc28: bl         #0x4b97984
0x0000000002e9cc2c: mov        x0, x20
0x0000000002e9cc30: bl         #0x18bd8
