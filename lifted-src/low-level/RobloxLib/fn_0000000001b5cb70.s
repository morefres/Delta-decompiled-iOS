; instruction-faithful ARM64 fallback for RobloxLib::function_1b5cb70
0x0000000001b5cb70: sub        sp, sp, #0xa0
0x0000000001b5cb74: stp        x24, x23, [sp, #0x60]
0x0000000001b5cb78: stp        x22, x21, [sp, #0x70]
0x0000000001b5cb7c: stp        x20, x19, [sp, #0x80]
0x0000000001b5cb80: stp        x29, x30, [sp, #0x90]
0x0000000001b5cb84: add        x29, sp, #0x90
0x0000000001b5cb88: mov        x19, x2
0x0000000001b5cb8c: mov        x21, x1
0x0000000001b5cb90: mov        x20, x0
0x0000000001b5cb94: adrp       x8, #0x5ba4000
0x0000000001b5cb98: ldr        x8, [x8, #0x338]
0x0000000001b5cb9c: ldr        x8, [x8]
0x0000000001b5cba0: stur       x8, [x29, #-0x38]
0x0000000001b5cba4: bl         #0x440f79c
0x0000000001b5cba8: mov        x1, x0
0x0000000001b5cbac: add        x0, x20, #0x70
0x0000000001b5cbb0: mov        x2, #0
0x0000000001b5cbb4: bl         #0x440e7cc
0x0000000001b5cbb8: mov        x0, x21
0x0000000001b5cbbc: bl         #0x4757498
0x0000000001b5cbc0: mov        x21, x0
0x0000000001b5cbc4: bl         #0x440f580
0x0000000001b5cbc8: mov        x22, x0
0x0000000001b5cbcc: ldr        x23, [x20, #0xb8]
0x0000000001b5cbd0: add        x24, sp, #8
0x0000000001b5cbd4: cbz        x23, #0x1b5cbf0
0x0000000001b5cbd8: bl         #0x440f580
0x0000000001b5cbdc: stp        x0, xzr, [sp, #8]
0x0000000001b5cbe0: add        x0, x24, #8
0x0000000001b5cbe4: mov        x1, x23
0x0000000001b5cbe8: bl         #0x50f28
0x0000000001b5cbec: b          #0x1b5cc10
0x0000000001b5cbf0: bl         #0x440f418
0x0000000001b5cbf4: str        x0, [sp, #8]
0x0000000001b5cbf8: movi       v0.16b, #0
0x0000000001b5cbfc: stur       q0, [x24, #8]
0x0000000001b5cc00: stur       q0, [x24, #0x18]
0x0000000001b5cc04: stur       q0, [x24, #0x28]
0x0000000001b5cc08: stur       q0, [x24, #0x38]
0x0000000001b5cc0c: stur       xzr, [x24, #0x48]
0x0000000001b5cc10: bl         #0x41806c4
0x0000000001b5cc14: mov        x4, x0
0x0000000001b5cc18: add        x0, x20, #0x70
0x0000000001b5cc1c: add        x3, sp, #8
0x0000000001b5cc20: mov        x1, x21
0x0000000001b5cc24: mov        x2, x22
0x0000000001b5cc28: bl         #0x440e748
0x0000000001b5cc2c: ldr        x8, [sp, #0x10]
0x0000000001b5cc30: cbz        x8, #0x1b5cc44
0x0000000001b5cc34: ldr        x8, [x8, #0x10]
0x0000000001b5cc38: add        x9, sp, #8
0x0000000001b5cc3c: add        x0, x9, #0x10
0x0000000001b5cc40: blr        x8
0x0000000001b5cc44: add        x0, x20, #0x70
0x0000000001b5cc48: mov        x1, x19
0x0000000001b5cc4c: bl         #0x440e8cc
0x0000000001b5cc50: ldur       x8, [x29, #-0x38]
0x0000000001b5cc54: adrp       x9, #0x5ba4000
0x0000000001b5cc58: ldr        x9, [x9, #0x338]
0x0000000001b5cc5c: ldr        x9, [x9]
0x0000000001b5cc60: cmp        x9, x8
0x0000000001b5cc64: b.ne       #0x1b5cc80
0x0000000001b5cc68: ldp        x29, x30, [sp, #0x90]
0x0000000001b5cc6c: ldp        x20, x19, [sp, #0x80]
0x0000000001b5cc70: ldp        x22, x21, [sp, #0x70]
0x0000000001b5cc74: ldp        x24, x23, [sp, #0x60]
0x0000000001b5cc78: add        sp, sp, #0xa0
0x0000000001b5cc7c: ret        
0x0000000001b5cc80: bl         #0x4b98620
0x0000000001b5cc84: b          #0x1b5ccd4
0x0000000001b5cc88: mov        x19, x0
0x0000000001b5cc8c: ldr        x8, [sp, #0x10]
0x0000000001b5cc90: cbz        x8, #0x1b5ccdc
0x0000000001b5cc94: ldr        x8, [x8, #0x10]
0x0000000001b5cc98: add        x9, sp, #8
0x0000000001b5cc9c: add        x0, x9, #0x10
0x0000000001b5cca0: blr        x8
0x0000000001b5cca4: b          #0x1b5ccdc
0x0000000001b5cca8: b          #0x1b5ccd4
0x0000000001b5ccac: mov        x19, x0
0x0000000001b5ccb0: b          #0x1b5ccdc
0x0000000001b5ccb4: mov        x19, x0
0x0000000001b5ccb8: ldr        x8, [sp, #0x10]
0x0000000001b5ccbc: cbz        x8, #0x1b5ccdc
0x0000000001b5ccc0: ldr        x8, [x8, #0x10]
0x0000000001b5ccc4: add        x9, sp, #8
0x0000000001b5ccc8: add        x0, x9, #0x10
0x0000000001b5cccc: blr        x8
0x0000000001b5ccd0: b          #0x1b5ccdc
0x0000000001b5ccd4: mov        x19, x0
0x0000000001b5ccd8: cbnz       w1, #0x1b5cce4
0x0000000001b5ccdc: mov        x0, x19
0x0000000001b5cce0: bl         #0x4b97984
0x0000000001b5cce4: mov        x0, x19
0x0000000001b5cce8: bl         #0x18bd8
