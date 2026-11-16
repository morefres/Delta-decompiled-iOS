; instruction-faithful ARM64 fallback for RobloxLib::function_184cb5c
0x000000000184cb5c: sub        sp, sp, #0xa0
0x000000000184cb60: stp        x22, x21, [sp, #0x70]
0x000000000184cb64: stp        x20, x19, [sp, #0x80]
0x000000000184cb68: stp        x29, x30, [sp, #0x90]
0x000000000184cb6c: add        x29, sp, #0x90
0x000000000184cb70: mov        x19, x1
0x000000000184cb74: mov        x20, x0
0x000000000184cb78: adrp       x1, #0x5345000
0x000000000184cb7c: add        x1, x1, #0x816
0x000000000184cb80: sub        x21, x29, #0x30
0x000000000184cb84: sub        x0, x29, #0x30
0x000000000184cb88: bl         #0x184ecf4
0x000000000184cb8c: sub        x8, x29, #0x40
0x000000000184cb90: mov        x0, x20
0x000000000184cb94: bl         #0x1a198
0x000000000184cb98: stp        x21, xzr, [sp, #0x30]
0x000000000184cb9c: adrp       x8, #0x5cdf000
0x000000000184cba0: add        x8, x8, #0x740
0x000000000184cba4: orr        x8, x8, #2
0x000000000184cba8: stp        xzr, x8, [sp, #0x40]
0x000000000184cbac: sub        x0, x29, #0x40
0x000000000184cbb0: add        x3, sp, #0x30
0x000000000184cbb4: mov        x1, x19
0x000000000184cbb8: mov        w2, #0
0x000000000184cbbc: bl         #0x184bc44
0x000000000184cbc0: add        x0, sp, #0x30
0x000000000184cbc4: bl         #0x18c70
0x000000000184cbc8: ldur       x19, [x29, #-0x38]
0x000000000184cbcc: cbz        x19, #0x184cc00
0x000000000184cbd0: add        x8, x19, #8
0x000000000184cbd4: ldaxr      x9, [x8]
0x000000000184cbd8: sub        x10, x9, #1
0x000000000184cbdc: stlxr      w11, x10, [x8]
0x000000000184cbe0: cbnz       w11, #0x184cbd4
0x000000000184cbe4: cbnz       x9, #0x184cc00
0x000000000184cbe8: ldr        x8, [x19]
0x000000000184cbec: ldr        x8, [x8, #0x10]
0x000000000184cbf0: mov        x0, x19
0x000000000184cbf4: blr        x8
0x000000000184cbf8: mov        x0, x19
0x000000000184cbfc: bl         #0x4b9808c
0x000000000184cc00: ldur       x8, [x29, #-0x30]
0x000000000184cc04: add        x8, x8, #0x44
0x000000000184cc08: mov        w9, #1
0x000000000184cc0c: ldaxrb     w10, [x8]
0x000000000184cc10: stlxrb     w11, w9, [x8]
0x000000000184cc14: cbnz       w11, #0x184cc0c
0x000000000184cc18: tbnz       w10, #0, #0x184ccdc
0x000000000184cc1c: ldp        x9, x8, [x29, #-0x30]
0x000000000184cc20: cbz        x8, #0x184cc38
0x000000000184cc24: add        x10, x8, #8
0x000000000184cc28: ldxr       x11, [x10]
0x000000000184cc2c: add        x11, x11, #1
0x000000000184cc30: stxr       w12, x11, [x10]
0x000000000184cc34: cbnz       w12, #0x184cc28
0x000000000184cc38: stp        x9, x8, [sp]
0x000000000184cc3c: add        x8, sp, #0x10
0x000000000184cc40: mov        x0, sp
0x000000000184cc44: bl         #0x184cd40
0x000000000184cc48: add        x0, sp, #0x10
0x000000000184cc4c: bl         #0x297a30
0x000000000184cc50: add        x0, sp, #0x10
0x000000000184cc54: bl         #0x18c70
0x000000000184cc58: ldr        x19, [sp, #8]
0x000000000184cc5c: cbz        x19, #0x184cc90
0x000000000184cc60: add        x8, x19, #8
0x000000000184cc64: ldaxr      x9, [x8]
0x000000000184cc68: sub        x10, x9, #1
0x000000000184cc6c: stlxr      w11, x10, [x8]
0x000000000184cc70: cbnz       w11, #0x184cc64
0x000000000184cc74: cbnz       x9, #0x184cc90
0x000000000184cc78: ldr        x8, [x19]
0x000000000184cc7c: ldr        x8, [x8, #0x10]
0x000000000184cc80: mov        x0, x19
0x000000000184cc84: blr        x8
0x000000000184cc88: mov        x0, x19
0x000000000184cc8c: bl         #0x4b9808c
0x000000000184cc90: ldur       x19, [x29, #-0x28]
0x000000000184cc94: cbz        x19, #0x184ccc8
0x000000000184cc98: add        x8, x19, #8
0x000000000184cc9c: ldaxr      x9, [x8]
0x000000000184cca0: sub        x10, x9, #1
0x000000000184cca4: stlxr      w11, x10, [x8]
0x000000000184cca8: cbnz       w11, #0x184cc9c
0x000000000184ccac: cbnz       x9, #0x184ccc8
0x000000000184ccb0: ldr        x8, [x19]
0x000000000184ccb4: ldr        x8, [x8, #0x10]
0x000000000184ccb8: mov        x0, x19
0x000000000184ccbc: blr        x8
0x000000000184ccc0: mov        x0, x19
0x000000000184ccc4: bl         #0x4b9808c
0x000000000184ccc8: ldp        x29, x30, [sp, #0x90]
0x000000000184cccc: ldp        x20, x19, [sp, #0x80]
0x000000000184ccd0: ldp        x22, x21, [sp, #0x70]
0x000000000184ccd4: add        sp, sp, #0xa0
0x000000000184ccd8: ret        
0x000000000184ccdc: adrp       x1, #0x5222000
0x000000000184cce0: add        x1, x1, #0xfb6
0x000000000184cce4: mov        w0, #0
0x000000000184cce8: bl         #0x47eced4
0x000000000184ccec: brk        #1
0x000000000184ccf0: mov        x19, x0
0x000000000184ccf4: add        x0, sp, #0x10
0x000000000184ccf8: bl         #0x18c70
0x000000000184ccfc: b          #0x184cd04
0x000000000184cd00: mov        x19, x0
0x000000000184cd04: mov        x0, sp
0x000000000184cd08: bl         #0x1df28
0x000000000184cd0c: b          #0x184cd30
0x000000000184cd10: b          #0x184cd2c
0x000000000184cd14: mov        x19, x0
0x000000000184cd18: add        x0, sp, #0x30
0x000000000184cd1c: bl         #0x18c70
0x000000000184cd20: sub        x0, x29, #0x40
0x000000000184cd24: bl         #0x1df28
0x000000000184cd28: b          #0x184cd30
0x000000000184cd2c: mov        x19, x0
0x000000000184cd30: sub        x0, x29, #0x30
0x000000000184cd34: bl         #0x1df28
0x000000000184cd38: mov        x0, x19
0x000000000184cd3c: bl         #0x4b97984
