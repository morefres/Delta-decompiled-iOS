; instruction-faithful ARM64 fallback for RobloxLib::function_221cb80
0x000000000221cb80: sub        sp, sp, #0x50
0x000000000221cb84: stp        x22, x21, [sp, #0x20]
0x000000000221cb88: stp        x20, x19, [sp, #0x30]
0x000000000221cb8c: stp        x29, x30, [sp, #0x40]
0x000000000221cb90: add        x29, sp, #0x40
0x000000000221cb94: mov        x19, x0
0x000000000221cb98: add        x0, sp, #0x10
0x000000000221cb9c: add        x1, x19, #0xa8
0x000000000221cba0: mov        w2, #0
0x000000000221cba4: bl         #0x20f3b0
0x000000000221cba8: ldp        x8, x10, [sp, #0x10]
0x000000000221cbac: str        x8, [sp]
0x000000000221cbb0: mov        w9, w10
0x000000000221cbb4: str        w10, [sp, #8]
0x000000000221cbb8: orr        x10, x8, x9
0x000000000221cbbc: cbz        x10, #0x221cc4c
0x000000000221cbc0: mov        w21, #0x18
0x000000000221cbc4: ldr        x8, [x8, #0x10]
0x000000000221cbc8: madd       x8, x9, x21, x8
0x000000000221cbcc: ldr        x9, [x8, #8]
0x000000000221cbd0: str        x9, [sp, #0x10]
0x000000000221cbd4: ldr        x8, [x8, #0x10]
0x000000000221cbd8: str        x8, [sp, #0x18]
0x000000000221cbdc: cbz        x8, #0x221cbf4
0x000000000221cbe0: add        x8, x8, #8
0x000000000221cbe4: ldxr       x9, [x8]
0x000000000221cbe8: add        x9, x9, #1
0x000000000221cbec: stxr       w10, x9, [x8]
0x000000000221cbf0: cbnz       w10, #0x221cbe4
0x000000000221cbf4: add        x0, sp, #0x10
0x000000000221cbf8: bl         #0x4353b0
0x000000000221cbfc: ldr        x20, [sp, #0x18]
0x000000000221cc00: cbz        x20, #0x221cc34
0x000000000221cc04: add        x8, x20, #8
0x000000000221cc08: ldaxr      x9, [x8]
0x000000000221cc0c: sub        x10, x9, #1
0x000000000221cc10: stlxr      w11, x10, [x8]
0x000000000221cc14: cbnz       w11, #0x221cc08
0x000000000221cc18: cbnz       x9, #0x221cc34
0x000000000221cc1c: ldr        x8, [x20]
0x000000000221cc20: ldr        x8, [x8, #0x10]
0x000000000221cc24: mov        x0, x20
0x000000000221cc28: blr        x8
0x000000000221cc2c: mov        x0, x20
0x000000000221cc30: bl         #0x4b9808c
0x000000000221cc34: mov        x0, sp
0x000000000221cc38: bl         #0x20f428
0x000000000221cc3c: ldr        x8, [sp]
0x000000000221cc40: ldr        w9, [sp, #8]
0x000000000221cc44: cbnz       x8, #0x221cbc4
0x000000000221cc48: cbnz       x9, #0x221cbc4
0x000000000221cc4c: add        x0, x19, #0xa8
0x000000000221cc50: bl         #0x819f90
0x000000000221cc54: add        x0, sp, #0x10
0x000000000221cc58: add        x1, x19, #0xd0
0x000000000221cc5c: mov        w2, #0
0x000000000221cc60: bl         #0x20f3b0
0x000000000221cc64: ldp        x8, x10, [sp, #0x10]
0x000000000221cc68: str        x8, [sp]
0x000000000221cc6c: mov        w9, w10
0x000000000221cc70: str        w10, [sp, #8]
0x000000000221cc74: orr        x10, x8, x9
0x000000000221cc78: cbz        x10, #0x221cd08
0x000000000221cc7c: mov        w21, #0x18
0x000000000221cc80: ldr        x8, [x8, #0x10]
0x000000000221cc84: madd       x8, x9, x21, x8
0x000000000221cc88: ldr        x9, [x8, #8]
0x000000000221cc8c: str        x9, [sp, #0x10]
0x000000000221cc90: ldr        x8, [x8, #0x10]
0x000000000221cc94: str        x8, [sp, #0x18]
0x000000000221cc98: cbz        x8, #0x221ccb0
0x000000000221cc9c: add        x8, x8, #8
0x000000000221cca0: ldxr       x9, [x8]
0x000000000221cca4: add        x9, x9, #1
0x000000000221cca8: stxr       w10, x9, [x8]
0x000000000221ccac: cbnz       w10, #0x221cca0
0x000000000221ccb0: add        x0, sp, #0x10
0x000000000221ccb4: bl         #0x4353b0
0x000000000221ccb8: ldr        x20, [sp, #0x18]
0x000000000221ccbc: cbz        x20, #0x221ccf0
0x000000000221ccc0: add        x8, x20, #8
0x000000000221ccc4: ldaxr      x9, [x8]
0x000000000221ccc8: sub        x10, x9, #1
0x000000000221cccc: stlxr      w11, x10, [x8]
0x000000000221ccd0: cbnz       w11, #0x221ccc4
0x000000000221ccd4: cbnz       x9, #0x221ccf0
0x000000000221ccd8: ldr        x8, [x20]
0x000000000221ccdc: ldr        x8, [x8, #0x10]
0x000000000221cce0: mov        x0, x20
0x000000000221cce4: blr        x8
0x000000000221cce8: mov        x0, x20
0x000000000221ccec: bl         #0x4b9808c
0x000000000221ccf0: mov        x0, sp
0x000000000221ccf4: bl         #0x20f428
0x000000000221ccf8: ldr        x8, [sp]
0x000000000221ccfc: ldr        w9, [sp, #8]
0x000000000221cd00: cbnz       x8, #0x221cc80
0x000000000221cd04: cbnz       x9, #0x221cc80
0x000000000221cd08: add        x0, x19, #0xd0
0x000000000221cd0c: bl         #0x819f90
0x000000000221cd10: ldp        x29, x30, [sp, #0x40]
0x000000000221cd14: ldp        x20, x19, [sp, #0x30]
0x000000000221cd18: ldp        x22, x21, [sp, #0x20]
0x000000000221cd1c: add        sp, sp, #0x50
0x000000000221cd20: ret        
0x000000000221cd24: b          #0x221cd28
0x000000000221cd28: mov        x19, x0
0x000000000221cd2c: add        x0, sp, #0x10
0x000000000221cd30: bl         #0x1df28
0x000000000221cd34: mov        x0, x19
0x000000000221cd38: bl         #0x4b97984
