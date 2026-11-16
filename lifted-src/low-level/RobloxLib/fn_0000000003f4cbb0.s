; instruction-faithful ARM64 fallback for RobloxLib::function_3f4cbb0
0x0000000003f4cbb0: sub        sp, sp, #0x50
0x0000000003f4cbb4: stp        d9, d8, [sp, #0x10]
0x0000000003f4cbb8: stp        x22, x21, [sp, #0x20]
0x0000000003f4cbbc: stp        x20, x19, [sp, #0x30]
0x0000000003f4cbc0: stp        x29, x30, [sp, #0x40]
0x0000000003f4cbc4: add        x29, sp, #0x40
0x0000000003f4cbc8: fmov       s8, s0
0x0000000003f4cbcc: mov        x20, x0
0x0000000003f4cbd0: adrp       x8, #0x6155000
0x0000000003f4cbd4: add        x8, x8, #0xbb0
0x0000000003f4cbd8: str        s0, [sp, #0xc]
0x0000000003f4cbdc: ldrb       w21, [x8]
0x0000000003f4cbe0: adrp       x8, #0x6199000
0x0000000003f4cbe4: add        x8, x8, #0xb00
0x0000000003f4cbe8: ldr        x8, [x8]
0x0000000003f4cbec: sub        x19, x0, #0x1a8
0x0000000003f4cbf0: mov        x0, x19
0x0000000003f4cbf4: blr        x8
0x0000000003f4cbf8: cmp        w21, #1
0x0000000003f4cbfc: b.ne       #0x3f4ccb0
0x0000000003f4cc00: fmov       s0, s8
0x0000000003f4cc04: bl         #0x46aeec0
0x0000000003f4cc08: tbnz       w0, #0, #0x3f4cd94
0x0000000003f4cc0c: ldr        s0, [x20, #0x8c]!
0x0000000003f4cc10: fcmp       s0, s8
0x0000000003f4cc14: b.eq       #0x3f4cd94
0x0000000003f4cc18: adrp       x8, #0x6199000
0x0000000003f4cc1c: add        x8, x8, #0x510
0x0000000003f4cc20: ldrb       w8, [x8]
0x0000000003f4cc24: cmp        w8, #1
0x0000000003f4cc28: b.ne       #0x3f4cc90
0x0000000003f4cc2c: adrp       x8, #0x65ee000
0x0000000003f4cc30: add        x8, x8, #0xb00
0x0000000003f4cc34: ldrb       w8, [x8]
0x0000000003f4cc38: tbnz       w8, #0, #0x3f4cc4c
0x0000000003f4cc3c: bl         #0x646b70
0x0000000003f4cc40: tbnz       w0, #0, #0x3f4cc4c
0x0000000003f4cc44: bl         #0x646df0
0x0000000003f4cc48: cbz        w0, #0x3f4cc90
0x0000000003f4cc4c: ldr        x8, [x19]
0x0000000003f4cc50: ldr        x8, [x8, #0x98]
0x0000000003f4cc54: adrp       x1, #0x64c2000
0x0000000003f4cc58: add        x1, x1, #0x170
0x0000000003f4cc5c: mov        x0, x19
0x0000000003f4cc60: mov        w2, #1
0x0000000003f4cc64: blr        x8
0x0000000003f4cc68: mov        x0, x19
0x0000000003f4cc6c: bl         #0x418c6d4
0x0000000003f4cc70: cbz        x0, #0x3f4cc90
0x0000000003f4cc74: adrp       x2, #0x64c2000
0x0000000003f4cc78: add        x2, x2, #0x170
0x0000000003f4cc7c: add        x4, sp, #0xc
0x0000000003f4cc80: mov        x1, x19
0x0000000003f4cc84: mov        x3, x20
0x0000000003f4cc88: bl         #0x24d7c4c
0x0000000003f4cc8c: ldr        s8, [sp, #0xc]
0x0000000003f4cc90: str        s8, [x20]
0x0000000003f4cc94: adrp       x1, #0x64c2000
0x0000000003f4cc98: add        x1, x1, #0x170
0x0000000003f4cc9c: mov        x0, x19
0x0000000003f4cca0: bl         #0x4197e7c
0x0000000003f4cca4: mov        x0, x19
0x0000000003f4cca8: bl         #0x3ff1b28
0x0000000003f4ccac: b          #0x3f4cd94
0x0000000003f4ccb0: adrp       x8, #0x6199000
0x0000000003f4ccb4: add        x8, x8, #0x510
0x0000000003f4ccb8: ldrb       w8, [x8]
0x0000000003f4ccbc: cmp        w8, #1
0x0000000003f4ccc0: b.ne       #0x3f4cd24
0x0000000003f4ccc4: adrp       x8, #0x65ee000
0x0000000003f4ccc8: add        x8, x8, #0xb00
0x0000000003f4cccc: ldrb       w8, [x8]
0x0000000003f4ccd0: tbnz       w8, #0, #0x3f4cce4
0x0000000003f4ccd4: bl         #0x646b70
0x0000000003f4ccd8: tbnz       w0, #0, #0x3f4cce4
0x0000000003f4ccdc: bl         #0x646df0
0x0000000003f4cce0: cbz        w0, #0x3f4cd24
0x0000000003f4cce4: mov        x0, x19
0x0000000003f4cce8: bl         #0x418c6d4
0x0000000003f4ccec: cbz        x0, #0x3f4cd64
0x0000000003f4ccf0: ldrb       w8, [x0, #0x10]
0x0000000003f4ccf4: cmp        w8, #1
0x0000000003f4ccf8: b.ne       #0x3f4cd4c
0x0000000003f4ccfc: ldr        s0, [x20, #0x8c]
0x0000000003f4cd00: str        s0, [sp, #8]
0x0000000003f4cd04: fcmp       s0, s8
0x0000000003f4cd08: b.eq       #0x3f4cd64
0x0000000003f4cd0c: adrp       x2, #0x64c2000
0x0000000003f4cd10: add        x2, x2, #0x170
0x0000000003f4cd14: add        x3, sp, #8
0x0000000003f4cd18: add        x4, sp, #0xc
0x0000000003f4cd1c: mov        x1, x19
0x0000000003f4cd20: b          #0x3f4cd60
0x0000000003f4cd24: ldr        x8, [x20]
0x0000000003f4cd28: ldr        x1, [x8, #0x80]
0x0000000003f4cd2c: mov        x0, x20
0x0000000003f4cd30: fmov       s0, s8
0x0000000003f4cd34: ldp        x29, x30, [sp, #0x40]
0x0000000003f4cd38: ldp        x20, x19, [sp, #0x30]
0x0000000003f4cd3c: ldp        x22, x21, [sp, #0x20]
0x0000000003f4cd40: ldp        d9, d8, [sp, #0x10]
0x0000000003f4cd44: add        sp, sp, #0x50
0x0000000003f4cd48: br         x1
0x0000000003f4cd4c: adrp       x2, #0x64c2000
0x0000000003f4cd50: add        x2, x2, #0x170
0x0000000003f4cd54: add        x4, sp, #0xc
0x0000000003f4cd58: mov        x1, x19
0x0000000003f4cd5c: mov        x3, #0
0x0000000003f4cd60: bl         #0x24d7c4c
0x0000000003f4cd64: ldr        s0, [sp, #0xc]
0x0000000003f4cd68: ldr        x8, [x20]
0x0000000003f4cd6c: ldr        x8, [x8, #0x80]
0x0000000003f4cd70: mov        x0, x20
0x0000000003f4cd74: blr        x8
0x0000000003f4cd78: ldr        x8, [x19]
0x0000000003f4cd7c: ldr        x8, [x8, #0x98]
0x0000000003f4cd80: adrp       x1, #0x64c2000
0x0000000003f4cd84: add        x1, x1, #0x170
0x0000000003f4cd88: mov        x0, x19
0x0000000003f4cd8c: mov        w2, #1
0x0000000003f4cd90: blr        x8
0x0000000003f4cd94: ldp        x29, x30, [sp, #0x40]
0x0000000003f4cd98: ldp        x20, x19, [sp, #0x30]
0x0000000003f4cd9c: ldp        x22, x21, [sp, #0x20]
0x0000000003f4cda0: ldp        d9, d8, [sp, #0x10]
0x0000000003f4cda4: add        sp, sp, #0x50
0x0000000003f4cda8: ret        
