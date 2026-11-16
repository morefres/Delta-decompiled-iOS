; instruction-faithful ARM64 fallback for RobloxLib::function_2a9cb8c
0x0000000002a9cb8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9cb90: stp        x20, x19, [sp, #0x10]
0x0000000002a9cb94: stp        x29, x30, [sp, #0x20]
0x0000000002a9cb98: add        x29, sp, #0x20
0x0000000002a9cb9c: mov        x19, x2
0x0000000002a9cba0: ldr        x0, [x0, #0xc0]
0x0000000002a9cba4: ldr        x8, [x0]
0x0000000002a9cba8: ldr        x8, [x8, #0x10]
0x0000000002a9cbac: blr        x8
0x0000000002a9cbb0: mov        x20, x0
0x0000000002a9cbb4: bl         #0x29740a8
0x0000000002a9cbb8: str        x0, [x19]
0x0000000002a9cbbc: bl         #0x297c374
0x0000000002a9cbc0: ldr        x8, [x19, #8]
0x0000000002a9cbc4: cmp        x8, x0
0x0000000002a9cbc8: b.eq       #0x2a9cbec
0x0000000002a9cbcc: mov        x21, x0
0x0000000002a9cbd0: cbz        x8, #0x2a9cbe0
0x0000000002a9cbd4: ldr        x8, [x8, #0x10]
0x0000000002a9cbd8: add        x0, x19, #0x10
0x0000000002a9cbdc: blr        x8
0x0000000002a9cbe0: str        w20, [x19, #0x10]
0x0000000002a9cbe4: str        x21, [x19, #8]
0x0000000002a9cbe8: b          #0x2a9cbf0
0x0000000002a9cbec: str        w20, [x19, #0x10]
0x0000000002a9cbf0: ldp        x29, x30, [sp, #0x20]
0x0000000002a9cbf4: ldp        x20, x19, [sp, #0x10]
0x0000000002a9cbf8: ldp        x22, x21, [sp], #0x30
0x0000000002a9cbfc: ret        
0x0000000002a9cc00: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9cc04: stp        x20, x19, [sp, #0x10]
0x0000000002a9cc08: stp        x29, x30, [sp, #0x20]
0x0000000002a9cc0c: add        x29, sp, #0x20
0x0000000002a9cc10: mov        x19, x2
0x0000000002a9cc14: ldr        x0, [x0, #0xc0]
0x0000000002a9cc18: ldr        x8, [x0]
0x0000000002a9cc1c: ldr        x8, [x8, #0x18]
0x0000000002a9cc20: blr        x8
0x0000000002a9cc24: mov        x20, x0
0x0000000002a9cc28: bl         #0x29740a8
0x0000000002a9cc2c: str        x0, [x19]
0x0000000002a9cc30: bl         #0x297c374
0x0000000002a9cc34: ldr        x8, [x19, #8]
0x0000000002a9cc38: cmp        x8, x0
0x0000000002a9cc3c: b.eq       #0x2a9cc60
0x0000000002a9cc40: mov        x21, x0
0x0000000002a9cc44: cbz        x8, #0x2a9cc54
0x0000000002a9cc48: ldr        x8, [x8, #0x10]
0x0000000002a9cc4c: add        x0, x19, #0x10
0x0000000002a9cc50: blr        x8
0x0000000002a9cc54: str        w20, [x19, #0x10]
0x0000000002a9cc58: str        x21, [x19, #8]
0x0000000002a9cc5c: b          #0x2a9cc64
0x0000000002a9cc60: str        w20, [x19, #0x10]
0x0000000002a9cc64: ldp        x29, x30, [sp, #0x20]
0x0000000002a9cc68: ldp        x20, x19, [sp, #0x10]
0x0000000002a9cc6c: ldp        x22, x21, [sp], #0x30
0x0000000002a9cc70: ret        
0x0000000002a9cc74: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9cc78: stp        x20, x19, [sp, #0x10]
0x0000000002a9cc7c: stp        x29, x30, [sp, #0x20]
0x0000000002a9cc80: add        x29, sp, #0x20
0x0000000002a9cc84: mov        x21, x2
0x0000000002a9cc88: mov        x19, x1
0x0000000002a9cc8c: ldr        x20, [x0, #0xc0]
0x0000000002a9cc90: ldr        x22, [x2]
0x0000000002a9cc94: bl         #0x29740a8
0x0000000002a9cc98: cmp        x0, x22
0x0000000002a9cc9c: b.ne       #0x2a9ccd0
0x0000000002a9cca0: ldr        x8, [x21, #8]
0x0000000002a9cca4: add        x9, x21, #0x10
0x0000000002a9cca8: cmp        x8, #0
0x0000000002a9ccac: csel       x2, xzr, x9, eq
0x0000000002a9ccb0: ldr        x8, [x20]
0x0000000002a9ccb4: ldr        x3, [x8, #0x20]
0x0000000002a9ccb8: mov        x0, x20
0x0000000002a9ccbc: mov        x1, x19
0x0000000002a9ccc0: ldp        x29, x30, [sp, #0x20]
0x0000000002a9ccc4: ldp        x20, x19, [sp, #0x10]
0x0000000002a9ccc8: ldp        x22, x21, [sp], #0x30
0x0000000002a9cccc: br         x3
0x0000000002a9ccd0: adrp       x0, #0x5228000
0x0000000002a9ccd4: add        x0, x0, #0x5b2
0x0000000002a9ccd8: bl         #0x47ee168
