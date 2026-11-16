; instruction-faithful ARM64 fallback for RobloxLib::function_210cb84
0x000000000210cb84: sub        sp, sp, #0x70
0x000000000210cb88: stp        x22, x21, [sp, #0x40]
0x000000000210cb8c: stp        x20, x19, [sp, #0x50]
0x000000000210cb90: stp        x29, x30, [sp, #0x60]
0x000000000210cb94: add        x29, sp, #0x60
0x000000000210cb98: mov        x19, x0
0x000000000210cb9c: ldrb       w8, [x1, #0x17]
0x000000000210cba0: sxtb       w9, w8
0x000000000210cba4: ldp        x10, x11, [x1]
0x000000000210cba8: cmp        w9, #0
0x000000000210cbac: csel       x9, x10, x1, lt
0x000000000210cbb0: csel       x8, x11, x8, lt
0x000000000210cbb4: stp        x9, x8, [sp, #8]
0x000000000210cbb8: adrp       x20, #0x5223000
0x000000000210cbbc: add        x20, x20, #0xd11
0x000000000210cbc0: add        x0, sp, #8
0x000000000210cbc4: mov        x1, x20
0x000000000210cbc8: mov        w2, #6
0x000000000210cbcc: mov        x3, #0
0x000000000210cbd0: bl         #0x47f8740
0x000000000210cbd4: ldp        x9, x8, [sp, #8]
0x000000000210cbd8: cmp        x0, x8
0x000000000210cbdc: csel       x10, x0, x8, lo
0x000000000210cbe0: add        x9, x9, x10
0x000000000210cbe4: sub        x21, x8, x10
0x000000000210cbe8: stp        x9, x21, [sp, #0x30]
0x000000000210cbec: add        x0, sp, #0x30
0x000000000210cbf0: mov        x1, x20
0x000000000210cbf4: mov        w2, #6
0x000000000210cbf8: mov        x3, #-1
0x000000000210cbfc: bl         #0x47f8888
0x000000000210cc00: ldr        x1, [sp, #0x30]
0x000000000210cc04: cbz        x1, #0x210cc34
0x000000000210cc08: ldr        x8, [sp, #0x38]
0x000000000210cc0c: sub        x9, x8, x21
0x000000000210cc10: add        x10, x0, #1
0x000000000210cc14: cmp        x10, x8
0x000000000210cc18: csinc      x10, x8, x0, hs
0x000000000210cc1c: add        x9, x9, x10
0x000000000210cc20: cmp        x8, x9
0x000000000210cc24: csel       x2, x8, x9, lo
0x000000000210cc28: add        x0, sp, #0x18
0x000000000210cc2c: bl         #0x207c60
0x000000000210cc30: b          #0x210cc3c
0x000000000210cc34: stp        xzr, xzr, [sp, #0x18]
0x000000000210cc38: str        xzr, [sp, #0x28]
0x000000000210cc3c: add        x0, x19, #0xa8
0x000000000210cc40: add        x1, sp, #0x18
0x000000000210cc44: bl         #0x20e9e4
0x000000000210cc48: cbz        x0, #0x210cc54
0x000000000210cc4c: mov        w19, #0
0x000000000210cc50: b          #0x210cc60
0x000000000210cc54: add        x0, sp, #0x18
0x000000000210cc58: bl         #0x210cab0
0x000000000210cc5c: mov        x19, x0
0x000000000210cc60: ldrsb      w8, [sp, #0x2f]
0x000000000210cc64: tbz        w8, #0x1f, #0x210cc70
0x000000000210cc68: ldr        x0, [sp, #0x18]
0x000000000210cc6c: bl         #0x47e93a8
0x000000000210cc70: mov        x0, x19
0x000000000210cc74: ldp        x29, x30, [sp, #0x60]
0x000000000210cc78: ldp        x20, x19, [sp, #0x50]
0x000000000210cc7c: ldp        x22, x21, [sp, #0x40]
0x000000000210cc80: add        sp, sp, #0x70
0x000000000210cc84: ret        
0x000000000210cc88: mov        x19, x0
0x000000000210cc8c: ldrsb      w8, [sp, #0x2f]
0x000000000210cc90: tbz        w8, #0x1f, #0x210cc9c
0x000000000210cc94: ldr        x0, [sp, #0x18]
0x000000000210cc98: bl         #0x47e93a8
0x000000000210cc9c: mov        x0, x19
0x000000000210cca0: bl         #0x4b97984
