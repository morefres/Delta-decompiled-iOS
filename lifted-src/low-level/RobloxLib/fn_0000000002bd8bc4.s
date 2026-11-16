; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8bc4
0x0000000002bd8bc4: stp        x24, x23, [sp, #-0x40]!
0x0000000002bd8bc8: stp        x22, x21, [sp, #0x10]
0x0000000002bd8bcc: stp        x20, x19, [sp, #0x20]
0x0000000002bd8bd0: stp        x29, x30, [sp, #0x30]
0x0000000002bd8bd4: add        x29, sp, #0x30
0x0000000002bd8bd8: mov        x22, x1
0x0000000002bd8bdc: mov        x21, x0
0x0000000002bd8be0: mov        x20, x8
0x0000000002bd8be4: adrp       x8, #0x6912000
0x0000000002bd8be8: add        x8, x8, #0xde0
0x0000000002bd8bec: ldr        w0, [x8]
0x0000000002bd8bf0: bl         #0x47e85ac
0x0000000002bd8bf4: mov        x19, x0
0x0000000002bd8bf8: mov        x0, x21
0x0000000002bd8bfc: bl         #0x47f274c
0x0000000002bd8c00: mov        w0, #0x40
0x0000000002bd8c04: bl         #0x47f242c
0x0000000002bd8c08: mov        x23, x0
0x0000000002bd8c0c: adrp       x8, #0x4baa000
0x0000000002bd8c10: ldr        d0, [x8, #0x668]
0x0000000002bd8c14: adrp       x8, #0x2bd8000
0x0000000002bd8c18: add        x8, x8, #0xd2c
0x0000000002bd8c1c: str        d0, [x0]
0x0000000002bd8c20: stp        xzr, xzr, [x0, #0x10]
0x0000000002bd8c24: str        x8, [x0, #8]
0x0000000002bd8c28: ldr        x8, [x21]
0x0000000002bd8c2c: str        x8, [x0, #0x20]
0x0000000002bd8c30: cbz        x8, #0x2bd8c50
0x0000000002bd8c34: add        x8, x8, #4
0x0000000002bd8c38: ldaxr      w9, [x8]
0x0000000002bd8c3c: add        w9, w9, #1
0x0000000002bd8c40: stlxr      w10, w9, [x8]
0x0000000002bd8c44: cbnz       w10, #0x2bd8c38
0x0000000002bd8c48: ldr        x8, [x23, #0x18]
0x0000000002bd8c4c: and        x8, x8, #0xfffffffffffffffb
0x0000000002bd8c50: str        x8, [x23, #0x18]
0x0000000002bd8c54: ldr        q0, [x22]
0x0000000002bd8c58: ldr        x8, [x22, #0x10]
0x0000000002bd8c5c: str        x8, [x23, #0x38]
0x0000000002bd8c60: stur       q0, [x23, #0x28]
0x0000000002bd8c64: ldr        x0, [x21]
0x0000000002bd8c68: mov        x1, x23
0x0000000002bd8c6c: bl         #0x47f1f20
0x0000000002bd8c70: add        x8, x23, #4
0x0000000002bd8c74: str        x23, [x20]
0x0000000002bd8c78: ldaxr      w9, [x8]
0x0000000002bd8c7c: add        w9, w9, #1
0x0000000002bd8c80: stlxr      w10, w9, [x8]
0x0000000002bd8c84: cbnz       w10, #0x2bd8c78
0x0000000002bd8c88: mov        x0, x19
0x0000000002bd8c8c: bl         #0x47e85ac
0x0000000002bd8c90: ldp        x29, x30, [sp, #0x30]
0x0000000002bd8c94: ldp        x20, x19, [sp, #0x20]
0x0000000002bd8c98: ldp        x22, x21, [sp, #0x10]
0x0000000002bd8c9c: ldp        x24, x23, [sp], #0x40
0x0000000002bd8ca0: ret        
0x0000000002bd8ca4: bl         #0x18bd8
0x0000000002bd8ca8: b          #0x2bd8cac
0x0000000002bd8cac: mov        x20, x0
0x0000000002bd8cb0: mov        x0, x19
0x0000000002bd8cb4: bl         #0x47e85ac
0x0000000002bd8cb8: mov        x0, x20
0x0000000002bd8cbc: bl         #0x4b97984
0x0000000002bd8cc0: bl         #0x18bd8
