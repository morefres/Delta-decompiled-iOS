; instruction-faithful ARM64 fallback for RobloxLib::function_1b9cbc4
0x0000000001b9cbc4: sub        sp, sp, #0x90
0x0000000001b9cbc8: stp        x24, x23, [sp, #0x50]
0x0000000001b9cbcc: stp        x22, x21, [sp, #0x60]
0x0000000001b9cbd0: stp        x20, x19, [sp, #0x70]
0x0000000001b9cbd4: stp        x29, x30, [sp, #0x80]
0x0000000001b9cbd8: add        x29, sp, #0x80
0x0000000001b9cbdc: mov        x21, x4
0x0000000001b9cbe0: mov        x22, x3
0x0000000001b9cbe4: mov        x19, x8
0x0000000001b9cbe8: ldr        x8, [x1]
0x0000000001b9cbec: ldp        x23, x9, [x0]
0x0000000001b9cbf0: add        x20, x8, x9, asr #1
0x0000000001b9cbf4: tbz        w9, #0, #0x1b9cc00
0x0000000001b9cbf8: ldr        x8, [x20]
0x0000000001b9cbfc: ldr        x23, [x8, w23, uxtw]
0x0000000001b9cc00: ldrsb      w8, [x2, #0x17]
0x0000000001b9cc04: tbnz       w8, #0x1f, #0x1b9cc1c
0x0000000001b9cc08: ldr        q0, [x2]
0x0000000001b9cc0c: str        q0, [sp, #0x30]
0x0000000001b9cc10: ldr        x8, [x2, #0x10]
0x0000000001b9cc14: str        x8, [sp, #0x40]
0x0000000001b9cc18: b          #0x1b9cc28
0x0000000001b9cc1c: ldp        x1, x2, [x2]
0x0000000001b9cc20: add        x0, sp, #0x30
0x0000000001b9cc24: bl         #0x23268
0x0000000001b9cc28: ldrsb      w8, [x22, #0x17]
0x0000000001b9cc2c: tbnz       w8, #0x1f, #0x1b9cc44
0x0000000001b9cc30: ldr        q0, [x22]
0x0000000001b9cc34: str        q0, [sp, #0x10]
0x0000000001b9cc38: ldr        x8, [x22, #0x10]
0x0000000001b9cc3c: str        x8, [sp, #0x20]
0x0000000001b9cc40: b          #0x1b9cc50
0x0000000001b9cc44: ldp        x1, x2, [x22]
0x0000000001b9cc48: add        x0, sp, #0x10
0x0000000001b9cc4c: bl         #0x23268
0x0000000001b9cc50: ldp        x9, x8, [x21]
0x0000000001b9cc54: stp        x9, x8, [sp]
0x0000000001b9cc58: cbz        x8, #0x1b9cc70
0x0000000001b9cc5c: add        x8, x8, #8
0x0000000001b9cc60: ldxr       x9, [x8]
0x0000000001b9cc64: add        x9, x9, #1
0x0000000001b9cc68: stxr       w10, x9, [x8]
0x0000000001b9cc6c: cbnz       w10, #0x1b9cc60
0x0000000001b9cc70: add        x1, sp, #0x30
0x0000000001b9cc74: add        x2, sp, #0x10
0x0000000001b9cc78: mov        x3, sp
0x0000000001b9cc7c: mov        x8, x19
0x0000000001b9cc80: mov        x0, x20
0x0000000001b9cc84: blr        x23
0x0000000001b9cc88: ldr        x19, [sp, #8]
0x0000000001b9cc8c: cbz        x19, #0x1b9ccc0
0x0000000001b9cc90: add        x8, x19, #8
0x0000000001b9cc94: ldaxr      x9, [x8]
0x0000000001b9cc98: sub        x10, x9, #1
0x0000000001b9cc9c: stlxr      w11, x10, [x8]
0x0000000001b9cca0: cbnz       w11, #0x1b9cc94
0x0000000001b9cca4: cbnz       x9, #0x1b9ccc0
0x0000000001b9cca8: ldr        x8, [x19]
0x0000000001b9ccac: ldr        x8, [x8, #0x10]
0x0000000001b9ccb0: mov        x0, x19
0x0000000001b9ccb4: blr        x8
0x0000000001b9ccb8: mov        x0, x19
0x0000000001b9ccbc: bl         #0x4b9808c
0x0000000001b9ccc0: ldrsb      w8, [sp, #0x27]
0x0000000001b9ccc4: tbz        w8, #0x1f, #0x1b9ccd0
0x0000000001b9ccc8: ldr        x0, [sp, #0x10]
0x0000000001b9cccc: bl         #0x47e93a8
0x0000000001b9ccd0: ldrsb      w8, [sp, #0x47]
0x0000000001b9ccd4: tbz        w8, #0x1f, #0x1b9cce0
0x0000000001b9ccd8: ldr        x0, [sp, #0x30]
0x0000000001b9ccdc: bl         #0x47e93a8
0x0000000001b9cce0: ldp        x29, x30, [sp, #0x80]
0x0000000001b9cce4: ldp        x20, x19, [sp, #0x70]
0x0000000001b9cce8: ldp        x22, x21, [sp, #0x60]
0x0000000001b9ccec: ldp        x24, x23, [sp, #0x50]
0x0000000001b9ccf0: add        sp, sp, #0x90
0x0000000001b9ccf4: ret        
0x0000000001b9ccf8: mov        x19, x0
0x0000000001b9ccfc: b          #0x1b9cd1c
0x0000000001b9cd00: mov        x19, x0
0x0000000001b9cd04: mov        x0, sp
0x0000000001b9cd08: bl         #0x1df28
0x0000000001b9cd0c: ldrsb      w8, [sp, #0x27]
0x0000000001b9cd10: tbz        w8, #0x1f, #0x1b9cd1c
0x0000000001b9cd14: ldr        x0, [sp, #0x10]
0x0000000001b9cd18: bl         #0x47e93a8
0x0000000001b9cd1c: ldrsb      w8, [sp, #0x47]
0x0000000001b9cd20: tbz        w8, #0x1f, #0x1b9cd2c
0x0000000001b9cd24: ldr        x0, [sp, #0x30]
0x0000000001b9cd28: bl         #0x47e93a8
0x0000000001b9cd2c: mov        x0, x19
0x0000000001b9cd30: bl         #0x4b97984
