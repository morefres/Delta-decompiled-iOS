; instruction-faithful ARM64 fallback for RobloxLib::function_481adf8
0x000000000481adf8: sub        sp, sp, #0x40
0x000000000481adfc: stp        x20, x19, [sp, #0x20]
0x000000000481ae00: stp        x29, x30, [sp, #0x30]
0x000000000481ae04: add        x29, sp, #0x30
0x000000000481ae08: mov        x1, x0
0x000000000481ae0c: mov        x19, x8
0x000000000481ae10: stp        xzr, xzr, [x8]
0x000000000481ae14: stp        xzr, x0, [x8, #0x10]
0x000000000481ae18: ldrb       w8, [x0, #0x17]
0x000000000481ae1c: sxtb       w9, w8
0x000000000481ae20: ldr        x10, [x0, #8]
0x000000000481ae24: cmp        w9, #0
0x000000000481ae28: csel       x8, x10, x8, lt
0x000000000481ae2c: str        xzr, [x19, #0x20]
0x000000000481ae30: cbz        x8, #0x481ae60
0x000000000481ae34: cmp        x8, #1
0x000000000481ae38: b.ne       #0x481ae68
0x000000000481ae3c: mov        x2, #0
0x000000000481ae40: ldr        x10, [x1]
0x000000000481ae44: cmp        w9, #0
0x000000000481ae48: csel       x10, x10, x1, lt
0x000000000481ae4c: ldrb       w10, [x10]
0x000000000481ae50: cmp        w10, #0x2f
0x000000000481ae54: b.ne       #0x481ae80
0x000000000481ae58: mov        w3, #1
0x000000000481ae5c: b          #0x481af64
0x000000000481ae60: mov        x2, x8
0x000000000481ae64: b          #0x481af58
0x000000000481ae68: tbnz       w9, #0x1f, #0x481ae88
0x000000000481ae6c: ldrb       w11, [x1]
0x000000000481ae70: mov        x10, x1
0x000000000481ae74: cmp        w11, #0x2f
0x000000000481ae78: b.eq       #0x481ae98
0x000000000481ae7c: b          #0x481af24
0x000000000481ae80: mov        x3, x2
0x000000000481ae84: b          #0x481af28
0x000000000481ae88: ldr        x10, [x1]
0x000000000481ae8c: ldrb       w11, [x10]
0x000000000481ae90: cmp        w11, #0x2f
0x000000000481ae94: b.ne       #0x481aed0
0x000000000481ae98: ldrb       w10, [x10, #1]
0x000000000481ae9c: cmp        w10, #0x2f
0x000000000481aea0: b.ne       #0x481aecc
0x000000000481aea4: cmp        x8, #2
0x000000000481aea8: b.eq       #0x481aec4
0x000000000481aeac: ldr        x10, [x1]
0x000000000481aeb0: cmp        w9, #0
0x000000000481aeb4: csel       x11, x10, x1, lt
0x000000000481aeb8: ldrb       w11, [x11, #2]
0x000000000481aebc: cmp        w11, #0x2f
0x000000000481aec0: b.eq       #0x481aed0
0x000000000481aec4: mov        w3, #2
0x000000000481aec8: b          #0x481af28
0x000000000481aecc: ldr        x10, [x1]
0x000000000481aed0: cmp        w9, #0
0x000000000481aed4: csel       x10, x10, x1, lt
0x000000000481aed8: ldrb       w11, [x10]
0x000000000481aedc: cmp        w11, #0x2f
0x000000000481aee0: b.ne       #0x481af24
0x000000000481aee4: ldrb       w9, [x10, #1]
0x000000000481aee8: cmp        w9, #0x2f
0x000000000481aeec: b.ne       #0x481afd4
0x000000000481aef0: add        x9, x10, #2
0x000000000481aef4: sub        x8, x8, #2
0x000000000481aef8: mov        w3, #1
0x000000000481aefc: mov        w10, #1
0x000000000481af00: mov        x2, x10
0x000000000481af04: str        x10, [x19, #0x20]
0x000000000481af08: cbz        x8, #0x481af64
0x000000000481af0c: ldrb       w11, [x9], #1
0x000000000481af10: sub        x8, x8, #1
0x000000000481af14: add        x10, x2, #1
0x000000000481af18: cmp        w11, #0x2f
0x000000000481af1c: b.eq       #0x481af00
0x000000000481af20: b          #0x481af64
0x000000000481af24: mov        x3, #0
0x000000000481af28: cmp        x3, x8
0x000000000481af2c: b.hs       #0x481af60
0x000000000481af30: ldr        x10, [x1]
0x000000000481af34: cmp        w9, #0
0x000000000481af38: csel       x9, x10, x1, lt
0x000000000481af3c: ldrb       w10, [x9, x3]
0x000000000481af40: cmp        w10, #0x2f
0x000000000481af44: b.eq       #0x481af60
0x000000000481af48: add        x3, x3, #1
0x000000000481af4c: cmp        x8, x3
0x000000000481af50: b.ne       #0x481af3c
0x000000000481af54: mov        x2, #0
0x000000000481af58: mov        x3, x8
0x000000000481af5c: b          #0x481af64
0x000000000481af60: mov        x2, #0
0x000000000481af64: mov        x0, sp
0x000000000481af68: sub        x4, x29, #0x11
0x000000000481af6c: bl         #0x4b97d44
0x000000000481af70: ldr        q0, [sp]
0x000000000481af74: str        q0, [x19]
0x000000000481af78: ldr        x8, [sp, #0x10]
0x000000000481af7c: str        x8, [x19, #0x10]
0x000000000481af80: ldrsb      w9, [x19, #0x17]
0x000000000481af84: tbnz       w9, #0x1f, #0x481af98
0x000000000481af88: mov        x8, x19
0x000000000481af8c: cmp        w9, #1
0x000000000481af90: b.eq       #0x481afa8
0x000000000481af94: b          #0x481afc4
0x000000000481af98: ldr        x8, [x19, #8]
0x000000000481af9c: cmp        x8, #1
0x000000000481afa0: b.ne       #0x481afc4
0x000000000481afa4: ldr        x8, [x19]
0x000000000481afa8: ldrb       w8, [x8]
0x000000000481afac: cmp        w8, #0x2f
0x000000000481afb0: b.ne       #0x481afc4
0x000000000481afb4: adrp       x1, #0x5223000
0x000000000481afb8: add        x1, x1, #0x319
0x000000000481afbc: mov        x0, x19
0x000000000481afc0: bl         #0x4b97cc0
0x000000000481afc4: ldp        x29, x30, [sp, #0x30]
0x000000000481afc8: ldp        x20, x19, [sp, #0x20]
0x000000000481afcc: add        sp, sp, #0x40
0x000000000481afd0: ret        
0x000000000481afd4: mov        x2, #0
0x000000000481afd8: b          #0x481ae58
0x000000000481afdc: mov        x20, x0
0x000000000481afe0: ldrsb      w8, [x19, #0x17]
0x000000000481afe4: tbz        w8, #0x1f, #0x481aff0
0x000000000481afe8: ldr        x0, [x19]
0x000000000481afec: bl         #0x47e93a8
0x000000000481aff0: mov        x0, x20
0x000000000481aff4: bl         #0x4b97984
