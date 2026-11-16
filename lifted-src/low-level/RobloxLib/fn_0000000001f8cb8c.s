; instruction-faithful ARM64 fallback for RobloxLib::function_1f8cb8c
0x0000000001f8cb8c: sub        sp, sp, #0xe0
0x0000000001f8cb90: stp        x22, x21, [sp, #0xb0]
0x0000000001f8cb94: stp        x20, x19, [sp, #0xc0]
0x0000000001f8cb98: stp        x29, x30, [sp, #0xd0]
0x0000000001f8cb9c: add        x29, sp, #0xd0
0x0000000001f8cba0: mov        x20, x0
0x0000000001f8cba4: ldr        q0, [x1]
0x0000000001f8cba8: str        q0, [sp]
0x0000000001f8cbac: stp        xzr, xzr, [x1]
0x0000000001f8cbb0: adrp       x8, #0x63c5000
0x0000000001f8cbb4: add        x8, x8, #0x928
0x0000000001f8cbb8: ldarb      w8, [x8]
0x0000000001f8cbbc: adrp       x19, #0x63c5000
0x0000000001f8cbc0: tbz        w8, #0, #0x1f8cd30
0x0000000001f8cbc4: ldr        x1, [x19, #0x920]
0x0000000001f8cbc8: movi       v0.16b, #0
0x0000000001f8cbcc: stp        q0, q0, [sp, #0x30]
0x0000000001f8cbd0: mov        x8, #-1
0x0000000001f8cbd4: stp        xzr, x8, [sp, #0x50]
0x0000000001f8cbd8: stp        q0, q0, [sp, #0x60]
0x0000000001f8cbdc: str        q0, [sp, #0x80]
0x0000000001f8cbe0: str        wzr, [sp, #0x90]
0x0000000001f8cbe4: stp        xzr, xzr, [sp, #0x98]
0x0000000001f8cbe8: add        x0, sp, #0x30
0x0000000001f8cbec: mov        x2, #-1
0x0000000001f8cbf0: mov        x3, #0
0x0000000001f8cbf4: mov        w4, #0
0x0000000001f8cbf8: bl         #0x477d320
0x0000000001f8cbfc: adrp       x8, #0x65eb000
0x0000000001f8cc00: ldr        w0, [x8, #0x144]
0x0000000001f8cc04: bl         #0x47e85ac
0x0000000001f8cc08: mov        x19, x0
0x0000000001f8cc0c: stp        xzr, xzr, [sp, #0x20]
0x0000000001f8cc10: ldr        x0, [x20, #8]
0x0000000001f8cc14: cbz        x0, #0x1f8cc94
0x0000000001f8cc18: bl         #0x4b98098
0x0000000001f8cc1c: str        x0, [sp, #0x28]
0x0000000001f8cc20: cbz        x0, #0x1f8cc94
0x0000000001f8cc24: ldr        x0, [x20]
0x0000000001f8cc28: str        x0, [sp, #0x20]
0x0000000001f8cc2c: cbz        x0, #0x1f8cc94
0x0000000001f8cc30: ldp        x8, x21, [sp]
0x0000000001f8cc34: stp        x8, x21, [sp, #0x10]
0x0000000001f8cc38: cbz        x21, #0x1f8cc50
0x0000000001f8cc3c: add        x8, x21, #8
0x0000000001f8cc40: ldxr       x9, [x8]
0x0000000001f8cc44: add        x9, x9, #1
0x0000000001f8cc48: stxr       w10, x9, [x8]
0x0000000001f8cc4c: cbnz       w10, #0x1f8cc40
0x0000000001f8cc50: add        x1, sp, #0x10
0x0000000001f8cc54: bl         #0x1f7f270
0x0000000001f8cc58: mov        x20, x0
0x0000000001f8cc5c: cbz        x21, #0x1f8cc98
0x0000000001f8cc60: add        x8, x21, #8
0x0000000001f8cc64: ldaxr      x9, [x8]
0x0000000001f8cc68: sub        x10, x9, #1
0x0000000001f8cc6c: stlxr      w11, x10, [x8]
0x0000000001f8cc70: cbnz       w11, #0x1f8cc64
0x0000000001f8cc74: cbnz       x9, #0x1f8cc98
0x0000000001f8cc78: ldr        x8, [x21]
0x0000000001f8cc7c: ldr        x8, [x8, #0x10]
0x0000000001f8cc80: mov        x0, x21
0x0000000001f8cc84: blr        x8
0x0000000001f8cc88: mov        x0, x21
0x0000000001f8cc8c: bl         #0x4b9808c
0x0000000001f8cc90: b          #0x1f8cc98
0x0000000001f8cc94: mov        w20, #0
0x0000000001f8cc98: ldr        x21, [sp, #0x28]
0x0000000001f8cc9c: cbz        x21, #0x1f8ccd0
0x0000000001f8cca0: add        x8, x21, #8
0x0000000001f8cca4: ldaxr      x9, [x8]
0x0000000001f8cca8: sub        x10, x9, #1
0x0000000001f8ccac: stlxr      w11, x10, [x8]
0x0000000001f8ccb0: cbnz       w11, #0x1f8cca4
0x0000000001f8ccb4: cbnz       x9, #0x1f8ccd0
0x0000000001f8ccb8: ldr        x8, [x21]
0x0000000001f8ccbc: ldr        x8, [x8, #0x10]
0x0000000001f8ccc0: mov        x0, x21
0x0000000001f8ccc4: blr        x8
0x0000000001f8ccc8: mov        x0, x21
0x0000000001f8cccc: bl         #0x4b9808c
0x0000000001f8ccd0: mov        x0, x19
0x0000000001f8ccd4: bl         #0x47e85ac
0x0000000001f8ccd8: add        x0, sp, #0x30
0x0000000001f8ccdc: bl         #0x2649c4
0x0000000001f8cce0: ldr        x19, [sp, #8]
0x0000000001f8cce4: cbz        x19, #0x1f8cd18
0x0000000001f8cce8: add        x8, x19, #8
0x0000000001f8ccec: ldaxr      x9, [x8]
0x0000000001f8ccf0: sub        x10, x9, #1
0x0000000001f8ccf4: stlxr      w11, x10, [x8]
0x0000000001f8ccf8: cbnz       w11, #0x1f8ccec
0x0000000001f8ccfc: cbnz       x9, #0x1f8cd18
0x0000000001f8cd00: ldr        x8, [x19]
0x0000000001f8cd04: ldr        x8, [x8, #0x10]
0x0000000001f8cd08: mov        x0, x19
0x0000000001f8cd0c: blr        x8
0x0000000001f8cd10: mov        x0, x19
0x0000000001f8cd14: bl         #0x4b9808c
0x0000000001f8cd18: mov        x0, x20
0x0000000001f8cd1c: ldp        x29, x30, [sp, #0xd0]
0x0000000001f8cd20: ldp        x20, x19, [sp, #0xc0]
0x0000000001f8cd24: ldp        x22, x21, [sp, #0xb0]
0x0000000001f8cd28: add        sp, sp, #0xe0
0x0000000001f8cd2c: ret        
0x0000000001f8cd30: adrp       x0, #0x63c5000
0x0000000001f8cd34: add        x0, x0, #0x928
0x0000000001f8cd38: bl         #0x428c
0x0000000001f8cd3c: cbz        w0, #0x1f8cbc4
0x0000000001f8cd40: adrp       x8, #0x520e000
0x0000000001f8cd44: add        x8, x8, #0x2b
0x0000000001f8cd48: add        x8, x8, #0x54, lsl #12
0x0000000001f8cd4c: add        x8, x8, #0xac6
0x0000000001f8cd50: str        x8, [sp, #0x30]
0x0000000001f8cd54: ldr        x8, [sp, #0x30]
0x0000000001f8cd58: adrp       x9, #0x537a000
0x0000000001f8cd5c: add        x9, x9, #0xa81
0x0000000001f8cd60: add        x9, x9, #0xd7, lsl #12
0x0000000001f8cd64: add        x9, x9, #0x3bf
0x0000000001f8cd68: str        x9, [sp, #0x30]
0x0000000001f8cd6c: ldr        x9, [sp, #0x30]
0x0000000001f8cd70: sub        x8, x8, #0x54, lsl #12
0x0000000001f8cd74: sub        x0, x8, #0xac6
0x0000000001f8cd78: sub        x8, x9, #0xd7, lsl #12
0x0000000001f8cd7c: sub        x1, x8, #0x3bf
0x0000000001f8cd80: mov        w2, #-1
0x0000000001f8cd84: mov        w3, #0xff
0x0000000001f8cd88: bl         #0x477d018
0x0000000001f8cd8c: str        x0, [x19, #0x920]
0x0000000001f8cd90: adrp       x0, #0x63c5000
0x0000000001f8cd94: add        x0, x0, #0x928
0x0000000001f8cd98: bl         #0x43e8
0x0000000001f8cd9c: b          #0x1f8cbc4
0x0000000001f8cda0: mov        x20, x0
0x0000000001f8cda4: adrp       x0, #0x63c5000
0x0000000001f8cda8: add        x0, x0, #0x928
0x0000000001f8cdac: bl         #0x4450
0x0000000001f8cdb0: b          #0x1f8cdf0
0x0000000001f8cdb4: mov        x20, x0
0x0000000001f8cdb8: add        x0, sp, #0x10
0x0000000001f8cdbc: bl         #0x1df28
0x0000000001f8cdc0: add        x0, sp, #0x20
0x0000000001f8cdc4: bl         #0x1df28
0x0000000001f8cdc8: mov        x0, x19
0x0000000001f8cdcc: bl         #0x47e85ac
0x0000000001f8cdd0: b          #0x1f8cde0
0x0000000001f8cdd4: bl         #0x18bd8
0x0000000001f8cdd8: bl         #0x18bd8
0x0000000001f8cddc: mov        x20, x0
0x0000000001f8cde0: add        x0, sp, #0x30
0x0000000001f8cde4: bl         #0x2649c4
0x0000000001f8cde8: b          #0x1f8cdf0
0x0000000001f8cdec: mov        x20, x0
0x0000000001f8cdf0: mov        x0, sp
0x0000000001f8cdf4: bl         #0x1df28
0x0000000001f8cdf8: mov        x0, x20
0x0000000001f8cdfc: bl         #0x4b97984
