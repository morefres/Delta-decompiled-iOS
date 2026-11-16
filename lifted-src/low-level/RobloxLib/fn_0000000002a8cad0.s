; instruction-faithful ARM64 fallback for RobloxLib::function_2a8cad0
0x0000000002a8cad0: sub        sp, sp, #0xc0
0x0000000002a8cad4: stp        x28, x27, [sp, #0x60]
0x0000000002a8cad8: stp        x26, x25, [sp, #0x70]
0x0000000002a8cadc: stp        x24, x23, [sp, #0x80]
0x0000000002a8cae0: stp        x22, x21, [sp, #0x90]
0x0000000002a8cae4: stp        x20, x19, [sp, #0xa0]
0x0000000002a8cae8: stp        x29, x30, [sp, #0xb0]
0x0000000002a8caec: add        x29, sp, #0xb0
0x0000000002a8caf0: mov        x22, x7
0x0000000002a8caf4: stp        x5, x6, [sp, #0x10]
0x0000000002a8caf8: mov        x23, x4
0x0000000002a8cafc: mov        x24, x3
0x0000000002a8cb00: mov        x25, x2
0x0000000002a8cb04: mov        x26, x1
0x0000000002a8cb08: mov        x19, x0
0x0000000002a8cb0c: ldp        x27, x28, [x29, #0x10]
0x0000000002a8cb10: bl         #0x2a8bb98
0x0000000002a8cb14: mov        x20, x0
0x0000000002a8cb18: bl         #0x2973570
0x0000000002a8cb1c: mov        x21, x0
0x0000000002a8cb20: ldp        q0, q1, [x22]
0x0000000002a8cb24: stp        q0, q1, [sp, #0x20]
0x0000000002a8cb28: ldr        q0, [x22, #0x20]
0x0000000002a8cb2c: str        q0, [sp, #0x40]
0x0000000002a8cb30: ldr        x8, [x22, #0x30]
0x0000000002a8cb34: str        x8, [sp, #0x50]
0x0000000002a8cb38: mov        w8, #1
0x0000000002a8cb3c: strb       w8, [sp]
0x0000000002a8cb40: add        x5, sp, #0x20
0x0000000002a8cb44: mov        x0, x19
0x0000000002a8cb48: mov        x1, x20
0x0000000002a8cb4c: mov        x2, x21
0x0000000002a8cb50: mov        x3, x26
0x0000000002a8cb54: mov        x4, x25
0x0000000002a8cb58: mov        x6, x27
0x0000000002a8cb5c: mov        x7, x28
0x0000000002a8cb60: bl         #0x440b370
0x0000000002a8cb64: str        x21, [x19, #0xb0]
0x0000000002a8cb68: adrp       x8, #0x5eb9000
0x0000000002a8cb6c: add        x8, x8, #0xef0
0x0000000002a8cb70: str        x8, [x19]
0x0000000002a8cb74: mov        w0, #0x28
0x0000000002a8cb78: bl         #0x47e9370
0x0000000002a8cb7c: mov        x22, x0
0x0000000002a8cb80: adrp       x8, #0x5eba000
0x0000000002a8cb84: add        x8, x8, #0x528
0x0000000002a8cb88: stp        x8, x24, [x0]
0x0000000002a8cb8c: ldp        x9, x8, [sp, #0x10]
0x0000000002a8cb90: stp        x23, x9, [x0, #0x10]
0x0000000002a8cb94: str        x8, [x0, #0x20]
0x0000000002a8cb98: str        x0, [x19, #0xb8]
0x0000000002a8cb9c: mov        w0, #0x28
0x0000000002a8cba0: bl         #0x47e9370
0x0000000002a8cba4: ldp        x9, x8, [x29, #0x20]
0x0000000002a8cba8: ldp        x11, x10, [x29, #0x30]
0x0000000002a8cbac: adrp       x12, #0x5eba000
0x0000000002a8cbb0: add        x12, x12, #0x5a0
0x0000000002a8cbb4: stp        x12, x9, [x0]
0x0000000002a8cbb8: stp        x8, x11, [x0, #0x10]
0x0000000002a8cbbc: str        x10, [x0, #0x20]
0x0000000002a8cbc0: str        x0, [x19, #0xc0]
0x0000000002a8cbc4: bl         #0x2973570
0x0000000002a8cbc8: str        x0, [x19, #0xc8]
0x0000000002a8cbcc: ldr        x8, [x19]
0x0000000002a8cbd0: ldr        x8, [x8, #0x18]
0x0000000002a8cbd4: mov        x0, x19
0x0000000002a8cbd8: blr        x8
0x0000000002a8cbdc: cbz        w0, #0x2a8cbf0
0x0000000002a8cbe0: ldurh      w8, [x19, #0xa9]
0x0000000002a8cbe4: mov        w9, #0xfff5
0x0000000002a8cbe8: and        w8, w8, w9
0x0000000002a8cbec: sturh      w8, [x19, #0xa9]
0x0000000002a8cbf0: ldr        x8, [x19]
0x0000000002a8cbf4: ldr        x8, [x8, #0x10]
0x0000000002a8cbf8: mov        x0, x19
0x0000000002a8cbfc: blr        x8
0x0000000002a8cc00: cbz        w0, #0x2a8cc10
0x0000000002a8cc04: ldurh      w8, [x19, #0xa9]
0x0000000002a8cc08: and        w8, w8, #0xfffffff9
0x0000000002a8cc0c: sturh      w8, [x19, #0xa9]
0x0000000002a8cc10: mov        x0, x19
0x0000000002a8cc14: ldp        x29, x30, [sp, #0xb0]
0x0000000002a8cc18: ldp        x20, x19, [sp, #0xa0]
0x0000000002a8cc1c: ldp        x22, x21, [sp, #0x90]
0x0000000002a8cc20: ldp        x24, x23, [sp, #0x80]
0x0000000002a8cc24: ldp        x26, x25, [sp, #0x70]
0x0000000002a8cc28: ldp        x28, x27, [sp, #0x60]
0x0000000002a8cc2c: add        sp, sp, #0xc0
0x0000000002a8cc30: ret        
0x0000000002a8cc34: mov        x20, x0
0x0000000002a8cc38: str        xzr, [x19, #0xb8]
0x0000000002a8cc3c: b          #0x2a8cc68
0x0000000002a8cc40: mov        x20, x0
0x0000000002a8cc44: ldr        x0, [x19, #0xc0]
0x0000000002a8cc48: str        xzr, [x19, #0xc0]
0x0000000002a8cc4c: cbz        x0, #0x2a8cc5c
0x0000000002a8cc50: ldr        x8, [x0]
0x0000000002a8cc54: ldr        x8, [x8, #8]
0x0000000002a8cc58: blr        x8
0x0000000002a8cc5c: ldr        x22, [x19, #0xb8]
0x0000000002a8cc60: str        xzr, [x19, #0xb8]
0x0000000002a8cc64: cbz        x22, #0x2a8cc78
0x0000000002a8cc68: ldr        x8, [x22]
0x0000000002a8cc6c: ldr        x8, [x8, #8]
0x0000000002a8cc70: mov        x0, x22
0x0000000002a8cc74: blr        x8
0x0000000002a8cc78: mov        x0, x20
0x0000000002a8cc7c: bl         #0x4b97984
