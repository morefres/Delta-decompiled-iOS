; instruction-faithful ARM64 fallback for RobloxLib::function_1d9cba0
0x0000000001d9cba0: sub        sp, sp, #0x90
0x0000000001d9cba4: stp        x20, x19, [sp, #0x70]
0x0000000001d9cba8: stp        x29, x30, [sp, #0x80]
0x0000000001d9cbac: add        x29, sp, #0x80
0x0000000001d9cbb0: adrp       x19, #0x6387000
0x0000000001d9cbb4: ldr        x0, [x19, #0x568]
0x0000000001d9cbb8: cbnz       x0, #0x1d9cbd8
0x0000000001d9cbbc: adrp       x8, #0x6387000
0x0000000001d9cbc0: add        x8, x8, #0x7a8
0x0000000001d9cbc4: ldarb      w8, [x8]
0x0000000001d9cbc8: tbz        w8, #0, #0x1d9cbe8
0x0000000001d9cbcc: adrp       x0, #0x6387000
0x0000000001d9cbd0: add        x0, x0, #0x570
0x0000000001d9cbd4: str        x0, [x19, #0x568]
0x0000000001d9cbd8: ldp        x29, x30, [sp, #0x80]
0x0000000001d9cbdc: ldp        x20, x19, [sp, #0x70]
0x0000000001d9cbe0: add        sp, sp, #0x90
0x0000000001d9cbe4: ret        
0x0000000001d9cbe8: adrp       x0, #0x6387000
0x0000000001d9cbec: add        x0, x0, #0x7a8
0x0000000001d9cbf0: bl         #0x428c
0x0000000001d9cbf4: cbz        w0, #0x1d9cbcc
0x0000000001d9cbf8: bl         #0x41806c4
0x0000000001d9cbfc: mov        x1, x0
0x0000000001d9cc00: stur       xzr, [x29, #-0x28]
0x0000000001d9cc04: sturb      wzr, [x29, #-0x20]
0x0000000001d9cc08: mov        w8, #0x11b
0x0000000001d9cc0c: stur       w8, [x29, #-0x1c]
0x0000000001d9cc10: sturb      wzr, [x29, #-0x18]
0x0000000001d9cc14: movi       v0.16b, #0
0x0000000001d9cc18: stp        q0, q0, [sp, #0x30]
0x0000000001d9cc1c: stp        q0, q0, [sp, #0x10]
0x0000000001d9cc20: str        q0, [sp]
0x0000000001d9cc24: adrp       x0, #0x6387000
0x0000000001d9cc28: add        x0, x0, #0x570
0x0000000001d9cc2c: adrp       x2, #0x5373000
0x0000000001d9cc30: add        x2, x2, #0x90c
0x0000000001d9cc34: sub        x5, x29, #0x28
0x0000000001d9cc38: mov        w3, #0x3e46
0x0000000001d9cc3c: mov        w4, #0x378
0x0000000001d9cc40: mov        w6, #0x100000
0x0000000001d9cc44: mov        x7, #0
0x0000000001d9cc48: bl         #0x1d9da4c
0x0000000001d9cc4c: adrp       x0, #0x1d9c000
0x0000000001d9cc50: add        x0, x0, #0xc90
0x0000000001d9cc54: adrp       x1, #0x6387000
0x0000000001d9cc58: add        x1, x1, #0x570
0x0000000001d9cc5c: adrp       x2, #0
0x0000000001d9cc60: add        x2, x2, #0
0x0000000001d9cc64: bl         #0x4b984dc
0x0000000001d9cc68: adrp       x0, #0x6387000
0x0000000001d9cc6c: add        x0, x0, #0x7a8
0x0000000001d9cc70: bl         #0x43e8
0x0000000001d9cc74: b          #0x1d9cbcc
0x0000000001d9cc78: mov        x19, x0
0x0000000001d9cc7c: adrp       x0, #0x6387000
0x0000000001d9cc80: add        x0, x0, #0x7a8
0x0000000001d9cc84: bl         #0x4450
0x0000000001d9cc88: mov        x0, x19
0x0000000001d9cc8c: bl         #0x4b97984
