; instruction-faithful ARM64 fallback for RobloxLib::function_3f3cb00
0x0000000003f3cb00: sub        sp, sp, #0x190
0x0000000003f3cb04: stp        x22, x21, [sp, #0x160]
0x0000000003f3cb08: stp        x20, x19, [sp, #0x170]
0x0000000003f3cb0c: stp        x29, x30, [sp, #0x180]
0x0000000003f3cb10: add        x29, sp, #0x180
0x0000000003f3cb14: mov        x21, x1
0x0000000003f3cb18: mov        x20, x0
0x0000000003f3cb1c: adrp       x8, #0x5ba4000
0x0000000003f3cb20: ldr        x8, [x8, #0x338]
0x0000000003f3cb24: ldr        x8, [x8]
0x0000000003f3cb28: stur       x8, [x29, #-0x28]
0x0000000003f3cb2c: adrp       x8, #0x6912000
0x0000000003f3cb30: add        x8, x8, #0xde0
0x0000000003f3cb34: ldr        w0, [x8]
0x0000000003f3cb38: bl         #0x47e85ac
0x0000000003f3cb3c: mov        x19, x0
0x0000000003f3cb40: add        x8, sp, #8
0x0000000003f3cb44: add        x8, x8, #0x10
0x0000000003f3cb48: str        x8, [sp, #8]
0x0000000003f3cb4c: adrp       x8, #0x4baa000
0x0000000003f3cb50: ldr        d0, [x8, #0x8b8]
0x0000000003f3cb54: str        d0, [sp, #0x10]
0x0000000003f3cb58: add        x0, sp, #8
0x0000000003f3cb5c: mov        x1, x21
0x0000000003f3cb60: bl         #0x536d0
0x0000000003f3cb64: ldr        x0, [x20]
0x0000000003f3cb68: ldr        x1, [sp, #8]
0x0000000003f3cb6c: ldr        w2, [sp, #0x10]
0x0000000003f3cb70: ldr        x8, [x0]
0x0000000003f3cb74: ldr        x8, [x8, #0x20]
0x0000000003f3cb78: blr        x8
0x0000000003f3cb7c: add        x0, sp, #8
0x0000000003f3cb80: bl         #0x2f6c4
0x0000000003f3cb84: mov        x0, x19
0x0000000003f3cb88: bl         #0x47e85ac
0x0000000003f3cb8c: ldur       x8, [x29, #-0x28]
0x0000000003f3cb90: adrp       x9, #0x5ba4000
0x0000000003f3cb94: ldr        x9, [x9, #0x338]
0x0000000003f3cb98: ldr        x9, [x9]
0x0000000003f3cb9c: cmp        x9, x8
0x0000000003f3cba0: b.ne       #0x3f3cbb8
0x0000000003f3cba4: ldp        x29, x30, [sp, #0x180]
0x0000000003f3cba8: ldp        x20, x19, [sp, #0x170]
0x0000000003f3cbac: ldp        x22, x21, [sp, #0x160]
0x0000000003f3cbb0: add        sp, sp, #0x190
0x0000000003f3cbb4: ret        
0x0000000003f3cbb8: bl         #0x4b98620
0x0000000003f3cbbc: b          #0x3f3cbd8
0x0000000003f3cbc0: mov        x20, x0
0x0000000003f3cbc4: add        x0, sp, #8
0x0000000003f3cbc8: bl         #0x2f6c4
0x0000000003f3cbcc: mov        x0, x19
0x0000000003f3cbd0: bl         #0x47e85ac
0x0000000003f3cbd4: b          #0x3f3cbe0
0x0000000003f3cbd8: mov        x20, x0
0x0000000003f3cbdc: cbnz       w1, #0x3f3cbe8
0x0000000003f3cbe0: mov        x0, x20
0x0000000003f3cbe4: bl         #0x4b97984
0x0000000003f3cbe8: mov        x0, x20
0x0000000003f3cbec: bl         #0x18bd8
