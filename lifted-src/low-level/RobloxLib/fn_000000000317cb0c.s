; instruction-faithful ARM64 fallback for RobloxLib::function_317cb0c
0x000000000317cb0c: sub        sp, sp, #0x50
0x000000000317cb10: stp        x24, x23, [sp, #0x10]
0x000000000317cb14: stp        x22, x21, [sp, #0x20]
0x000000000317cb18: stp        x20, x19, [sp, #0x30]
0x000000000317cb1c: stp        x29, x30, [sp, #0x40]
0x000000000317cb20: add        x29, sp, #0x40
0x000000000317cb24: mov        x20, x4
0x000000000317cb28: mov        x4, x3
0x000000000317cb2c: mov        x3, x2
0x000000000317cb30: mov        x23, x1
0x000000000317cb34: mov        x19, x0
0x000000000317cb38: mov        w1, #0x737a
0x000000000317cb3c: movk       w1, #0x7374, lsl #16
0x000000000317cb40: mov        x2, x23
0x000000000317cb44: bl         #0x3159628
0x000000000317cb48: adrp       x8, #0x5f2d000
0x000000000317cb4c: add        x8, x8, #0x790
0x000000000317cb50: str        x8, [x0]
0x000000000317cb54: mov        x22, x0
0x000000000317cb58: str        wzr, [x22, #0x28]!
0x000000000317cb5c: str        wzr, [x0, #0x2c]
0x000000000317cb60: adrp       x24, #0x5f20000
0x000000000317cb64: add        x24, x24, #0x5c8
0x000000000317cb68: mov        x21, x0
0x000000000317cb6c: str        x24, [x21, #0x30]!
0x000000000317cb70: stp        xzr, xzr, [x0, #0x38]
0x000000000317cb74: subs       w23, w23, #0x14
0x000000000317cb78: b.lo       #0x317cbe0
0x000000000317cb7c: mov        x0, x20
0x000000000317cb80: mov        x1, x22
0x000000000317cb84: bl         #0x315eb14
0x000000000317cb88: add        x1, sp, #0xc
0x000000000317cb8c: mov        x0, x20
0x000000000317cb90: bl         #0x315eb14
0x000000000317cb94: ldr        w8, [x22]
0x000000000317cb98: cbz        w8, #0x317cba8
0x000000000317cb9c: ldr        w8, [sp, #0xc]
0x000000000317cba0: str        w8, [x19, #0x2c]
0x000000000317cba4: b          #0x317cbe0
0x000000000317cba8: ldr        w8, [sp, #0xc]
0x000000000317cbac: cmp        w8, w23, lsr #2
0x000000000317cbb0: b.hi       #0x317cbe0
0x000000000317cbb4: lsl        x23, x8, #2
0x000000000317cbb8: mov        x0, x23
0x000000000317cbbc: bl         #0x47ea988
0x000000000317cbc0: mov        x22, x0
0x000000000317cbc4: mov        x0, x20
0x000000000317cbc8: mov        x1, x22
0x000000000317cbcc: mov        x2, x23
0x000000000317cbd0: bl         #0x315e4d4
0x000000000317cbd4: cbz        w0, #0x317cbfc
0x000000000317cbd8: mov        x0, x22
0x000000000317cbdc: bl         #0x47eaa08
0x000000000317cbe0: mov        x0, x19
0x000000000317cbe4: ldp        x29, x30, [sp, #0x40]
0x000000000317cbe8: ldp        x20, x19, [sp, #0x30]
0x000000000317cbec: ldp        x22, x21, [sp, #0x20]
0x000000000317cbf0: ldp        x24, x23, [sp, #0x10]
0x000000000317cbf4: add        sp, sp, #0x50
0x000000000317cbf8: ret        
0x000000000317cbfc: ldr        w1, [sp, #0xc]
0x000000000317cc00: mov        x0, x21
0x000000000317cc04: bl         #0x315f918
0x000000000317cc08: ldr        w8, [sp, #0xc]
0x000000000317cc0c: cbz        w8, #0x317cc40
0x000000000317cc10: mov        x8, #0
0x000000000317cc14: mov        x9, #0
0x000000000317cc18: ldr        x10, [x19, #0x40]
0x000000000317cc1c: and        x11, x8, #0xfffffffc
0x000000000317cc20: ldr        w11, [x22, x11]
0x000000000317cc24: rev        w11, w11
0x000000000317cc28: str        w11, [x10, x8]
0x000000000317cc2c: add        x9, x9, #1
0x000000000317cc30: ldr        w11, [sp, #0xc]
0x000000000317cc34: add        x8, x8, #4
0x000000000317cc38: cmp        x9, x11
0x000000000317cc3c: b.lo       #0x317cc1c
0x000000000317cc40: mov        x0, x22
0x000000000317cc44: bl         #0x47eaa08
0x000000000317cc48: b          #0x317cb9c
0x000000000317cc4c: b          #0x317cc58
0x000000000317cc50: b          #0x317cc58
0x000000000317cc54: b          #0x317cc58
0x000000000317cc58: mov        x20, x0
0x000000000317cc5c: str        x24, [x19, #0x30]
0x000000000317cc60: str        wzr, [x19, #0x3c]
0x000000000317cc64: ldr        x0, [x19, #0x40]
0x000000000317cc68: bl         #0x47e93a8
0x000000000317cc6c: mov        x0, x20
0x000000000317cc70: bl         #0x4b97984
