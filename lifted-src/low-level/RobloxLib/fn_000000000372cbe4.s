; instruction-faithful ARM64 fallback for RobloxLib::function_372cbe4
0x000000000372cbe4: sub        sp, sp, #0x60
0x000000000372cbe8: stp        x20, x19, [sp, #0x40]
0x000000000372cbec: stp        x29, x30, [sp, #0x50]
0x000000000372cbf0: add        x29, sp, #0x50
0x000000000372cbf4: mov        x20, x1
0x000000000372cbf8: mov        x19, x0
0x000000000372cbfc: ldr        x8, [x0]
0x000000000372cc00: ldr        x9, [x8, #0x28]
0x000000000372cc04: add        x8, sp, #0x20
0x000000000372cc08: blr        x9
0x000000000372cc0c: ldrb       w8, [sp, #0x38]
0x000000000372cc10: cmp        w8, #1
0x000000000372cc14: b.ne       #0x372cc78
0x000000000372cc18: ldr        x8, [x20]
0x000000000372cc1c: ldr        x8, [x8, #0x20]
0x000000000372cc20: mov        x0, x20
0x000000000372cc24: blr        x8
0x000000000372cc28: mov        x20, x0
0x000000000372cc2c: ldr        x8, [x19]
0x000000000372cc30: ldr        x9, [x8, #0x28]
0x000000000372cc34: mov        x8, sp
0x000000000372cc38: mov        x0, x19
0x000000000372cc3c: blr        x9
0x000000000372cc40: mov        x1, sp
0x000000000372cc44: mov        x0, x20
0x000000000372cc48: bl         #0x373b7f0
0x000000000372cc4c: mov        x19, x0
0x000000000372cc50: ldrb       w8, [sp, #0x18]
0x000000000372cc54: cmp        w8, #1
0x000000000372cc58: b.ne       #0x372cc6c
0x000000000372cc5c: ldrsb      w8, [sp, #0x17]
0x000000000372cc60: tbz        w8, #0x1f, #0x372cc6c
0x000000000372cc64: ldr        x0, [sp]
0x000000000372cc68: bl         #0x47e93a8
0x000000000372cc6c: ldrb       w8, [sp, #0x38]
0x000000000372cc70: tbnz       w8, #0, #0x372cc80
0x000000000372cc74: b          #0x372cc90
0x000000000372cc78: mov        x19, #0
0x000000000372cc7c: tbz        w8, #0, #0x372cc90
0x000000000372cc80: ldrsb      w8, [sp, #0x37]
0x000000000372cc84: tbz        w8, #0x1f, #0x372cc90
0x000000000372cc88: ldr        x0, [sp, #0x20]
0x000000000372cc8c: bl         #0x47e93a8
0x000000000372cc90: mov        x0, x19
0x000000000372cc94: ldp        x29, x30, [sp, #0x50]
0x000000000372cc98: ldp        x20, x19, [sp, #0x40]
0x000000000372cc9c: add        sp, sp, #0x60
0x000000000372cca0: ret        
0x000000000372cca4: mov        x19, x0
0x000000000372cca8: ldrb       w8, [sp, #0x18]
0x000000000372ccac: cmp        w8, #1
0x000000000372ccb0: b.ne       #0x372ccd0
0x000000000372ccb4: ldrsb      w8, [sp, #0x17]
0x000000000372ccb8: tbz        w8, #0x1f, #0x372ccd0
0x000000000372ccbc: ldr        x0, [sp]
0x000000000372ccc0: bl         #0x47e93a8
0x000000000372ccc4: b          #0x372ccd0
0x000000000372ccc8: b          #0x372cccc
0x000000000372cccc: mov        x19, x0
0x000000000372ccd0: ldrb       w8, [sp, #0x38]
0x000000000372ccd4: cmp        w8, #1
0x000000000372ccd8: b.ne       #0x372ccec
0x000000000372ccdc: ldrsb      w8, [sp, #0x37]
0x000000000372cce0: tbz        w8, #0x1f, #0x372ccec
0x000000000372cce4: ldr        x0, [sp, #0x20]
0x000000000372cce8: bl         #0x47e93a8
0x000000000372ccec: mov        x0, x19
0x000000000372ccf0: bl         #0x4b97984
