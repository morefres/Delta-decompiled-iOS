; instruction-faithful ARM64 fallback for RobloxLib::function_1e6cb4c
0x0000000001e6cb4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6cb50: stp        x20, x19, [sp, #0x10]
0x0000000001e6cb54: stp        x29, x30, [sp, #0x20]
0x0000000001e6cb58: add        x29, sp, #0x20
0x0000000001e6cb5c: mov        x19, x2
0x0000000001e6cb60: ldr        x0, [x0, #0xc0]
0x0000000001e6cb64: ldr        x8, [x0]
0x0000000001e6cb68: ldr        x8, [x8, #0x10]
0x0000000001e6cb6c: blr        x8
0x0000000001e6cb70: mov        x20, x0
0x0000000001e6cb74: bl         #0x175cdac
0x0000000001e6cb78: str        x0, [x19]
0x0000000001e6cb7c: bl         #0x175dde4
0x0000000001e6cb80: ldr        x8, [x19, #8]
0x0000000001e6cb84: cmp        x8, x0
0x0000000001e6cb88: b.eq       #0x1e6cbac
0x0000000001e6cb8c: mov        x21, x0
0x0000000001e6cb90: cbz        x8, #0x1e6cba0
0x0000000001e6cb94: ldr        x8, [x8, #0x10]
0x0000000001e6cb98: add        x0, x19, #0x10
0x0000000001e6cb9c: blr        x8
0x0000000001e6cba0: str        w20, [x19, #0x10]
0x0000000001e6cba4: str        x21, [x19, #8]
0x0000000001e6cba8: b          #0x1e6cbb0
0x0000000001e6cbac: str        w20, [x19, #0x10]
0x0000000001e6cbb0: ldp        x29, x30, [sp, #0x20]
0x0000000001e6cbb4: ldp        x20, x19, [sp, #0x10]
0x0000000001e6cbb8: ldp        x22, x21, [sp], #0x30
0x0000000001e6cbbc: ret        
0x0000000001e6cbc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6cbc4: stp        x20, x19, [sp, #0x10]
0x0000000001e6cbc8: stp        x29, x30, [sp, #0x20]
0x0000000001e6cbcc: add        x29, sp, #0x20
0x0000000001e6cbd0: mov        x19, x2
0x0000000001e6cbd4: ldr        x0, [x0, #0xc0]
0x0000000001e6cbd8: ldr        x8, [x0]
0x0000000001e6cbdc: ldr        x8, [x8, #0x18]
0x0000000001e6cbe0: blr        x8
0x0000000001e6cbe4: mov        x20, x0
0x0000000001e6cbe8: bl         #0x175cdac
0x0000000001e6cbec: str        x0, [x19]
0x0000000001e6cbf0: bl         #0x175dde4
0x0000000001e6cbf4: ldr        x8, [x19, #8]
0x0000000001e6cbf8: cmp        x8, x0
0x0000000001e6cbfc: b.eq       #0x1e6cc20
0x0000000001e6cc00: mov        x21, x0
0x0000000001e6cc04: cbz        x8, #0x1e6cc14
0x0000000001e6cc08: ldr        x8, [x8, #0x10]
0x0000000001e6cc0c: add        x0, x19, #0x10
0x0000000001e6cc10: blr        x8
0x0000000001e6cc14: str        w20, [x19, #0x10]
0x0000000001e6cc18: str        x21, [x19, #8]
0x0000000001e6cc1c: b          #0x1e6cc24
0x0000000001e6cc20: str        w20, [x19, #0x10]
0x0000000001e6cc24: ldp        x29, x30, [sp, #0x20]
0x0000000001e6cc28: ldp        x20, x19, [sp, #0x10]
0x0000000001e6cc2c: ldp        x22, x21, [sp], #0x30
0x0000000001e6cc30: ret        
0x0000000001e6cc34: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6cc38: stp        x20, x19, [sp, #0x10]
0x0000000001e6cc3c: stp        x29, x30, [sp, #0x20]
0x0000000001e6cc40: add        x29, sp, #0x20
0x0000000001e6cc44: mov        x21, x2
0x0000000001e6cc48: mov        x19, x1
0x0000000001e6cc4c: ldr        x20, [x0, #0xc0]
0x0000000001e6cc50: ldr        x22, [x2]
0x0000000001e6cc54: bl         #0x175cdac
0x0000000001e6cc58: cmp        x0, x22
0x0000000001e6cc5c: b.ne       #0x1e6cc90
0x0000000001e6cc60: ldr        x8, [x21, #8]
0x0000000001e6cc64: add        x9, x21, #0x10
0x0000000001e6cc68: cmp        x8, #0
0x0000000001e6cc6c: csel       x2, xzr, x9, eq
0x0000000001e6cc70: ldr        x8, [x20]
0x0000000001e6cc74: ldr        x3, [x8, #0x20]
0x0000000001e6cc78: mov        x0, x20
0x0000000001e6cc7c: mov        x1, x19
0x0000000001e6cc80: ldp        x29, x30, [sp, #0x20]
0x0000000001e6cc84: ldp        x20, x19, [sp, #0x10]
0x0000000001e6cc88: ldp        x22, x21, [sp], #0x30
0x0000000001e6cc8c: br         x3
0x0000000001e6cc90: adrp       x0, #0x5228000
0x0000000001e6cc94: add        x0, x0, #0x5b2
0x0000000001e6cc98: bl         #0x47ee168
