; instruction-faithful ARM64 fallback for RobloxLib::function_262cb50
0x000000000262cb50: cmp        x0, x1
0x000000000262cb54: b.eq       #0x262cbe0
0x000000000262cb58: stp        x24, x23, [sp, #-0x40]!
0x000000000262cb5c: stp        x22, x21, [sp, #0x10]
0x000000000262cb60: stp        x20, x19, [sp, #0x20]
0x000000000262cb64: stp        x29, x30, [sp, #0x30]
0x000000000262cb68: add        x29, sp, #0x30
0x000000000262cb6c: mov        x20, x1
0x000000000262cb70: mov        x21, x0
0x000000000262cb74: add        x8, x0, #4
0x000000000262cb78: cmp        x8, x1
0x000000000262cb7c: b.eq       #0x262cbd0
0x000000000262cb80: mov        x19, x2
0x000000000262cb84: ldp        w2, w1, [x21]
0x000000000262cb88: mov        x21, x8
0x000000000262cb8c: ldr        x0, [x19]
0x000000000262cb90: bl         #0x262d008
0x000000000262cb94: cbnz       w0, #0x262cbc4
0x000000000262cb98: ldr        w22, [x21]
0x000000000262cb9c: mov        x23, x21
0x000000000262cba0: mov        x8, x23
0x000000000262cba4: ldr        w9, [x23, #-4]!
0x000000000262cba8: str        w9, [x8]
0x000000000262cbac: ldur       w2, [x8, #-8]
0x000000000262cbb0: ldr        x0, [x19]
0x000000000262cbb4: mov        x1, x22
0x000000000262cbb8: bl         #0x262d008
0x000000000262cbbc: cbz        w0, #0x262cba0
0x000000000262cbc0: str        w22, [x23]
0x000000000262cbc4: add        x8, x21, #4
0x000000000262cbc8: cmp        x8, x20
0x000000000262cbcc: b.ne       #0x262cb84
0x000000000262cbd0: ldp        x29, x30, [sp, #0x30]
0x000000000262cbd4: ldp        x20, x19, [sp, #0x20]
0x000000000262cbd8: ldp        x22, x21, [sp, #0x10]
0x000000000262cbdc: ldp        x24, x23, [sp], #0x40
0x000000000262cbe0: ret        
0x000000000262cbe4: stp        x24, x23, [sp, #-0x40]!
0x000000000262cbe8: stp        x22, x21, [sp, #0x10]
0x000000000262cbec: stp        x20, x19, [sp, #0x20]
0x000000000262cbf0: stp        x29, x30, [sp, #0x30]
0x000000000262cbf4: add        x29, sp, #0x30
0x000000000262cbf8: mov        x21, x2
0x000000000262cbfc: mov        x22, x1
0x000000000262cc00: mov        x20, x0
0x000000000262cc04: ldr        w19, [x0]
0x000000000262cc08: ldur       w2, [x1, #-4]
0x000000000262cc0c: ldr        x0, [x21]
0x000000000262cc10: mov        x1, x19
0x000000000262cc14: bl         #0x262d008
0x000000000262cc18: cbz        w0, #0x262cc48
0x000000000262cc1c: add        x24, x20, #4
0x000000000262cc20: mov        x23, x24
0x000000000262cc24: cmp        x24, x22
0x000000000262cc28: b.hs       #0x262cc60
0x000000000262cc2c: mov        x24, x23
0x000000000262cc30: ldr        w2, [x24], #4
0x000000000262cc34: ldr        x0, [x21]
0x000000000262cc38: mov        x1, x19
0x000000000262cc3c: bl         #0x262d008
0x000000000262cc40: cbnz       w0, #0x262cc20
0x000000000262cc44: b          #0x262cc60
0x000000000262cc48: mov        x23, x20
0x000000000262cc4c: ldr        w2, [x23, #4]!
0x000000000262cc50: ldr        x0, [x21]
0x000000000262cc54: mov        x1, x19
0x000000000262cc58: bl         #0x262d008
0x000000000262cc5c: cbnz       w0, #0x262cc4c
0x000000000262cc60: cmp        x23, x22
0x000000000262cc64: b.hs       #0x262ccb8
0x000000000262cc68: ldr        w2, [x22, #-4]!
0x000000000262cc6c: ldr        x0, [x21]
0x000000000262cc70: mov        x1, x19
0x000000000262cc74: bl         #0x262d008
0x000000000262cc78: cbz        w0, #0x262cc68
0x000000000262cc7c: b          #0x262ccb8
0x000000000262cc80: ldr        w8, [x23]
0x000000000262cc84: ldr        w9, [x22]
0x000000000262cc88: str        w9, [x23]
0x000000000262cc8c: str        w8, [x22]
0x000000000262cc90: ldr        w2, [x23, #4]!
0x000000000262cc94: ldr        x0, [x21]
0x000000000262cc98: mov        x1, x19
0x000000000262cc9c: bl         #0x262d008
0x000000000262cca0: cbnz       w0, #0x262cc90
0x000000000262cca4: ldr        w2, [x22, #-4]!
0x000000000262cca8: ldr        x0, [x21]
0x000000000262ccac: mov        x1, x19
0x000000000262ccb0: bl         #0x262d008
0x000000000262ccb4: cbz        w0, #0x262cca4
0x000000000262ccb8: cmp        x23, x22
0x000000000262ccbc: b.lo       #0x262cc80
0x000000000262ccc0: sub        x8, x23, #4
0x000000000262ccc4: cmp        x8, x20
0x000000000262ccc8: b.eq       #0x262ccd4
0x000000000262cccc: ldr        w8, [x8]
0x000000000262ccd0: str        w8, [x20]
0x000000000262ccd4: stur       w19, [x23, #-4]
0x000000000262ccd8: mov        x0, x23
0x000000000262ccdc: ldp        x29, x30, [sp, #0x30]
0x000000000262cce0: ldp        x20, x19, [sp, #0x20]
0x000000000262cce4: ldp        x22, x21, [sp, #0x10]
0x000000000262cce8: ldp        x24, x23, [sp], #0x40
0x000000000262ccec: ret        
