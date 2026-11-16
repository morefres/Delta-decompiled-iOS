; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ca9c
0x0000000002a7ca9c: sub        sp, sp, #0xc0
0x0000000002a7caa0: stp        x28, x27, [sp, #0x60]
0x0000000002a7caa4: stp        x26, x25, [sp, #0x70]
0x0000000002a7caa8: stp        x24, x23, [sp, #0x80]
0x0000000002a7caac: stp        x22, x21, [sp, #0x90]
0x0000000002a7cab0: stp        x20, x19, [sp, #0xa0]
0x0000000002a7cab4: stp        x29, x30, [sp, #0xb0]
0x0000000002a7cab8: add        x29, sp, #0xb0
0x0000000002a7cabc: mov        x22, x7
0x0000000002a7cac0: stp        x5, x6, [sp, #0x10]
0x0000000002a7cac4: mov        x23, x4
0x0000000002a7cac8: mov        x24, x3
0x0000000002a7cacc: mov        x25, x2
0x0000000002a7cad0: mov        x26, x1
0x0000000002a7cad4: mov        x19, x0
0x0000000002a7cad8: ldp        x27, x28, [x29, #0x10]
0x0000000002a7cadc: bl         #0x2a787f8
0x0000000002a7cae0: mov        x20, x0
0x0000000002a7cae4: bl         #0xbf620
0x0000000002a7cae8: mov        x21, x0
0x0000000002a7caec: ldp        q0, q1, [x22]
0x0000000002a7caf0: stp        q0, q1, [sp, #0x20]
0x0000000002a7caf4: ldr        q0, [x22, #0x20]
0x0000000002a7caf8: str        q0, [sp, #0x40]
0x0000000002a7cafc: ldr        x8, [x22, #0x30]
0x0000000002a7cb00: str        x8, [sp, #0x50]
0x0000000002a7cb04: mov        w8, #1
0x0000000002a7cb08: strb       w8, [sp]
0x0000000002a7cb0c: add        x5, sp, #0x20
0x0000000002a7cb10: mov        x0, x19
0x0000000002a7cb14: mov        x1, x20
0x0000000002a7cb18: mov        x2, x21
0x0000000002a7cb1c: mov        x3, x26
0x0000000002a7cb20: mov        x4, x25
0x0000000002a7cb24: mov        x6, x27
0x0000000002a7cb28: mov        x7, x28
0x0000000002a7cb2c: bl         #0x440b370
0x0000000002a7cb30: str        x21, [x19, #0xb0]
0x0000000002a7cb34: adrp       x8, #0x5eb5000
0x0000000002a7cb38: add        x8, x8, #0x540
0x0000000002a7cb3c: str        x8, [x19]
0x0000000002a7cb40: mov        w0, #0x28
0x0000000002a7cb44: bl         #0x47e9370
0x0000000002a7cb48: mov        x22, x0
0x0000000002a7cb4c: adrp       x8, #0x5eb7000
0x0000000002a7cb50: add        x8, x8, #0x250
0x0000000002a7cb54: stp        x8, x24, [x0]
0x0000000002a7cb58: ldp        x9, x8, [sp, #0x10]
0x0000000002a7cb5c: stp        x23, x9, [x0, #0x10]
0x0000000002a7cb60: str        x8, [x0, #0x20]
0x0000000002a7cb64: str        x0, [x19, #0xb8]
0x0000000002a7cb68: mov        w0, #0x28
0x0000000002a7cb6c: bl         #0x47e9370
0x0000000002a7cb70: ldp        x9, x8, [x29, #0x20]
0x0000000002a7cb74: ldp        x11, x10, [x29, #0x30]
0x0000000002a7cb78: adrp       x12, #0x5eb7000
0x0000000002a7cb7c: add        x12, x12, #0x2b8
0x0000000002a7cb80: stp        x12, x9, [x0]
0x0000000002a7cb84: stp        x8, x11, [x0, #0x10]
0x0000000002a7cb88: str        x10, [x0, #0x20]
0x0000000002a7cb8c: str        x0, [x19, #0xc0]
0x0000000002a7cb90: bl         #0xbf620
0x0000000002a7cb94: str        x0, [x19, #0xc8]
0x0000000002a7cb98: ldr        x8, [x19]
0x0000000002a7cb9c: ldr        x8, [x8, #0x18]
0x0000000002a7cba0: mov        x0, x19
0x0000000002a7cba4: blr        x8
0x0000000002a7cba8: cbz        w0, #0x2a7cbbc
0x0000000002a7cbac: ldurh      w8, [x19, #0xa9]
0x0000000002a7cbb0: mov        w9, #0xfff5
0x0000000002a7cbb4: and        w8, w8, w9
0x0000000002a7cbb8: sturh      w8, [x19, #0xa9]
0x0000000002a7cbbc: ldr        x8, [x19]
0x0000000002a7cbc0: ldr        x8, [x8, #0x10]
0x0000000002a7cbc4: mov        x0, x19
0x0000000002a7cbc8: blr        x8
0x0000000002a7cbcc: cbz        w0, #0x2a7cbdc
0x0000000002a7cbd0: ldurh      w8, [x19, #0xa9]
0x0000000002a7cbd4: and        w8, w8, #0xfffffff9
0x0000000002a7cbd8: sturh      w8, [x19, #0xa9]
0x0000000002a7cbdc: mov        x0, x19
0x0000000002a7cbe0: ldp        x29, x30, [sp, #0xb0]
0x0000000002a7cbe4: ldp        x20, x19, [sp, #0xa0]
0x0000000002a7cbe8: ldp        x22, x21, [sp, #0x90]
0x0000000002a7cbec: ldp        x24, x23, [sp, #0x80]
0x0000000002a7cbf0: ldp        x26, x25, [sp, #0x70]
0x0000000002a7cbf4: ldp        x28, x27, [sp, #0x60]
0x0000000002a7cbf8: add        sp, sp, #0xc0
0x0000000002a7cbfc: ret        
0x0000000002a7cc00: mov        x20, x0
0x0000000002a7cc04: str        xzr, [x19, #0xb8]
0x0000000002a7cc08: b          #0x2a7cc34
0x0000000002a7cc0c: mov        x20, x0
0x0000000002a7cc10: ldr        x0, [x19, #0xc0]
0x0000000002a7cc14: str        xzr, [x19, #0xc0]
0x0000000002a7cc18: cbz        x0, #0x2a7cc28
0x0000000002a7cc1c: ldr        x8, [x0]
0x0000000002a7cc20: ldr        x8, [x8, #8]
0x0000000002a7cc24: blr        x8
0x0000000002a7cc28: ldr        x22, [x19, #0xb8]
0x0000000002a7cc2c: str        xzr, [x19, #0xb8]
0x0000000002a7cc30: cbz        x22, #0x2a7cc44
0x0000000002a7cc34: ldr        x8, [x22]
0x0000000002a7cc38: ldr        x8, [x8, #8]
0x0000000002a7cc3c: mov        x0, x22
0x0000000002a7cc40: blr        x8
0x0000000002a7cc44: mov        x0, x20
0x0000000002a7cc48: bl         #0x4b97984
