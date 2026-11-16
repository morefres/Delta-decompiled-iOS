; instruction-faithful ARM64 fallback for RobloxLib::function_252cb28
0x000000000252cb28: sub        sp, sp, #0x80
0x000000000252cb2c: stp        x24, x23, [sp, #0x40]
0x000000000252cb30: stp        x22, x21, [sp, #0x50]
0x000000000252cb34: stp        x20, x19, [sp, #0x60]
0x000000000252cb38: stp        x29, x30, [sp, #0x70]
0x000000000252cb3c: add        x29, sp, #0x70
0x000000000252cb40: ldr        x8, [x0]
0x000000000252cb44: cbz        x8, #0x252cc30
0x000000000252cb48: ldr        x8, [x8, #8]
0x000000000252cb4c: cbz        x8, #0x252cc30
0x000000000252cb50: mov        x20, x3
0x000000000252cb54: mov        x21, x2
0x000000000252cb58: mov        x22, x1
0x000000000252cb5c: mov        x23, x0
0x000000000252cb60: bl         #0x47f2260
0x000000000252cb64: cbz        x0, #0x252cc48
0x000000000252cb68: mov        x19, x0
0x000000000252cb6c: ldr        x8, [x23]
0x000000000252cb70: str        x8, [sp]
0x000000000252cb74: cbz        x8, #0x252cb88
0x000000000252cb78: ldaxr      w9, [x8]
0x000000000252cb7c: add        w9, w9, #1
0x000000000252cb80: stlxr      w10, w9, [x8]
0x000000000252cb84: cbnz       w10, #0x252cb78
0x000000000252cb88: ldr        w8, [x22]
0x000000000252cb8c: ldr        w9, [x21]
0x000000000252cb90: stp        w8, w9, [sp, #8]
0x000000000252cb94: ldp        x9, x8, [x20]
0x000000000252cb98: stp        x9, x8, [sp, #0x10]
0x000000000252cb9c: cbz        x8, #0x252cbb4
0x000000000252cba0: add        x8, x8, #8
0x000000000252cba4: ldxr       x9, [x8]
0x000000000252cba8: add        x9, x9, #1
0x000000000252cbac: stxr       w10, x9, [x8]
0x000000000252cbb0: cbnz       w10, #0x252cba4
0x000000000252cbb4: str        xzr, [sp, #0x38]
0x000000000252cbb8: adrp       x4, #0x5e5c000
0x000000000252cbbc: add        x4, x4, #0x4d8
0x000000000252cbc0: adrp       x5, #0x252c000
0x000000000252cbc4: add        x5, x5, #0xed8
0x000000000252cbc8: add        x0, sp, #0x20
0x000000000252cbcc: mov        x3, sp
0x000000000252cbd0: mov        w1, #0x20
0x000000000252cbd4: mov        w2, #8
0x000000000252cbd8: bl         #0x190f4
0x000000000252cbdc: add        x1, sp, #0x20
0x000000000252cbe0: mov        x0, x19
0x000000000252cbe4: bl         #0x2d9e4
0x000000000252cbe8: add        x0, sp, #0x20
0x000000000252cbec: bl         #0x18c70
0x000000000252cbf0: ldr        x19, [sp, #0x18]
0x000000000252cbf4: cbz        x19, #0x252cc28
0x000000000252cbf8: add        x8, x19, #8
0x000000000252cbfc: ldaxr      x9, [x8]
0x000000000252cc00: sub        x10, x9, #1
0x000000000252cc04: stlxr      w11, x10, [x8]
0x000000000252cc08: cbnz       w11, #0x252cbfc
0x000000000252cc0c: cbnz       x9, #0x252cc28
0x000000000252cc10: ldr        x8, [x19]
0x000000000252cc14: ldr        x8, [x8, #0x10]
0x000000000252cc18: mov        x0, x19
0x000000000252cc1c: blr        x8
0x000000000252cc20: mov        x0, x19
0x000000000252cc24: bl         #0x4b9808c
0x000000000252cc28: mov        x0, sp
0x000000000252cc2c: bl         #0x2c998
0x000000000252cc30: ldp        x29, x30, [sp, #0x70]
0x000000000252cc34: ldp        x20, x19, [sp, #0x60]
0x000000000252cc38: ldp        x22, x21, [sp, #0x50]
0x000000000252cc3c: ldp        x24, x23, [sp, #0x40]
0x000000000252cc40: add        sp, sp, #0x80
0x000000000252cc44: ret        
0x000000000252cc48: ldr        x0, [x23]
0x000000000252cc4c: mov        x1, x22
0x000000000252cc50: mov        x2, x21
0x000000000252cc54: mov        x3, x20
0x000000000252cc58: ldp        x29, x30, [sp, #0x70]
0x000000000252cc5c: ldp        x20, x19, [sp, #0x60]
0x000000000252cc60: ldp        x22, x21, [sp, #0x50]
0x000000000252cc64: ldp        x24, x23, [sp, #0x40]
0x000000000252cc68: add        sp, sp, #0x80
0x000000000252cc6c: b          #0x252cca0
0x000000000252cc70: mov        x19, x0
0x000000000252cc74: add        x0, sp, #0x20
0x000000000252cc78: bl         #0x18c70
0x000000000252cc7c: b          #0x252cc84
0x000000000252cc80: mov        x19, x0
0x000000000252cc84: mov        x8, sp
0x000000000252cc88: add        x0, x8, #0x10
0x000000000252cc8c: bl         #0x1df28
0x000000000252cc90: mov        x0, sp
0x000000000252cc94: bl         #0x2c998
0x000000000252cc98: mov        x0, x19
0x000000000252cc9c: bl         #0x4b97984
