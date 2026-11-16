; instruction-faithful ARM64 fallback for RobloxLib::function_3d9cae4
0x0000000003d9cae4: sub        sp, sp, #0x50
0x0000000003d9cae8: stp        x22, x21, [sp, #0x20]
0x0000000003d9caec: stp        x20, x19, [sp, #0x30]
0x0000000003d9caf0: stp        x29, x30, [sp, #0x40]
0x0000000003d9caf4: add        x29, sp, #0x40
0x0000000003d9caf8: mov        x19, x0
0x0000000003d9cafc: ldr        x21, [x0]
0x0000000003d9cb00: adrp       x8, #0x6192000
0x0000000003d9cb04: add        x8, x8, #0x330
0x0000000003d9cb08: ldrb       w8, [x8]
0x0000000003d9cb0c: cmp        w8, #1
0x0000000003d9cb10: b.ne       #0x3d9cb7c
0x0000000003d9cb14: adrp       x8, #0x6620000
0x0000000003d9cb18: add        x8, x8, #0x218
0x0000000003d9cb1c: ldr        w0, [x8]
0x0000000003d9cb20: bl         #0x47e85ac
0x0000000003d9cb24: mov        x20, x0
0x0000000003d9cb28: ldrb       w1, [x19, #8]
0x0000000003d9cb2c: ldp        w2, w3, [x19, #0xc]
0x0000000003d9cb30: ldr        w4, [x19, #0x14]
0x0000000003d9cb34: ldrb       w5, [x19, #0x18]
0x0000000003d9cb38: mov        x8, sp
0x0000000003d9cb3c: mov        x0, x21
0x0000000003d9cb40: bl         #0x3d8ea20
0x0000000003d9cb44: ldr        x21, [x19, #0x28]
0x0000000003d9cb48: ldr        w8, [sp]
0x0000000003d9cb4c: str        w8, [x21]
0x0000000003d9cb50: ldrsb      w8, [x21, #0x1f]
0x0000000003d9cb54: tbz        w8, #0x1f, #0x3d9cb60
0x0000000003d9cb58: ldur       x0, [x21, #8]
0x0000000003d9cb5c: bl         #0x47e93a8
0x0000000003d9cb60: ldur       q0, [sp, #8]
0x0000000003d9cb64: ldr        x8, [sp, #0x18]
0x0000000003d9cb68: stur       x8, [x21, #0x18]
0x0000000003d9cb6c: stur       q0, [x21, #8]
0x0000000003d9cb70: mov        x0, x20
0x0000000003d9cb74: bl         #0x47e85ac
0x0000000003d9cb78: b          #0x3d9cbc4
0x0000000003d9cb7c: ldrb       w1, [x19, #8]
0x0000000003d9cb80: ldp        w2, w3, [x19, #0xc]
0x0000000003d9cb84: ldr        w4, [x19, #0x14]
0x0000000003d9cb88: ldrb       w5, [x19, #0x18]
0x0000000003d9cb8c: mov        x8, sp
0x0000000003d9cb90: mov        x0, x21
0x0000000003d9cb94: bl         #0x3d8ea20
0x0000000003d9cb98: ldr        x20, [x19, #0x28]
0x0000000003d9cb9c: ldr        w8, [sp]
0x0000000003d9cba0: str        w8, [x20]
0x0000000003d9cba4: ldrsb      w8, [x20, #0x1f]
0x0000000003d9cba8: tbz        w8, #0x1f, #0x3d9cbb4
0x0000000003d9cbac: ldur       x0, [x20, #8]
0x0000000003d9cbb0: bl         #0x47e93a8
0x0000000003d9cbb4: ldur       q0, [sp, #8]
0x0000000003d9cbb8: ldr        x8, [sp, #0x18]
0x0000000003d9cbbc: stur       x8, [x20, #0x18]
0x0000000003d9cbc0: stur       q0, [x20, #8]
0x0000000003d9cbc4: ldr        x0, [x19, #0x20]
0x0000000003d9cbc8: bl         #0x697f30
0x0000000003d9cbcc: ldp        x29, x30, [sp, #0x40]
0x0000000003d9cbd0: ldp        x20, x19, [sp, #0x30]
0x0000000003d9cbd4: ldp        x22, x21, [sp, #0x20]
0x0000000003d9cbd8: add        sp, sp, #0x50
0x0000000003d9cbdc: ret        
0x0000000003d9cbe0: bl         #0x18bd8
0x0000000003d9cbe4: mov        x19, x0
0x0000000003d9cbe8: mov        x0, x20
0x0000000003d9cbec: bl         #0x47e85ac
0x0000000003d9cbf0: mov        x0, x19
0x0000000003d9cbf4: bl         #0x4b97984
0x0000000003d9cbf8: bl         #0x18bd8
