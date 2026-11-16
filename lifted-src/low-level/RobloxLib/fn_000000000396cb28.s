; instruction-faithful ARM64 fallback for RobloxLib::function_396cb28
0x000000000396cb28: sub        sp, sp, #0x50
0x000000000396cb2c: stp        x20, x19, [sp, #0x30]
0x000000000396cb30: stp        x29, x30, [sp, #0x40]
0x000000000396cb34: add        x29, sp, #0x40
0x000000000396cb38: adrp       x8, #0x5ba4000
0x000000000396cb3c: ldr        x8, [x8, #0x338]
0x000000000396cb40: ldr        x8, [x8]
0x000000000396cb44: stur       x8, [x29, #-0x18]
0x000000000396cb48: adrp       x8, #0x6185000
0x000000000396cb4c: ldrb       w8, [x8, #0xb38]
0x000000000396cb50: cmp        w8, #1
0x000000000396cb54: b.ne       #0x396cb88
0x000000000396cb58: bl         #0x396cd0c
0x000000000396cb5c: adrp       x19, #0x6489000
0x000000000396cb60: add        x19, x19, #0x958
0x000000000396cb64: add        x0, sp, #8
0x000000000396cb68: mov        x1, x19
0x000000000396cb6c: mov        w2, #0
0x000000000396cb70: bl         #0x697fe8
0x000000000396cb74: ldr        x8, [x19, #8]
0x000000000396cb78: cbz        x8, #0x396cba8
0x000000000396cb7c: add        x0, sp, #8
0x000000000396cb80: bl         #0x697f70
0x000000000396cb84: b          #0x396cbd8
0x000000000396cb88: adrp       x8, #0x6489000
0x000000000396cb8c: add        x8, x8, #0x948
0x000000000396cb90: ldarb      w8, [x8]
0x000000000396cb94: adrp       x19, #0x6489000
0x000000000396cb98: tbz        w8, #0, #0x396cca0
0x000000000396cb9c: ldr        x8, [x19, #0x940]
0x000000000396cba0: cbnz       x8, #0x396cbd8
0x000000000396cba4: b          #0x396cc74
0x000000000396cba8: bl         #0x396dd9c
0x000000000396cbac: mov        x19, x0
0x000000000396cbb0: adrp       x20, #0x6489000
0x000000000396cbb4: ldr        x0, [x20, #0x960]
0x000000000396cbb8: cbz        x0, #0x396cbc8
0x000000000396cbbc: ldr        x8, [x0]
0x000000000396cbc0: ldr        x8, [x8, #0x10]
0x000000000396cbc4: blr        x8
0x000000000396cbc8: str        x19, [x20, #0x960]
0x000000000396cbcc: add        x0, sp, #8
0x000000000396cbd0: bl         #0x697f70
0x000000000396cbd4: cbz        x19, #0x396cc74
0x000000000396cbd8: bl         #0x53a214
0x000000000396cbdc: mov        x19, x0
0x000000000396cbe0: ldr        x8, [x0, #0x18]
0x000000000396cbe4: stp        xzr, xzr, [sp, #8]
0x000000000396cbe8: adrp       x9, #0x5f7b000
0x000000000396cbec: add        x9, x9, #0x400
0x000000000396cbf0: orr        x9, x9, #2
0x000000000396cbf4: stp        xzr, x9, [sp, #0x18]
0x000000000396cbf8: add        x0, x8, #0xf8
0x000000000396cbfc: add        x1, sp, #8
0x000000000396cc00: bl         #0x192f4
0x000000000396cc04: add        x0, sp, #8
0x000000000396cc08: bl         #0x18c70
0x000000000396cc0c: ldr        x8, [x19, #0x18]
0x000000000396cc10: stp        xzr, xzr, [sp, #8]
0x000000000396cc14: adrp       x9, #0x5f7b000
0x000000000396cc18: add        x9, x9, #0x408
0x000000000396cc1c: orr        x9, x9, #2
0x000000000396cc20: stp        xzr, x9, [sp, #0x18]
0x000000000396cc24: add        x0, x8, #0x118
0x000000000396cc28: add        x1, sp, #8
0x000000000396cc2c: bl         #0x192f4
0x000000000396cc30: add        x0, sp, #8
0x000000000396cc34: bl         #0x18c70
0x000000000396cc38: ldr        x8, [x19, #0x18]
0x000000000396cc3c: stp        xzr, xzr, [sp, #8]
0x000000000396cc40: adrp       x9, #0x5f7b000
0x000000000396cc44: add        x9, x9, #0x410
0x000000000396cc48: orr        x9, x9, #2
0x000000000396cc4c: stp        xzr, x9, [sp, #0x18]
0x000000000396cc50: add        x0, x8, #0x138
0x000000000396cc54: add        x1, sp, #8
0x000000000396cc58: bl         #0x192f4
0x000000000396cc5c: add        x0, sp, #8
0x000000000396cc60: bl         #0x18c70
0x000000000396cc64: ldr        x8, [x19]
0x000000000396cc68: ldr        x8, [x8, #0x10]
0x000000000396cc6c: mov        x0, x19
0x000000000396cc70: blr        x8
0x000000000396cc74: ldur       x8, [x29, #-0x18]
0x000000000396cc78: adrp       x9, #0x5ba4000
0x000000000396cc7c: ldr        x9, [x9, #0x338]
0x000000000396cc80: ldr        x9, [x9]
0x000000000396cc84: cmp        x9, x8
0x000000000396cc88: b.ne       #0x396cc9c
0x000000000396cc8c: ldp        x29, x30, [sp, #0x40]
0x000000000396cc90: ldp        x20, x19, [sp, #0x30]
0x000000000396cc94: add        sp, sp, #0x50
0x000000000396cc98: ret        
0x000000000396cc9c: bl         #0x4b98620
0x000000000396cca0: adrp       x0, #0x6489000
0x000000000396cca4: add        x0, x0, #0x948
0x000000000396cca8: bl         #0x428c
0x000000000396ccac: cbz        w0, #0x396cb9c
0x000000000396ccb0: bl         #0x396dd9c
0x000000000396ccb4: str        x0, [x19, #0x940]
0x000000000396ccb8: adrp       x0, #0x6489000
0x000000000396ccbc: add        x0, x0, #0x948
0x000000000396ccc0: bl         #0x43e8
0x000000000396ccc4: b          #0x396cb9c
0x000000000396ccc8: mov        x19, x0
0x000000000396cccc: adrp       x0, #0x6489000
0x000000000396ccd0: add        x0, x0, #0x948
0x000000000396ccd4: bl         #0x4450
0x000000000396ccd8: b          #0x396cd04
0x000000000396ccdc: b          #0x396ccf0
0x000000000396cce0: mov        x19, x0
0x000000000396cce4: add        x0, sp, #8
0x000000000396cce8: bl         #0x697f70
0x000000000396ccec: b          #0x396cd04
0x000000000396ccf0: mov        x19, x0
0x000000000396ccf4: cbz        w1, #0x396cd04
0x000000000396ccf8: mov        x0, x19
0x000000000396ccfc: bl         #0x18bd8
0x000000000396cd00: mov        x19, x0
0x000000000396cd04: mov        x0, x19
0x000000000396cd08: bl         #0x4b97984
