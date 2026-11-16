; instruction-faithful ARM64 fallback for RobloxLib::function_1d8cb5c
0x0000000001d8cb5c: sub        sp, sp, #0x40
0x0000000001d8cb60: stp        x22, x21, [sp, #0x10]
0x0000000001d8cb64: stp        x20, x19, [sp, #0x20]
0x0000000001d8cb68: stp        x29, x30, [sp, #0x30]
0x0000000001d8cb6c: add        x29, sp, #0x30
0x0000000001d8cb70: mov        x21, x1
0x0000000001d8cb74: mov        x19, x0
0x0000000001d8cb78: adrp       x8, #0x6155000
0x0000000001d8cb7c: add        x8, x8, #0xac0
0x0000000001d8cb80: strb       w1, [sp, #0xf]
0x0000000001d8cb84: ldrb       w22, [x8]
0x0000000001d8cb88: adrp       x8, #0x6199000
0x0000000001d8cb8c: add        x8, x8, #0xb00
0x0000000001d8cb90: ldr        x8, [x8]
0x0000000001d8cb94: sub        x20, x0, #0xa8
0x0000000001d8cb98: mov        x0, x20
0x0000000001d8cb9c: blr        x8
0x0000000001d8cba0: cmp        w22, #1
0x0000000001d8cba4: b.ne       #0x1d8cc48
0x0000000001d8cba8: mov        x22, x19
0x0000000001d8cbac: ldrb       w8, [x22, #8]!
0x0000000001d8cbb0: cmp        w8, w21
0x0000000001d8cbb4: b.eq       #0x1d8cd28
0x0000000001d8cbb8: adrp       x8, #0x6199000
0x0000000001d8cbbc: add        x8, x8, #0x510
0x0000000001d8cbc0: ldrb       w8, [x8]
0x0000000001d8cbc4: cmp        w8, #1
0x0000000001d8cbc8: b.ne       #0x1d8cc30
0x0000000001d8cbcc: adrp       x8, #0x65ee000
0x0000000001d8cbd0: add        x8, x8, #0xb00
0x0000000001d8cbd4: ldrb       w8, [x8]
0x0000000001d8cbd8: tbnz       w8, #0, #0x1d8cbec
0x0000000001d8cbdc: bl         #0x646b70
0x0000000001d8cbe0: tbnz       w0, #0, #0x1d8cbec
0x0000000001d8cbe4: bl         #0x646df0
0x0000000001d8cbe8: cbz        w0, #0x1d8cc30
0x0000000001d8cbec: ldr        x8, [x20]
0x0000000001d8cbf0: ldr        x8, [x8, #0x98]
0x0000000001d8cbf4: adrp       x1, #0x6383000
0x0000000001d8cbf8: add        x1, x1, #0x8b0
0x0000000001d8cbfc: mov        x0, x20
0x0000000001d8cc00: mov        w2, #1
0x0000000001d8cc04: blr        x8
0x0000000001d8cc08: mov        x0, x20
0x0000000001d8cc0c: bl         #0x418c6d4
0x0000000001d8cc10: cbz        x0, #0x1d8cc30
0x0000000001d8cc14: adrp       x2, #0x6383000
0x0000000001d8cc18: add        x2, x2, #0x8b0
0x0000000001d8cc1c: add        x4, sp, #0xf
0x0000000001d8cc20: mov        x1, x20
0x0000000001d8cc24: mov        x3, x22
0x0000000001d8cc28: bl         #0x24d6368
0x0000000001d8cc2c: ldrb       w21, [sp, #0xf]
0x0000000001d8cc30: strb       w21, [x19, #8]
0x0000000001d8cc34: ldr        x8, [x19]
0x0000000001d8cc38: ldr        x8, [x8, #8]
0x0000000001d8cc3c: mov        x0, x19
0x0000000001d8cc40: blr        x8
0x0000000001d8cc44: b          #0x1d8cd28
0x0000000001d8cc48: adrp       x8, #0x6199000
0x0000000001d8cc4c: add        x8, x8, #0x510
0x0000000001d8cc50: ldrb       w8, [x8]
0x0000000001d8cc54: cmp        w8, #1
0x0000000001d8cc58: b.ne       #0x1d8ccbc
0x0000000001d8cc5c: adrp       x8, #0x65ee000
0x0000000001d8cc60: add        x8, x8, #0xb00
0x0000000001d8cc64: ldrb       w8, [x8]
0x0000000001d8cc68: tbnz       w8, #0, #0x1d8cc7c
0x0000000001d8cc6c: bl         #0x646b70
0x0000000001d8cc70: tbnz       w0, #0, #0x1d8cc7c
0x0000000001d8cc74: bl         #0x646df0
0x0000000001d8cc78: cbz        w0, #0x1d8ccbc
0x0000000001d8cc7c: mov        x0, x20
0x0000000001d8cc80: bl         #0x418c6d4
0x0000000001d8cc84: cbz        x0, #0x1d8ccf8
0x0000000001d8cc88: ldrb       w8, [x0, #0x10]
0x0000000001d8cc8c: cmp        w8, #1
0x0000000001d8cc90: b.ne       #0x1d8cce0
0x0000000001d8cc94: ldrb       w8, [x19, #8]
0x0000000001d8cc98: strb       w8, [sp, #0xe]
0x0000000001d8cc9c: cmp        w8, w21
0x0000000001d8cca0: b.eq       #0x1d8ccf8
0x0000000001d8cca4: adrp       x2, #0x6383000
0x0000000001d8cca8: add        x2, x2, #0x8b0
0x0000000001d8ccac: add        x3, sp, #0xe
0x0000000001d8ccb0: add        x4, sp, #0xf
0x0000000001d8ccb4: mov        x1, x20
0x0000000001d8ccb8: b          #0x1d8ccf4
0x0000000001d8ccbc: ldr        x8, [x19]
0x0000000001d8ccc0: ldr        x2, [x8]
0x0000000001d8ccc4: mov        x0, x19
0x0000000001d8ccc8: mov        x1, x21
0x0000000001d8cccc: ldp        x29, x30, [sp, #0x30]
0x0000000001d8ccd0: ldp        x20, x19, [sp, #0x20]
0x0000000001d8ccd4: ldp        x22, x21, [sp, #0x10]
0x0000000001d8ccd8: add        sp, sp, #0x40
0x0000000001d8ccdc: br         x2
0x0000000001d8cce0: adrp       x2, #0x6383000
0x0000000001d8cce4: add        x2, x2, #0x8b0
0x0000000001d8cce8: add        x4, sp, #0xf
0x0000000001d8ccec: mov        x1, x20
0x0000000001d8ccf0: mov        x3, #0
0x0000000001d8ccf4: bl         #0x24d6368
0x0000000001d8ccf8: ldrb       w1, [sp, #0xf]
0x0000000001d8ccfc: ldr        x8, [x19]
0x0000000001d8cd00: ldr        x8, [x8]
0x0000000001d8cd04: mov        x0, x19
0x0000000001d8cd08: blr        x8
0x0000000001d8cd0c: ldur       x8, [x19, #-0xa8]
0x0000000001d8cd10: ldr        x8, [x8, #0x98]
0x0000000001d8cd14: adrp       x1, #0x6383000
0x0000000001d8cd18: add        x1, x1, #0x8b0
0x0000000001d8cd1c: mov        x0, x20
0x0000000001d8cd20: mov        w2, #1
0x0000000001d8cd24: blr        x8
0x0000000001d8cd28: ldp        x29, x30, [sp, #0x30]
0x0000000001d8cd2c: ldp        x20, x19, [sp, #0x20]
0x0000000001d8cd30: ldp        x22, x21, [sp, #0x10]
0x0000000001d8cd34: add        sp, sp, #0x40
0x0000000001d8cd38: ret        
