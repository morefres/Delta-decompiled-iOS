; instruction-faithful ARM64 fallback for RobloxLib::function_1e3cb30
0x0000000001e3cb30: sub        sp, sp, #0xb0
0x0000000001e3cb34: stp        x26, x25, [sp, #0x60]
0x0000000001e3cb38: stp        x24, x23, [sp, #0x70]
0x0000000001e3cb3c: stp        x22, x21, [sp, #0x80]
0x0000000001e3cb40: stp        x20, x19, [sp, #0x90]
0x0000000001e3cb44: stp        x29, x30, [sp, #0xa0]
0x0000000001e3cb48: add        x29, sp, #0xa0
0x0000000001e3cb4c: mov        x19, x3
0x0000000001e3cb50: mov        x21, x2
0x0000000001e3cb54: mov        x22, x1
0x0000000001e3cb58: mov        x20, x0
0x0000000001e3cb5c: adrp       x8, #0x5ba4000
0x0000000001e3cb60: ldr        x8, [x8, #0x338]
0x0000000001e3cb64: ldr        x8, [x8]
0x0000000001e3cb68: stur       x8, [x29, #-0x48]
0x0000000001e3cb6c: bl         #0x440f418
0x0000000001e3cb70: mov        x1, x0
0x0000000001e3cb74: add        x0, x20, #0x70
0x0000000001e3cb78: mov        x2, #0
0x0000000001e3cb7c: bl         #0x440e7cc
0x0000000001e3cb80: mov        x0, x22
0x0000000001e3cb84: bl         #0x4757498
0x0000000001e3cb88: mov        x22, x0
0x0000000001e3cb8c: bl         #0x440fbd4
0x0000000001e3cb90: mov        x23, x0
0x0000000001e3cb94: ldr        x24, [x20, #0xb0]
0x0000000001e3cb98: add        x25, sp, #8
0x0000000001e3cb9c: cbz        x24, #0x1e3cbb8
0x0000000001e3cba0: bl         #0x440fbd4
0x0000000001e3cba4: stp        x0, xzr, [sp, #8]
0x0000000001e3cba8: add        x0, x25, #8
0x0000000001e3cbac: mov        x1, x24
0x0000000001e3cbb0: bl         #0x2538c
0x0000000001e3cbb4: b          #0x1e3cbd8
0x0000000001e3cbb8: bl         #0x440f418
0x0000000001e3cbbc: str        x0, [sp, #8]
0x0000000001e3cbc0: movi       v0.16b, #0
0x0000000001e3cbc4: stur       q0, [x25, #8]
0x0000000001e3cbc8: stur       q0, [x25, #0x18]
0x0000000001e3cbcc: stur       q0, [x25, #0x28]
0x0000000001e3cbd0: stur       q0, [x25, #0x38]
0x0000000001e3cbd4: stur       xzr, [x25, #0x48]
0x0000000001e3cbd8: add        x0, x20, #0x70
0x0000000001e3cbdc: add        x3, sp, #8
0x0000000001e3cbe0: mov        x1, x22
0x0000000001e3cbe4: mov        x2, x23
0x0000000001e3cbe8: mov        x4, #0
0x0000000001e3cbec: bl         #0x440e748
0x0000000001e3cbf0: ldr        x8, [sp, #0x10]
0x0000000001e3cbf4: cbz        x8, #0x1e3cc08
0x0000000001e3cbf8: ldr        x8, [x8, #0x10]
0x0000000001e3cbfc: add        x9, sp, #8
0x0000000001e3cc00: add        x0, x9, #0x10
0x0000000001e3cc04: blr        x8
0x0000000001e3cc08: mov        x0, x21
0x0000000001e3cc0c: bl         #0x4757498
0x0000000001e3cc10: mov        x21, x0
0x0000000001e3cc14: bl         #0x44125e0
0x0000000001e3cc18: mov        x22, x0
0x0000000001e3cc1c: ldr        x23, [x20, #0xb8]
0x0000000001e3cc20: add        x24, sp, #8
0x0000000001e3cc24: cbz        x23, #0x1e3cc40
0x0000000001e3cc28: bl         #0x44125e0
0x0000000001e3cc2c: stp        x0, xzr, [sp, #8]
0x0000000001e3cc30: add        x0, x24, #8
0x0000000001e3cc34: mov        x1, x23
0x0000000001e3cc38: bl         #0x8a724
0x0000000001e3cc3c: b          #0x1e3cc60
0x0000000001e3cc40: bl         #0x440f418
0x0000000001e3cc44: str        x0, [sp, #8]
0x0000000001e3cc48: movi       v0.16b, #0
0x0000000001e3cc4c: stur       q0, [x24, #8]
0x0000000001e3cc50: stur       q0, [x24, #0x18]
0x0000000001e3cc54: stur       q0, [x24, #0x28]
0x0000000001e3cc58: stur       q0, [x24, #0x38]
0x0000000001e3cc5c: stur       xzr, [x24, #0x48]
0x0000000001e3cc60: add        x0, x20, #0x70
0x0000000001e3cc64: add        x3, sp, #8
0x0000000001e3cc68: mov        x1, x21
0x0000000001e3cc6c: mov        x2, x22
0x0000000001e3cc70: mov        x4, #0
0x0000000001e3cc74: bl         #0x440e748
0x0000000001e3cc78: ldr        x8, [sp, #0x10]
0x0000000001e3cc7c: cbz        x8, #0x1e3cc90
0x0000000001e3cc80: ldr        x8, [x8, #0x10]
0x0000000001e3cc84: add        x9, sp, #8
0x0000000001e3cc88: add        x0, x9, #0x10
0x0000000001e3cc8c: blr        x8
0x0000000001e3cc90: add        x0, x20, #0x70
0x0000000001e3cc94: mov        x1, x19
0x0000000001e3cc98: bl         #0x440e8cc
0x0000000001e3cc9c: ldur       x8, [x29, #-0x48]
0x0000000001e3cca0: adrp       x9, #0x5ba4000
0x0000000001e3cca4: ldr        x9, [x9, #0x338]
0x0000000001e3cca8: ldr        x9, [x9]
0x0000000001e3ccac: cmp        x9, x8
0x0000000001e3ccb0: b.ne       #0x1e3ccd0
0x0000000001e3ccb4: ldp        x29, x30, [sp, #0xa0]
0x0000000001e3ccb8: ldp        x20, x19, [sp, #0x90]
0x0000000001e3ccbc: ldp        x22, x21, [sp, #0x80]
0x0000000001e3ccc0: ldp        x24, x23, [sp, #0x70]
0x0000000001e3ccc4: ldp        x26, x25, [sp, #0x60]
0x0000000001e3ccc8: add        sp, sp, #0xb0
0x0000000001e3cccc: ret        
0x0000000001e3ccd0: bl         #0x4b98620
0x0000000001e3ccd4: b          #0x1e3cd68
0x0000000001e3ccd8: mov        x19, x0
0x0000000001e3ccdc: ldr        x8, [sp, #0x10]
0x0000000001e3cce0: cbz        x8, #0x1e3cd7c
0x0000000001e3cce4: ldr        x8, [x8, #0x10]
0x0000000001e3cce8: add        x9, sp, #8
0x0000000001e3ccec: add        x0, x9, #0x10
0x0000000001e3ccf0: blr        x8
0x0000000001e3ccf4: b          #0x1e3cd7c
0x0000000001e3ccf8: b          #0x1e3cd68
0x0000000001e3ccfc: b          #0x1e3cd68
0x0000000001e3cd00: mov        x19, x0
0x0000000001e3cd04: ldr        x8, [sp, #0x10]
0x0000000001e3cd08: cbz        x8, #0x1e3cd7c
0x0000000001e3cd0c: ldr        x8, [x8, #0x10]
0x0000000001e3cd10: add        x9, sp, #8
0x0000000001e3cd14: add        x0, x9, #0x10
0x0000000001e3cd18: blr        x8
0x0000000001e3cd1c: b          #0x1e3cd7c
0x0000000001e3cd20: b          #0x1e3cd68
0x0000000001e3cd24: mov        x19, x0
0x0000000001e3cd28: ldr        x8, [sp, #0x10]
0x0000000001e3cd2c: cbz        x8, #0x1e3cd7c
0x0000000001e3cd30: ldr        x8, [x8, #0x10]
0x0000000001e3cd34: add        x9, sp, #8
0x0000000001e3cd38: add        x0, x9, #0x10
0x0000000001e3cd3c: blr        x8
0x0000000001e3cd40: b          #0x1e3cd7c
0x0000000001e3cd44: b          #0x1e3cd68
0x0000000001e3cd48: mov        x19, x0
0x0000000001e3cd4c: ldr        x8, [sp, #0x10]
0x0000000001e3cd50: cbz        x8, #0x1e3cd7c
0x0000000001e3cd54: ldr        x8, [x8, #0x10]
0x0000000001e3cd58: add        x9, sp, #8
0x0000000001e3cd5c: add        x0, x9, #0x10
0x0000000001e3cd60: blr        x8
0x0000000001e3cd64: b          #0x1e3cd7c
0x0000000001e3cd68: mov        x19, x0
0x0000000001e3cd6c: cbz        w1, #0x1e3cd7c
0x0000000001e3cd70: mov        x0, x19
0x0000000001e3cd74: bl         #0x18bd8
0x0000000001e3cd78: mov        x19, x0
0x0000000001e3cd7c: mov        x0, x19
0x0000000001e3cd80: bl         #0x4b97984
