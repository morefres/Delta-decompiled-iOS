; instruction-faithful ARM64 fallback for RobloxLib::function_3f3cbf0
0x0000000003f3cbf0: stp        x24, x23, [sp, #-0x40]!
0x0000000003f3cbf4: stp        x22, x21, [sp, #0x10]
0x0000000003f3cbf8: stp        x20, x19, [sp, #0x20]
0x0000000003f3cbfc: stp        x29, x30, [sp, #0x30]
0x0000000003f3cc00: add        x29, sp, #0x30
0x0000000003f3cc04: mov        x22, x1
0x0000000003f3cc08: mov        x21, x0
0x0000000003f3cc0c: mov        x20, x8
0x0000000003f3cc10: adrp       x8, #0x6912000
0x0000000003f3cc14: add        x8, x8, #0xde0
0x0000000003f3cc18: ldr        w0, [x8]
0x0000000003f3cc1c: bl         #0x47e85ac
0x0000000003f3cc20: mov        x19, x0
0x0000000003f3cc24: mov        x0, x21
0x0000000003f3cc28: bl         #0x47f274c
0x0000000003f3cc2c: mov        w0, #0x40
0x0000000003f3cc30: bl         #0x47f242c
0x0000000003f3cc34: mov        x23, x0
0x0000000003f3cc38: adrp       x8, #0x4baa000
0x0000000003f3cc3c: ldr        d0, [x8, #0x668]
0x0000000003f3cc40: adrp       x8, #0x3f3c000
0x0000000003f3cc44: add        x8, x8, #0xd00
0x0000000003f3cc48: str        d0, [x0]
0x0000000003f3cc4c: stp        xzr, xzr, [x0, #0x10]
0x0000000003f3cc50: str        x8, [x0, #8]
0x0000000003f3cc54: ldr        x8, [x21]
0x0000000003f3cc58: str        x8, [x0, #0x20]
0x0000000003f3cc5c: cbz        x8, #0x3f3cc80
0x0000000003f3cc60: add        x8, x8, #4
0x0000000003f3cc64: ldaxr      w9, [x8]
0x0000000003f3cc68: add        w9, w9, #1
0x0000000003f3cc6c: stlxr      w10, w9, [x8]
0x0000000003f3cc70: cbnz       w10, #0x3f3cc64
0x0000000003f3cc74: ldr        x8, [x23, #0x18]
0x0000000003f3cc78: orr        x8, x8, #4
0x0000000003f3cc7c: b          #0x3f3cc84
0x0000000003f3cc80: mov        w8, #4
0x0000000003f3cc84: str        x8, [x23, #0x18]
0x0000000003f3cc88: adrp       x8, #0x3f3c000
0x0000000003f3cc8c: add        x8, x8, #0xd08
0x0000000003f3cc90: str        x8, [x23, #0x28]
0x0000000003f3cc94: ldr        q0, [x22]
0x0000000003f3cc98: str        q0, [x23, #0x30]
0x0000000003f3cc9c: stp        xzr, xzr, [x22]
0x0000000003f3cca0: ldr        x0, [x21]
0x0000000003f3cca4: mov        x1, x23
0x0000000003f3cca8: bl         #0x47f1f20
0x0000000003f3ccac: add        x8, x23, #4
0x0000000003f3ccb0: str        x23, [x20]
0x0000000003f3ccb4: ldaxr      w9, [x8]
0x0000000003f3ccb8: add        w9, w9, #1
0x0000000003f3ccbc: stlxr      w10, w9, [x8]
0x0000000003f3ccc0: cbnz       w10, #0x3f3ccb4
0x0000000003f3ccc4: mov        x0, x19
0x0000000003f3ccc8: bl         #0x47e85ac
0x0000000003f3cccc: ldp        x29, x30, [sp, #0x30]
0x0000000003f3ccd0: ldp        x20, x19, [sp, #0x20]
0x0000000003f3ccd4: ldp        x22, x21, [sp, #0x10]
0x0000000003f3ccd8: ldp        x24, x23, [sp], #0x40
0x0000000003f3ccdc: ret        
0x0000000003f3cce0: bl         #0x18bd8
0x0000000003f3cce4: b          #0x3f3cce8
0x0000000003f3cce8: mov        x20, x0
0x0000000003f3ccec: mov        x0, x19
0x0000000003f3ccf0: bl         #0x47e85ac
0x0000000003f3ccf4: mov        x0, x20
0x0000000003f3ccf8: bl         #0x4b97984
0x0000000003f3ccfc: bl         #0x18bd8
