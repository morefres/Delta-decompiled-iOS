; instruction-faithful ARM64 fallback for RobloxLib::function_2e9cc34
0x0000000002e9cc34: stp        x24, x23, [sp, #-0x40]!
0x0000000002e9cc38: stp        x22, x21, [sp, #0x10]
0x0000000002e9cc3c: stp        x20, x19, [sp, #0x20]
0x0000000002e9cc40: stp        x29, x30, [sp, #0x30]
0x0000000002e9cc44: add        x29, sp, #0x30
0x0000000002e9cc48: mov        x22, x1
0x0000000002e9cc4c: mov        x21, x0
0x0000000002e9cc50: mov        x20, x8
0x0000000002e9cc54: adrp       x8, #0x6912000
0x0000000002e9cc58: add        x8, x8, #0xde0
0x0000000002e9cc5c: ldr        w0, [x8]
0x0000000002e9cc60: bl         #0x47e85ac
0x0000000002e9cc64: mov        x19, x0
0x0000000002e9cc68: mov        x0, x21
0x0000000002e9cc6c: bl         #0x47f274c
0x0000000002e9cc70: mov        w0, #0x40
0x0000000002e9cc74: bl         #0x47f242c
0x0000000002e9cc78: mov        x23, x0
0x0000000002e9cc7c: adrp       x8, #0x4baa000
0x0000000002e9cc80: ldr        d0, [x8, #0x668]
0x0000000002e9cc84: adrp       x8, #0x2e9c000
0x0000000002e9cc88: add        x8, x8, #0xd44
0x0000000002e9cc8c: str        d0, [x0]
0x0000000002e9cc90: stp        xzr, xzr, [x0, #0x10]
0x0000000002e9cc94: str        x8, [x0, #8]
0x0000000002e9cc98: ldr        x8, [x21]
0x0000000002e9cc9c: str        x8, [x0, #0x20]
0x0000000002e9cca0: cbz        x8, #0x2e9ccc4
0x0000000002e9cca4: add        x8, x8, #4
0x0000000002e9cca8: ldaxr      w9, [x8]
0x0000000002e9ccac: add        w9, w9, #1
0x0000000002e9ccb0: stlxr      w10, w9, [x8]
0x0000000002e9ccb4: cbnz       w10, #0x2e9cca8
0x0000000002e9ccb8: ldr        x8, [x23, #0x18]
0x0000000002e9ccbc: orr        x8, x8, #4
0x0000000002e9ccc0: b          #0x2e9ccc8
0x0000000002e9ccc4: mov        w8, #4
0x0000000002e9ccc8: str        x8, [x23, #0x18]
0x0000000002e9cccc: adrp       x8, #0x2e9c000
0x0000000002e9ccd0: add        x8, x8, #0xd6c
0x0000000002e9ccd4: str        x8, [x23, #0x28]
0x0000000002e9ccd8: ldr        q0, [x22]
0x0000000002e9ccdc: str        q0, [x23, #0x30]
0x0000000002e9cce0: stp        xzr, xzr, [x22]
0x0000000002e9cce4: ldr        x0, [x21]
0x0000000002e9cce8: mov        x1, x23
0x0000000002e9ccec: bl         #0x47f1f20
0x0000000002e9ccf0: add        x8, x23, #4
0x0000000002e9ccf4: str        x23, [x20]
0x0000000002e9ccf8: ldaxr      w9, [x8]
0x0000000002e9ccfc: add        w9, w9, #1
0x0000000002e9cd00: stlxr      w10, w9, [x8]
0x0000000002e9cd04: cbnz       w10, #0x2e9ccf8
0x0000000002e9cd08: mov        x0, x19
0x0000000002e9cd0c: bl         #0x47e85ac
0x0000000002e9cd10: ldp        x29, x30, [sp, #0x30]
0x0000000002e9cd14: ldp        x20, x19, [sp, #0x20]
0x0000000002e9cd18: ldp        x22, x21, [sp, #0x10]
0x0000000002e9cd1c: ldp        x24, x23, [sp], #0x40
0x0000000002e9cd20: ret        
0x0000000002e9cd24: bl         #0x18bd8
0x0000000002e9cd28: b          #0x2e9cd2c
0x0000000002e9cd2c: mov        x20, x0
0x0000000002e9cd30: mov        x0, x19
0x0000000002e9cd34: bl         #0x47e85ac
0x0000000002e9cd38: mov        x0, x20
0x0000000002e9cd3c: bl         #0x4b97984
0x0000000002e9cd40: bl         #0x18bd8
