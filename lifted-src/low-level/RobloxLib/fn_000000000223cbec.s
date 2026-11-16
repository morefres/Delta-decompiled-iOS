; instruction-faithful ARM64 fallback for RobloxLib::function_223cbec
0x000000000223cbec: sub        sp, sp, #0x40
0x000000000223cbf0: stp        x20, x19, [sp, #0x20]
0x000000000223cbf4: stp        x29, x30, [sp, #0x30]
0x000000000223cbf8: add        x29, sp, #0x30
0x000000000223cbfc: mov        x0, x1
0x000000000223cc00: ldr        q0, [x2]
0x000000000223cc04: str        q0, [sp, #0x10]
0x000000000223cc08: stp        xzr, xzr, [x2]
0x000000000223cc0c: ldp        x9, x8, [x3]
0x000000000223cc10: stp        x9, x8, [sp]
0x000000000223cc14: cbz        x8, #0x223cc2c
0x000000000223cc18: add        x8, x8, #8
0x000000000223cc1c: ldxr       x9, [x8]
0x000000000223cc20: add        x9, x9, #1
0x000000000223cc24: stxr       w10, x9, [x8]
0x000000000223cc28: cbnz       w10, #0x223cc1c
0x000000000223cc2c: add        x1, sp, #0x10
0x000000000223cc30: mov        x2, sp
0x000000000223cc34: bl         #0x223ccd4
0x000000000223cc38: ldr        x19, [sp, #8]
0x000000000223cc3c: cbz        x19, #0x223cc70
0x000000000223cc40: add        x8, x19, #8
0x000000000223cc44: ldaxr      x9, [x8]
0x000000000223cc48: sub        x10, x9, #1
0x000000000223cc4c: stlxr      w11, x10, [x8]
0x000000000223cc50: cbnz       w11, #0x223cc44
0x000000000223cc54: cbnz       x9, #0x223cc70
0x000000000223cc58: ldr        x8, [x19]
0x000000000223cc5c: ldr        x8, [x8, #0x10]
0x000000000223cc60: mov        x0, x19
0x000000000223cc64: blr        x8
0x000000000223cc68: mov        x0, x19
0x000000000223cc6c: bl         #0x4b9808c
0x000000000223cc70: ldr        x19, [sp, #0x18]
0x000000000223cc74: cbz        x19, #0x223cca8
0x000000000223cc78: add        x8, x19, #8
0x000000000223cc7c: ldaxr      x9, [x8]
0x000000000223cc80: sub        x10, x9, #1
0x000000000223cc84: stlxr      w11, x10, [x8]
0x000000000223cc88: cbnz       w11, #0x223cc7c
0x000000000223cc8c: cbnz       x9, #0x223cca8
0x000000000223cc90: ldr        x8, [x19]
0x000000000223cc94: ldr        x8, [x8, #0x10]
0x000000000223cc98: mov        x0, x19
0x000000000223cc9c: blr        x8
0x000000000223cca0: mov        x0, x19
0x000000000223cca4: bl         #0x4b9808c
0x000000000223cca8: ldp        x29, x30, [sp, #0x30]
0x000000000223ccac: ldp        x20, x19, [sp, #0x20]
0x000000000223ccb0: add        sp, sp, #0x40
0x000000000223ccb4: ret        
0x000000000223ccb8: mov        x19, x0
0x000000000223ccbc: mov        x0, sp
0x000000000223ccc0: bl         #0x1df28
0x000000000223ccc4: add        x0, sp, #0x10
0x000000000223ccc8: bl         #0x1df28
0x000000000223cccc: mov        x0, x19
0x000000000223ccd0: bl         #0x4b97984
