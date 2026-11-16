; instruction-faithful ARM64 fallback for RobloxLib::function_2b9cb90
0x0000000002b9cb90: sub        sp, sp, #0x50
0x0000000002b9cb94: stp        x22, x21, [sp, #0x20]
0x0000000002b9cb98: stp        x20, x19, [sp, #0x30]
0x0000000002b9cb9c: stp        x29, x30, [sp, #0x40]
0x0000000002b9cba0: add        x29, sp, #0x40
0x0000000002b9cba4: mov        x20, x1
0x0000000002b9cba8: mov        x21, x0
0x0000000002b9cbac: mov        x19, x8
0x0000000002b9cbb0: stp        xzr, xzr, [x8]
0x0000000002b9cbb4: adrp       x8, #0x6912000
0x0000000002b9cbb8: add        x8, x8, #0xd80
0x0000000002b9cbbc: ldrb       w8, [x8]
0x0000000002b9cbc0: cmp        w8, #1
0x0000000002b9cbc4: b.ne       #0x2b9cc10
0x0000000002b9cbc8: bl         #0x695394
0x0000000002b9cbcc: str        x0, [sp, #0x18]
0x0000000002b9cbd0: add        x8, sp, #8
0x0000000002b9cbd4: add        x0, sp, #0x18
0x0000000002b9cbd8: mov        x1, x21
0x0000000002b9cbdc: mov        x2, x20
0x0000000002b9cbe0: bl         #0x2bb3954
0x0000000002b9cbe4: add        x1, sp, #8
0x0000000002b9cbe8: mov        x0, x19
0x0000000002b9cbec: bl         #0x1a230
0x0000000002b9cbf0: ldr        x19, [sp, #0x10]
0x0000000002b9cbf4: cbz        x19, #0x2b9cc68
0x0000000002b9cbf8: add        x8, x19, #8
0x0000000002b9cbfc: ldaxr      x9, [x8]
0x0000000002b9cc00: sub        x10, x9, #1
0x0000000002b9cc04: stlxr      w11, x10, [x8]
0x0000000002b9cc08: cbnz       w11, #0x2b9cbfc
0x0000000002b9cc0c: b          #0x2b9cc4c
0x0000000002b9cc10: add        x8, sp, #8
0x0000000002b9cc14: add        x0, sp, #0x18
0x0000000002b9cc18: mov        x1, x21
0x0000000002b9cc1c: mov        x2, x20
0x0000000002b9cc20: bl         #0x2bb3af4
0x0000000002b9cc24: add        x1, sp, #8
0x0000000002b9cc28: mov        x0, x19
0x0000000002b9cc2c: bl         #0x1a230
0x0000000002b9cc30: ldr        x19, [sp, #0x10]
0x0000000002b9cc34: cbz        x19, #0x2b9cc68
0x0000000002b9cc38: add        x8, x19, #8
0x0000000002b9cc3c: ldaxr      x9, [x8]
0x0000000002b9cc40: sub        x10, x9, #1
0x0000000002b9cc44: stlxr      w11, x10, [x8]
0x0000000002b9cc48: cbnz       w11, #0x2b9cc3c
0x0000000002b9cc4c: cbnz       x9, #0x2b9cc68
0x0000000002b9cc50: ldr        x8, [x19]
0x0000000002b9cc54: ldr        x8, [x8, #0x10]
0x0000000002b9cc58: mov        x0, x19
0x0000000002b9cc5c: blr        x8
0x0000000002b9cc60: mov        x0, x19
0x0000000002b9cc64: bl         #0x4b9808c
0x0000000002b9cc68: ldp        x29, x30, [sp, #0x40]
0x0000000002b9cc6c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9cc70: ldp        x22, x21, [sp, #0x20]
0x0000000002b9cc74: add        sp, sp, #0x50
0x0000000002b9cc78: ret        
0x0000000002b9cc7c: b          #0x2b9cc80
0x0000000002b9cc80: mov        x20, x0
0x0000000002b9cc84: mov        x0, x19
0x0000000002b9cc88: bl         #0x1df28
0x0000000002b9cc8c: mov        x0, x20
0x0000000002b9cc90: bl         #0x4b97984
