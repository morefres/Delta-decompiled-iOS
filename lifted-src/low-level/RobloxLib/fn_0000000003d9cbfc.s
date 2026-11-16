; instruction-faithful ARM64 fallback for RobloxLib::function_3d9cbfc
0x0000000003d9cbfc: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9cc00: stp        x20, x19, [sp, #0x10]
0x0000000003d9cc04: stp        x29, x30, [sp, #0x20]
0x0000000003d9cc08: add        x29, sp, #0x20
0x0000000003d9cc0c: mov        x19, x2
0x0000000003d9cc10: ldr        w22, [x0, #0x10]
0x0000000003d9cc14: cbz        w22, #0x3d9cc58
0x0000000003d9cc18: mov        x20, x1
0x0000000003d9cc1c: ldr        x21, [x0]
0x0000000003d9cc20: mov        w0, #0x7fffffff
0x0000000003d9cc24: bl         #0x5c818
0x0000000003d9cc28: ldr        w10, [x20]
0x0000000003d9cc2c: cmp        w10, #0
0x0000000003d9cc30: cneg       w8, w10, mi
0x0000000003d9cc34: cneg       w8, w8, lt
0x0000000003d9cc38: sub        w11, w22, #1
0x0000000003d9cc3c: and        w12, w8, w11
0x0000000003d9cc40: add        x9, x21, w12, uxtw #4
0x0000000003d9cc44: ldr        w15, [x9]
0x0000000003d9cc48: cmp        w10, w15
0x0000000003d9cc4c: b.ne       #0x3d9cc78
0x0000000003d9cc50: mov        w8, #1
0x0000000003d9cc54: b          #0x3d9cc60
0x0000000003d9cc58: mov        x9, #0
0x0000000003d9cc5c: mov        w8, #0
0x0000000003d9cc60: str        x9, [x19]
0x0000000003d9cc64: mov        x0, x8
0x0000000003d9cc68: ldp        x29, x30, [sp, #0x20]
0x0000000003d9cc6c: ldp        x20, x19, [sp, #0x10]
0x0000000003d9cc70: ldp        x22, x21, [sp], #0x30
0x0000000003d9cc74: ret        
0x0000000003d9cc78: mov        x13, #0
0x0000000003d9cc7c: mov        w16, #1
0x0000000003d9cc80: mov        w14, #-0x80000000
0x0000000003d9cc84: cmp        w15, w14
0x0000000003d9cc88: b.eq       #0x3d9ccbc
0x0000000003d9cc8c: cmp        x13, #0
0x0000000003d9cc90: ccmp       w15, w0, #0, eq
0x0000000003d9cc94: csel       x13, x9, x13, eq
0x0000000003d9cc98: add        w8, w12, w16
0x0000000003d9cc9c: add        w16, w16, #1
0x0000000003d9cca0: and        w12, w8, w11
0x0000000003d9cca4: add        x9, x21, w12, uxtw #4
0x0000000003d9cca8: ldr        w15, [x9]
0x0000000003d9ccac: mov        w8, #1
0x0000000003d9ccb0: cmp        w10, w15
0x0000000003d9ccb4: b.eq       #0x3d9cc60
0x0000000003d9ccb8: b          #0x3d9cc84
0x0000000003d9ccbc: mov        w8, #0
0x0000000003d9ccc0: cmp        x13, #0
0x0000000003d9ccc4: csel       x9, x9, x13, eq
0x0000000003d9ccc8: b          #0x3d9cc60
