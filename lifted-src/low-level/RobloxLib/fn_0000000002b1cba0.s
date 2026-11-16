; instruction-faithful ARM64 fallback for RobloxLib::function_2b1cba0
0x0000000002b1cba0: sub        sp, sp, #0x50
0x0000000002b1cba4: stp        x24, x23, [sp, #0x10]
0x0000000002b1cba8: stp        x22, x21, [sp, #0x20]
0x0000000002b1cbac: stp        x20, x19, [sp, #0x30]
0x0000000002b1cbb0: stp        x29, x30, [sp, #0x40]
0x0000000002b1cbb4: add        x29, sp, #0x40
0x0000000002b1cbb8: mov        x20, x2
0x0000000002b1cbbc: mov        x21, x1
0x0000000002b1cbc0: mov        x22, x0
0x0000000002b1cbc4: ldr        x23, [x0, #0x30]
0x0000000002b1cbc8: stp        xzr, xzr, [sp]
0x0000000002b1cbcc: ldr        x0, [x23, #8]
0x0000000002b1cbd0: bl         #0x4b98098
0x0000000002b1cbd4: mov        x19, x0
0x0000000002b1cbd8: ldr        x8, [x23]
0x0000000002b1cbdc: stp        x8, x0, [sp]
0x0000000002b1cbe0: mov        x0, x22
0x0000000002b1cbe4: mov        x2, x21
0x0000000002b1cbe8: mov        x3, x20
0x0000000002b1cbec: bl         #0x2b1cc60
0x0000000002b1cbf0: add        x8, x19, #8
0x0000000002b1cbf4: ldaxr      x9, [x8]
0x0000000002b1cbf8: sub        x10, x9, #1
0x0000000002b1cbfc: stlxr      w11, x10, [x8]
0x0000000002b1cc00: cbnz       w11, #0x2b1cbf4
0x0000000002b1cc04: cbz        x9, #0x2b1cc20
0x0000000002b1cc08: ldp        x29, x30, [sp, #0x40]
0x0000000002b1cc0c: ldp        x20, x19, [sp, #0x30]
0x0000000002b1cc10: ldp        x22, x21, [sp, #0x20]
0x0000000002b1cc14: ldp        x24, x23, [sp, #0x10]
0x0000000002b1cc18: add        sp, sp, #0x50
0x0000000002b1cc1c: ret        
0x0000000002b1cc20: ldr        x8, [x19]
0x0000000002b1cc24: ldr        x8, [x8, #0x10]
0x0000000002b1cc28: mov        x0, x19
0x0000000002b1cc2c: blr        x8
0x0000000002b1cc30: mov        x0, x19
0x0000000002b1cc34: ldp        x29, x30, [sp, #0x40]
0x0000000002b1cc38: ldp        x20, x19, [sp, #0x30]
0x0000000002b1cc3c: ldp        x22, x21, [sp, #0x20]
0x0000000002b1cc40: ldp        x24, x23, [sp, #0x10]
0x0000000002b1cc44: add        sp, sp, #0x50
0x0000000002b1cc48: b          #0x4b9808c
0x0000000002b1cc4c: mov        x19, x0
0x0000000002b1cc50: mov        x0, sp
0x0000000002b1cc54: bl         #0x1df28
0x0000000002b1cc58: mov        x0, x19
0x0000000002b1cc5c: bl         #0x4b97984
