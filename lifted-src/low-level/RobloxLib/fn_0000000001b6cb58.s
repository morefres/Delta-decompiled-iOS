; instruction-faithful ARM64 fallback for RobloxLib::function_1b6cb58
0x0000000001b6cb58: sub        sp, sp, #0x70
0x0000000001b6cb5c: stp        x24, x23, [sp, #0x30]
0x0000000001b6cb60: stp        x22, x21, [sp, #0x40]
0x0000000001b6cb64: stp        x20, x19, [sp, #0x50]
0x0000000001b6cb68: stp        x29, x30, [sp, #0x60]
0x0000000001b6cb6c: add        x29, sp, #0x60
0x0000000001b6cb70: mov        x21, x4
0x0000000001b6cb74: mov        x22, x3
0x0000000001b6cb78: mov        x19, x8
0x0000000001b6cb7c: ldr        x8, [x1]
0x0000000001b6cb80: ldp        x23, x9, [x0]
0x0000000001b6cb84: add        x20, x8, x9, asr #1
0x0000000001b6cb88: tbz        w9, #0, #0x1b6cb94
0x0000000001b6cb8c: ldr        x8, [x20]
0x0000000001b6cb90: ldr        x23, [x8, w23, uxtw]
0x0000000001b6cb94: ldrsb      w8, [x2, #0x17]
0x0000000001b6cb98: tbnz       w8, #0x1f, #0x1b6cbb0
0x0000000001b6cb9c: ldr        q0, [x2]
0x0000000001b6cba0: str        q0, [sp, #0x10]
0x0000000001b6cba4: ldr        x8, [x2, #0x10]
0x0000000001b6cba8: str        x8, [sp, #0x20]
0x0000000001b6cbac: b          #0x1b6cbbc
0x0000000001b6cbb0: ldp        x1, x2, [x2]
0x0000000001b6cbb4: add        x0, sp, #0x10
0x0000000001b6cbb8: bl         #0x23268
0x0000000001b6cbbc: ldr        w2, [x22]
0x0000000001b6cbc0: ldp        x9, x8, [x21]
0x0000000001b6cbc4: stp        x9, x8, [sp]
0x0000000001b6cbc8: cbz        x8, #0x1b6cbe0
0x0000000001b6cbcc: add        x8, x8, #8
0x0000000001b6cbd0: ldxr       x9, [x8]
0x0000000001b6cbd4: add        x9, x9, #1
0x0000000001b6cbd8: stxr       w10, x9, [x8]
0x0000000001b6cbdc: cbnz       w10, #0x1b6cbd0
0x0000000001b6cbe0: add        x1, sp, #0x10
0x0000000001b6cbe4: mov        x3, sp
0x0000000001b6cbe8: mov        x8, x19
0x0000000001b6cbec: mov        x0, x20
0x0000000001b6cbf0: blr        x23
0x0000000001b6cbf4: ldr        x19, [sp, #8]
0x0000000001b6cbf8: cbz        x19, #0x1b6cc2c
0x0000000001b6cbfc: add        x8, x19, #8
0x0000000001b6cc00: ldaxr      x9, [x8]
0x0000000001b6cc04: sub        x10, x9, #1
0x0000000001b6cc08: stlxr      w11, x10, [x8]
0x0000000001b6cc0c: cbnz       w11, #0x1b6cc00
0x0000000001b6cc10: cbnz       x9, #0x1b6cc2c
0x0000000001b6cc14: ldr        x8, [x19]
0x0000000001b6cc18: ldr        x8, [x8, #0x10]
0x0000000001b6cc1c: mov        x0, x19
0x0000000001b6cc20: blr        x8
0x0000000001b6cc24: mov        x0, x19
0x0000000001b6cc28: bl         #0x4b9808c
0x0000000001b6cc2c: ldrsb      w8, [sp, #0x27]
0x0000000001b6cc30: tbz        w8, #0x1f, #0x1b6cc3c
0x0000000001b6cc34: ldr        x0, [sp, #0x10]
0x0000000001b6cc38: bl         #0x47e93a8
0x0000000001b6cc3c: ldp        x29, x30, [sp, #0x60]
0x0000000001b6cc40: ldp        x20, x19, [sp, #0x50]
0x0000000001b6cc44: ldp        x22, x21, [sp, #0x40]
0x0000000001b6cc48: ldp        x24, x23, [sp, #0x30]
0x0000000001b6cc4c: add        sp, sp, #0x70
0x0000000001b6cc50: ret        
0x0000000001b6cc54: mov        x19, x0
0x0000000001b6cc58: mov        x0, sp
0x0000000001b6cc5c: bl         #0x1df28
0x0000000001b6cc60: ldrsb      w8, [sp, #0x27]
0x0000000001b6cc64: tbz        w8, #0x1f, #0x1b6cc70
0x0000000001b6cc68: ldr        x0, [sp, #0x10]
0x0000000001b6cc6c: bl         #0x47e93a8
0x0000000001b6cc70: mov        x0, x19
0x0000000001b6cc74: bl         #0x4b97984
