; instruction-faithful ARM64 fallback for RobloxLib::function_433cb64
0x000000000433cb64: sub        sp, sp, #0x90
0x000000000433cb68: stp        x24, x23, [sp, #0x50]
0x000000000433cb6c: stp        x22, x21, [sp, #0x60]
0x000000000433cb70: stp        x20, x19, [sp, #0x70]
0x000000000433cb74: stp        x29, x30, [sp, #0x80]
0x000000000433cb78: add        x29, sp, #0x80
0x000000000433cb7c: mov        x19, x0
0x000000000433cb80: stp        xzr, xzr, [sp, #0x38]
0x000000000433cb84: str        xzr, [sp, #0x48]
0x000000000433cb88: stp        xzr, x1, [sp, #0x20]
0x000000000433cb8c: str        wzr, [sp, #0x30]
0x000000000433cb90: add        x0, sp, #0x38
0x000000000433cb94: add        x1, sp, #0x20
0x000000000433cb98: bl         #0x433cedc
0x000000000433cb9c: ldp        x0, x8, [sp, #0x38]
0x000000000433cba0: cmp        x0, x8
0x000000000433cba4: b.eq       #0x433cd1c
0x000000000433cba8: ldp        x21, x20, [x8, #-0x18]!
0x000000000433cbac: ldr        w23, [x8, #0x10]
0x000000000433cbb0: str        x8, [sp, #0x40]
0x000000000433cbb4: cbz        x21, #0x433cc4c
0x000000000433cbb8: cmp        w23, #0x3e8
0x000000000433cbbc: b.gt       #0x433ccf0
0x000000000433cbc0: stp        xzr, xzr, [sp, #0x20]
0x000000000433cbc4: str        xzr, [sp, #0x30]
0x000000000433cbc8: add        x1, sp, #0x20
0x000000000433cbcc: mov        x0, x19
0x000000000433cbd0: bl         #0x433cff8
0x000000000433cbd4: tbz        w0, #0, #0x433cc34
0x000000000433cbd8: mov        w0, #0x30
0x000000000433cbdc: bl         #0x47e9370
0x000000000433cbe0: mov        x20, x0
0x000000000433cbe4: mov        x8, x0
0x000000000433cbe8: str        xzr, [x8, #8]!
0x000000000433cbec: str        x8, [x0]
0x000000000433cbf0: str        xzr, [x0, #0x28]
0x000000000433cbf4: mov        x8, x0
0x000000000433cbf8: str        xzr, [x8, #0x20]!
0x000000000433cbfc: stp        xzr, x8, [x0, #0x10]
0x000000000433cc00: stp        x0, xzr, [sp, #0x10]
0x000000000433cc04: add        x1, sp, #0x20
0x000000000433cc08: add        x2, sp, #0x10
0x000000000433cc0c: mov        x0, x21
0x000000000433cc10: bl         #0x433c694
0x000000000433cc14: mov        x22, x0
0x000000000433cc18: add        x0, sp, #0x10
0x000000000433cc1c: mov        x1, #0
0x000000000433cc20: bl         #0x433c760
0x000000000433cc24: add        x0, sp, #0x18
0x000000000433cc28: mov        x1, #0
0x000000000433cc2c: bl         #0x433c760
0x000000000433cc30: b          #0x433cc38
0x000000000433cc34: mov        w22, #0
0x000000000433cc38: ldrsb      w8, [sp, #0x37]
0x000000000433cc3c: tbz        w8, #0x1f, #0x433cc48
0x000000000433cc40: ldr        x0, [sp, #0x20]
0x000000000433cc44: bl         #0x47e93a8
0x000000000433cc48: tbz        w22, #0, #0x433ccf0
0x000000000433cc4c: cbz        x20, #0x433ccf0
0x000000000433cc50: str        wzr, [sp, #0x18]
0x000000000433cc54: ldr        x2, [x19]
0x000000000433cc58: add        x1, sp, #0x18
0x000000000433cc5c: mov        w0, #1
0x000000000433cc60: bl         #0x42aeecc
0x000000000433cc64: cbz        w0, #0x433ccf0
0x000000000433cc68: ldr        w8, [sp, #0x18]
0x000000000433cc6c: cbz        w8, #0x433cc94
0x000000000433cc70: mov        w22, #0
0x000000000433cc74: mov        x0, x19
0x000000000433cc78: mov        x1, x20
0x000000000433cc7c: bl         #0x433d09c
0x000000000433cc80: tbz        w0, #0, #0x433ccf0
0x000000000433cc84: add        w22, w22, #1
0x000000000433cc88: ldr        w8, [sp, #0x18]
0x000000000433cc8c: cmp        w22, w8
0x000000000433cc90: b.lo       #0x433cc74
0x000000000433cc94: str        wzr, [sp, #0xc]
0x000000000433cc98: ldr        x2, [x19]
0x000000000433cc9c: add        x1, sp, #0xc
0x000000000433cca0: mov        w0, #1
0x000000000433cca4: bl         #0x42aeecc
0x000000000433cca8: cbz        w0, #0x433ccf0
0x000000000433ccac: ldr        w22, [sp, #0xc]
0x000000000433ccb0: ldr        x8, [x19]
0x000000000433ccb4: ldp        x9, x8, [x8, #8]
0x000000000433ccb8: sub        x8, x9, x8
0x000000000433ccbc: cmp        x8, x22
0x000000000433ccc0: b.lt       #0x433ccf0
0x000000000433ccc4: cbz        w22, #0x433cb9c
0x000000000433ccc8: cmp        x21, #0
0x000000000433cccc: cinc       w21, w23, ne
0x000000000433ccd0: stp        x20, xzr, [sp, #0x20]
0x000000000433ccd4: str        w21, [sp, #0x30]
0x000000000433ccd8: add        x0, sp, #0x38
0x000000000433ccdc: add        x1, sp, #0x20
0x000000000433cce0: bl         #0x433cedc
0x000000000433cce4: subs       w22, w22, #1
0x000000000433cce8: b.ne       #0x433ccd0
0x000000000433ccec: b          #0x433cb9c
0x000000000433ccf0: mov        w19, #0
0x000000000433ccf4: ldr        x0, [sp, #0x38]
0x000000000433ccf8: cbz        x0, #0x433cd00
0x000000000433ccfc: bl         #0x47e93a8
0x000000000433cd00: mov        x0, x19
0x000000000433cd04: ldp        x29, x30, [sp, #0x80]
0x000000000433cd08: ldp        x20, x19, [sp, #0x70]
0x000000000433cd0c: ldp        x22, x21, [sp, #0x60]
0x000000000433cd10: ldp        x24, x23, [sp, #0x50]
0x000000000433cd14: add        sp, sp, #0x90
0x000000000433cd18: ret        
0x000000000433cd1c: mov        w19, #1
0x000000000433cd20: cbnz       x0, #0x433ccfc
0x000000000433cd24: b          #0x433cd00
0x000000000433cd28: mov        x19, x0
0x000000000433cd2c: add        x0, sp, #0x10
0x000000000433cd30: mov        x1, #0
0x000000000433cd34: bl         #0x433c760
0x000000000433cd38: add        x0, sp, #0x18
0x000000000433cd3c: mov        x1, #0
0x000000000433cd40: bl         #0x433c760
0x000000000433cd44: b          #0x433cd50
0x000000000433cd48: b          #0x433cd4c
0x000000000433cd4c: mov        x19, x0
0x000000000433cd50: ldrsb      w8, [sp, #0x37]
0x000000000433cd54: tbz        w8, #0x1f, #0x433cd70
0x000000000433cd58: ldr        x0, [sp, #0x20]
0x000000000433cd5c: bl         #0x47e93a8
0x000000000433cd60: b          #0x433cd70
0x000000000433cd64: b          #0x433cd6c
0x000000000433cd68: b          #0x433cd6c
0x000000000433cd6c: mov        x19, x0
0x000000000433cd70: ldr        x0, [sp, #0x38]
0x000000000433cd74: cbz        x0, #0x433cd7c
0x000000000433cd78: bl         #0x47e93a8
0x000000000433cd7c: mov        x0, x19
0x000000000433cd80: bl         #0x4b97984
