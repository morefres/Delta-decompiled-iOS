; instruction-faithful ARM64 fallback for RobloxLib::function_299ca90
0x000000000299ca90: sub        sp, sp, #0x190
0x000000000299ca94: stp        x22, x21, [sp, #0x160]
0x000000000299ca98: stp        x20, x19, [sp, #0x170]
0x000000000299ca9c: stp        x29, x30, [sp, #0x180]
0x000000000299caa0: add        x29, sp, #0x180
0x000000000299caa4: mov        x21, x1
0x000000000299caa8: mov        x20, x0
0x000000000299caac: adrp       x8, #0x5ba4000
0x000000000299cab0: ldr        x8, [x8, #0x338]
0x000000000299cab4: ldr        x8, [x8]
0x000000000299cab8: stur       x8, [x29, #-0x28]
0x000000000299cabc: adrp       x8, #0x6912000
0x000000000299cac0: add        x8, x8, #0xde0
0x000000000299cac4: ldr        w0, [x8]
0x000000000299cac8: bl         #0x47e85ac
0x000000000299cacc: mov        x19, x0
0x000000000299cad0: add        x8, sp, #8
0x000000000299cad4: add        x8, x8, #0x10
0x000000000299cad8: str        x8, [sp, #8]
0x000000000299cadc: adrp       x8, #0x4baa000
0x000000000299cae0: ldr        d0, [x8, #0x8b8]
0x000000000299cae4: str        d0, [sp, #0x10]
0x000000000299cae8: add        x0, sp, #8
0x000000000299caec: mov        x1, x21
0x000000000299caf0: bl         #0x299cb80
0x000000000299caf4: ldr        x0, [x20]
0x000000000299caf8: ldr        x1, [sp, #8]
0x000000000299cafc: ldr        w2, [sp, #0x10]
0x000000000299cb00: ldr        x8, [x0]
0x000000000299cb04: ldr        x8, [x8, #0x20]
0x000000000299cb08: blr        x8
0x000000000299cb0c: add        x0, sp, #8
0x000000000299cb10: bl         #0x2f6c4
0x000000000299cb14: mov        x0, x19
0x000000000299cb18: bl         #0x47e85ac
0x000000000299cb1c: ldur       x8, [x29, #-0x28]
0x000000000299cb20: adrp       x9, #0x5ba4000
0x000000000299cb24: ldr        x9, [x9, #0x338]
0x000000000299cb28: ldr        x9, [x9]
0x000000000299cb2c: cmp        x9, x8
0x000000000299cb30: b.ne       #0x299cb48
0x000000000299cb34: ldp        x29, x30, [sp, #0x180]
0x000000000299cb38: ldp        x20, x19, [sp, #0x170]
0x000000000299cb3c: ldp        x22, x21, [sp, #0x160]
0x000000000299cb40: add        sp, sp, #0x190
0x000000000299cb44: ret        
0x000000000299cb48: bl         #0x4b98620
0x000000000299cb4c: b          #0x299cb68
0x000000000299cb50: mov        x20, x0
0x000000000299cb54: add        x0, sp, #8
0x000000000299cb58: bl         #0x2f6c4
0x000000000299cb5c: mov        x0, x19
0x000000000299cb60: bl         #0x47e85ac
0x000000000299cb64: b          #0x299cb70
0x000000000299cb68: mov        x20, x0
0x000000000299cb6c: cbnz       w1, #0x299cb78
0x000000000299cb70: mov        x0, x20
0x000000000299cb74: bl         #0x4b97984
0x000000000299cb78: mov        x0, x20
0x000000000299cb7c: bl         #0x18bd8
