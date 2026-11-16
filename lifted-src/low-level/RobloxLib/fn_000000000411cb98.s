; instruction-faithful ARM64 fallback for RobloxLib::function_411cb98
0x000000000411cb98: sub        sp, sp, #0x1a0
0x000000000411cb9c: stp        d9, d8, [sp, #0x130]
0x000000000411cba0: stp        x28, x27, [sp, #0x140]
0x000000000411cba4: stp        x26, x25, [sp, #0x150]
0x000000000411cba8: stp        x24, x23, [sp, #0x160]
0x000000000411cbac: stp        x22, x21, [sp, #0x170]
0x000000000411cbb0: stp        x20, x19, [sp, #0x180]
0x000000000411cbb4: stp        x29, x30, [sp, #0x190]
0x000000000411cbb8: add        x29, sp, #0x190
0x000000000411cbbc: mov        x19, x4
0x000000000411cbc0: str        x3, [sp, #0x10]
0x000000000411cbc4: mov        x23, x2
0x000000000411cbc8: mov        x22, x1
0x000000000411cbcc: mov        x21, x0
0x000000000411cbd0: adrp       x8, #0x5ba4000
0x000000000411cbd4: ldr        x8, [x8, #0x338]
0x000000000411cbd8: ldr        x8, [x8]
0x000000000411cbdc: stur       x8, [x29, #-0x70]
0x000000000411cbe0: adrp       x24, #0x6198000
0x000000000411cbe4: add        x24, x24, #0xc58
0x000000000411cbe8: add        x20, sp, #0x20
0x000000000411cbec: add        x2, sp, #0x20
0x000000000411cbf0: mov        x0, x23
0x000000000411cbf4: mov        x1, x24
0x000000000411cbf8: bl         #0x411b930
0x000000000411cbfc: str        wzr, [x19]
0x000000000411cc00: add        x0, x23, #0x1c
0x000000000411cc04: add        x1, x24, #0x18
0x000000000411cc08: add        x2, x20, #0x80
0x000000000411cc0c: bl         #0x411b930
0x000000000411cc10: str        wzr, [x19, #4]
0x000000000411cc14: ldr        w8, [x21, #0x144]
0x000000000411cc18: cmp        w8, #1
0x000000000411cc1c: b.lt       #0x411ccec
0x000000000411cc20: mov        x10, #0
0x000000000411cc24: lsl        w9, w22, #4
0x000000000411cc28: and        w9, w9, #0xffffffc0
0x000000000411cc2c: bfi        w9, w22, #2, #2
0x000000000411cc30: str        w9, [sp, #0xc]
0x000000000411cc34: ldr        w9, [x21, #0x140]
0x000000000411cc38: cmp        w9, #1
0x000000000411cc3c: b.lt       #0x411cce0
0x000000000411cc40: mov        x28, #0
0x000000000411cc44: ldr        w8, [sp, #0xc]
0x000000000411cc48: add        w20, w8, w10, lsl #4
0x000000000411cc4c: add        x26, x21, x10, lsl #6
0x000000000411cc50: ldr        x8, [sp, #0x10]
0x000000000411cc54: str        x10, [sp, #0x18]
0x000000000411cc58: add        x25, x8, x10, lsl #4
0x000000000411cc5c: mov        x27, #0
0x000000000411cc60: add        w8, w20, w28
0x000000000411cc64: adrp       x9, #0x5014000
0x000000000411cc68: add        x9, x9, #0xf40
0x000000000411cc6c: ldrsw      x24, [x9, w8, sxtw #2]
0x000000000411cc70: add        x22, x26, x28, lsl #4
0x000000000411cc74: add        x8, sp, #0x20
0x000000000411cc78: add        x23, x8, x24, lsl #7
0x000000000411cc7c: mov        w8, #0x7f7fffff
0x000000000411cc80: fmov       s8, w8
0x000000000411cc84: mov        x0, x22
0x000000000411cc88: mov        x1, x23
0x000000000411cc8c: bl         #0x41274a0
0x000000000411cc90: fcmp       s0, s8
0x000000000411cc94: b.gt       #0x411ccbc
0x000000000411cc98: b.pl       #0x411cca4
0x000000000411cc9c: str        w27, [x25, x28, lsl #2]
0x000000000411cca0: fmov       s8, s0
0x000000000411cca4: cmp        x27, #6
0x000000000411cca8: b.hi       #0x411ccbc
0x000000000411ccac: add        x27, x27, #1
0x000000000411ccb0: add        x23, x23, #0x10
0x000000000411ccb4: fcmp       s8, #0.0
0x000000000411ccb8: b.gt       #0x411cc84
0x000000000411ccbc: ldr        s0, [x19, x24, lsl #2]
0x000000000411ccc0: fadd       s0, s8, s0
0x000000000411ccc4: str        s0, [x19, x24, lsl #2]
0x000000000411ccc8: add        x28, x28, #1
0x000000000411cccc: ldrsw      x9, [x21, #0x140]
0x000000000411ccd0: cmp        x28, x9
0x000000000411ccd4: b.lt       #0x411cc5c
0x000000000411ccd8: ldr        w8, [x21, #0x144]
0x000000000411ccdc: ldr        x10, [sp, #0x18]
0x000000000411cce0: add        x10, x10, #1
0x000000000411cce4: cmp        x10, w8, sxtw
0x000000000411cce8: b.lt       #0x411cc38
0x000000000411ccec: ldur       x8, [x29, #-0x70]
0x000000000411ccf0: adrp       x9, #0x5ba4000
0x000000000411ccf4: ldr        x9, [x9, #0x338]
0x000000000411ccf8: ldr        x9, [x9]
0x000000000411ccfc: cmp        x9, x8
0x000000000411cd00: b.ne       #0x411cd28
0x000000000411cd04: ldp        x29, x30, [sp, #0x190]
0x000000000411cd08: ldp        x20, x19, [sp, #0x180]
0x000000000411cd0c: ldp        x22, x21, [sp, #0x170]
0x000000000411cd10: ldp        x24, x23, [sp, #0x160]
0x000000000411cd14: ldp        x26, x25, [sp, #0x150]
0x000000000411cd18: ldp        x28, x27, [sp, #0x140]
0x000000000411cd1c: ldp        d9, d8, [sp, #0x130]
0x000000000411cd20: add        sp, sp, #0x1a0
0x000000000411cd24: ret        
0x000000000411cd28: bl         #0x4b98620
