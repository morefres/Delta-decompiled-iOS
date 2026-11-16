; instruction-faithful ARM64 fallback for RobloxLib::function_476cba0
0x000000000476cba0: sub        sp, sp, #0x80
0x000000000476cba4: stp        x24, x23, [sp, #0x40]
0x000000000476cba8: stp        x22, x21, [sp, #0x50]
0x000000000476cbac: stp        x20, x19, [sp, #0x60]
0x000000000476cbb0: stp        x29, x30, [sp, #0x70]
0x000000000476cbb4: add        x29, sp, #0x70
0x000000000476cbb8: mov        x8, #0x6666666666666666
0x000000000476cbbc: movk       x8, #0x666, lsl #48
0x000000000476cbc0: ldp        x9, x10, [x0]
0x000000000476cbc4: sub        x10, x10, x9
0x000000000476cbc8: asr        x10, x10, #3
0x000000000476cbcc: mov        x11, #-0x3333333333333334
0x000000000476cbd0: movk       x11, #0xcccd
0x000000000476cbd4: mul        x23, x10, x11
0x000000000476cbd8: add        x10, x23, #1
0x000000000476cbdc: cmp        x10, x8
0x000000000476cbe0: b.hi       #0x476ccec
0x000000000476cbe4: mov        x21, x3
0x000000000476cbe8: mov        x22, x2
0x000000000476cbec: mov        x19, x0
0x000000000476cbf0: ldr        x12, [x0, #0x10]
0x000000000476cbf4: sub        x9, x12, x9
0x000000000476cbf8: asr        x9, x9, #3
0x000000000476cbfc: mul        x9, x9, x11
0x000000000476cc00: lsl        x11, x9, #1
0x000000000476cc04: cmp        x11, x10
0x000000000476cc08: csel       x10, x11, x10, hi
0x000000000476cc0c: mov        x11, #0x3333333333333333
0x000000000476cc10: movk       x11, #0x333, lsl #48
0x000000000476cc14: cmp        x9, x11
0x000000000476cc18: csel       x24, x10, x8, lo
0x000000000476cc1c: add        x20, x0, #0x18
0x000000000476cc20: str        x20, [sp, #0x30]
0x000000000476cc24: cbz        x24, #0x476cc4c
0x000000000476cc28: ldr        x0, [x20]
0x000000000476cc2c: add        x8, x24, x24, lsl #2
0x000000000476cc30: lsl        x1, x8, #3
0x000000000476cc34: ldr        x8, [x0]
0x000000000476cc38: ldr        x8, [x8, #0x10]
0x000000000476cc3c: mov        w2, #8
0x000000000476cc40: blr        x8
0x000000000476cc44: mov        x8, x0
0x000000000476cc48: b          #0x476cc50
0x000000000476cc4c: mov        x8, #0
0x000000000476cc50: mov        w9, #0x28
0x000000000476cc54: madd       x0, x23, x9, x8
0x000000000476cc58: stp        x8, x0, [sp, #0x10]
0x000000000476cc5c: madd       x8, x24, x9, x8
0x000000000476cc60: stp        x0, x8, [sp, #0x20]
0x000000000476cc64: ldp        x1, x8, [x22]
0x000000000476cc68: ldr        x21, [x21]
0x000000000476cc6c: str        x8, [sp, #0x38]
0x000000000476cc70: add        x2, sp, #0x38
0x000000000476cc74: bl         #0x27a2c0
0x000000000476cc78: ldr        d0, [x21]
0x000000000476cc7c: str        d0, [x0, #0x20]
0x000000000476cc80: ldp        x9, x8, [sp, #0x18]
0x000000000476cc84: add        x8, x8, #0x28
0x000000000476cc88: str        x8, [sp, #0x20]
0x000000000476cc8c: ldp        x1, x2, [x19]
0x000000000476cc90: sub        x8, x1, x2
0x000000000476cc94: add        x21, x9, x8
0x000000000476cc98: mov        x0, x20
0x000000000476cc9c: mov        x3, x21
0x000000000476cca0: bl         #0x5b8bb4
0x000000000476cca4: ldr        x8, [x19]
0x000000000476cca8: str        x21, [x19]
0x000000000476ccac: ldr        x9, [x19, #0x10]
0x000000000476ccb0: ldr        q0, [sp, #0x20]
0x000000000476ccb4: str        q0, [sp]
0x000000000476ccb8: stur       q0, [x19, #8]
0x000000000476ccbc: stp        x8, x9, [sp, #0x20]
0x000000000476ccc0: stp        x8, x8, [sp, #0x10]
0x000000000476ccc4: add        x0, sp, #0x10
0x000000000476ccc8: bl         #0x5b8c2c
0x000000000476cccc: ldr        q0, [sp]
0x000000000476ccd0: fmov       x0, d0
0x000000000476ccd4: ldp        x29, x30, [sp, #0x70]
0x000000000476ccd8: ldp        x20, x19, [sp, #0x60]
0x000000000476ccdc: ldp        x22, x21, [sp, #0x50]
0x000000000476cce0: ldp        x24, x23, [sp, #0x40]
0x000000000476cce4: add        sp, sp, #0x80
0x000000000476cce8: ret        
0x000000000476ccec: bl         #0x2dc64
0x000000000476ccf0: mov        x19, x0
0x000000000476ccf4: add        x0, sp, #0x10
0x000000000476ccf8: bl         #0x5b8c2c
0x000000000476ccfc: mov        x0, x19
0x000000000476cd00: bl         #0x4b97984
