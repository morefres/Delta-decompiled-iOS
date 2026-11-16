; instruction-faithful ARM64 fallback for RobloxLib::function_446cac0
0x000000000446cac0: str        xzr, [x5]
0x000000000446cac4: cbz        x2, #0x446cb98
0x000000000446cac8: sub        sp, sp, #0x50
0x000000000446cacc: stp        x24, x23, [sp, #0x10]
0x000000000446cad0: stp        x22, x21, [sp, #0x20]
0x000000000446cad4: stp        x20, x19, [sp, #0x30]
0x000000000446cad8: stp        x29, x30, [sp, #0x40]
0x000000000446cadc: add        x29, sp, #0x40
0x000000000446cae0: mov        x19, x5
0x000000000446cae4: mov        x20, x4
0x000000000446cae8: mov        x21, x3
0x000000000446caec: mov        x22, x2
0x000000000446caf0: mov        x23, x1
0x000000000446caf4: mov        x24, x0
0x000000000446caf8: ldr        x8, [x24, #8]
0x000000000446cafc: cbz        x8, #0x446cb40
0x000000000446cb00: ldr        x9, [x24, #0x10]
0x000000000446cb04: cbnz       x9, #0x446cb40
0x000000000446cb08: ldp        x9, x10, [x24, #0x20]
0x000000000446cb0c: cmp        x9, x10
0x000000000446cb10: b.lo       #0x446cb40
0x000000000446cb14: b.hi       #0x446cb28
0x000000000446cb18: ldr        x9, [x8, #0x18]
0x000000000446cb1c: ldr        x8, [x8, #8]
0x000000000446cb20: cmp        x9, x8
0x000000000446cb24: b.lo       #0x446cb40
0x000000000446cb28: add        x3, sp, #8
0x000000000446cb2c: mov        x0, x24
0x000000000446cb30: mov        x1, x21
0x000000000446cb34: mov        x2, x20
0x000000000446cb38: bl         #0x446ca10
0x000000000446cb3c: cbnz       w0, #0x446cbd0
0x000000000446cb40: add        x3, sp, #8
0x000000000446cb44: mov        x0, x24
0x000000000446cb48: mov        x1, x23
0x000000000446cb4c: mov        x2, x22
0x000000000446cb50: bl         #0x446c51c
0x000000000446cb54: cbnz       w0, #0x446cba0
0x000000000446cb58: ldr        x10, [sp, #8]
0x000000000446cb5c: cmp        x10, #0
0x000000000446cb60: cset       w8, eq
0x000000000446cb64: ldr        x9, [x19]
0x000000000446cb68: cbz        x10, #0x446cb80
0x000000000446cb6c: add        x23, x23, x10
0x000000000446cb70: add        x9, x9, x10
0x000000000446cb74: str        x9, [x19]
0x000000000446cb78: subs       x22, x22, x10
0x000000000446cb7c: b.ne       #0x446caf8
0x000000000446cb80: cmp        x9, #0
0x000000000446cb84: cset       w9, eq
0x000000000446cb88: tst        w8, w9
0x000000000446cb8c: mov        w8, #0x51
0x000000000446cb90: csel       w0, w8, wzr, ne
0x000000000446cb94: b          #0x446cbb8
0x000000000446cb98: mov        w0, #0
0x000000000446cb9c: ret        
0x000000000446cba0: cmp        w0, #0x51
0x000000000446cba4: b.ne       #0x446cbb8
0x000000000446cba8: ldr        x8, [x19]
0x000000000446cbac: cmp        x8, #0
0x000000000446cbb0: mov        w8, #0x51
0x000000000446cbb4: csel       w0, w8, wzr, eq
0x000000000446cbb8: ldp        x29, x30, [sp, #0x40]
0x000000000446cbbc: ldp        x20, x19, [sp, #0x30]
0x000000000446cbc0: ldp        x22, x21, [sp, #0x20]
0x000000000446cbc4: ldp        x24, x23, [sp, #0x10]
0x000000000446cbc8: add        sp, sp, #0x50
0x000000000446cbcc: ret        
0x000000000446cbd0: cmp        w0, #0x51
0x000000000446cbd4: b.ne       #0x446cbb8
0x000000000446cbd8: ldr        x9, [x19]
0x000000000446cbdc: mov        w8, #1
0x000000000446cbe0: b          #0x446cb80
0x000000000446cbe4: stp        x24, x23, [sp, #-0x40]!
0x000000000446cbe8: stp        x22, x21, [sp, #0x10]
0x000000000446cbec: stp        x20, x19, [sp, #0x20]
0x000000000446cbf0: stp        x29, x30, [sp, #0x30]
0x000000000446cbf4: add        x29, sp, #0x30
0x000000000446cbf8: mov        x19, x4
0x000000000446cbfc: mov        x22, x3
0x000000000446cc00: mov        x21, x2
0x000000000446cc04: mov        x23, x1
0x000000000446cc08: mov        x24, x0
0x000000000446cc0c: str        xzr, [x4]
0x000000000446cc10: bl         #0x446c60c
0x000000000446cc14: cbz        x0, #0x446cc38
0x000000000446cc18: mov        x20, x0
0x000000000446cc1c: ldr        x8, [x0, #0x18]
0x000000000446cc20: ldr        x9, [x0, #8]
0x000000000446cc24: str        xzr, [x19]
0x000000000446cc28: subs       x9, x9, x8
0x000000000446cc2c: b.ne       #0x446cc50
0x000000000446cc30: mov        w0, #0x51
0x000000000446cc34: b          #0x446cc88
0x000000000446cc38: ldp        x8, x9, [x24, #0x20]
0x000000000446cc3c: cmp        x8, x9
0x000000000446cc40: mov        w8, #0x51
0x000000000446cc44: mov        w9, #0x1b
0x000000000446cc48: csel       w0, w9, w8, lo
0x000000000446cc4c: b          #0x446cc88
0x000000000446cc50: add        x8, x20, x8
0x000000000446cc54: cmp        x9, x23
0x000000000446cc58: csel       x10, x9, x23, lo
0x000000000446cc5c: cmp        x23, #0
0x000000000446cc60: csel       x2, x9, x10, eq
0x000000000446cc64: add        x1, x8, #0x20
0x000000000446cc68: mov        x0, x22
0x000000000446cc6c: mov        x3, x19
0x000000000446cc70: blr        x21
0x000000000446cc74: cbnz       w0, #0x446cc88
0x000000000446cc78: ldr        x8, [x19]
0x000000000446cc7c: ldr        x9, [x20, #0x18]
0x000000000446cc80: add        x8, x9, x8
0x000000000446cc84: str        x8, [x20, #0x18]
0x000000000446cc88: ldp        x29, x30, [sp, #0x30]
0x000000000446cc8c: ldp        x20, x19, [sp, #0x20]
0x000000000446cc90: ldp        x22, x21, [sp, #0x10]
0x000000000446cc94: ldp        x24, x23, [sp], #0x40
0x000000000446cc98: ret        
