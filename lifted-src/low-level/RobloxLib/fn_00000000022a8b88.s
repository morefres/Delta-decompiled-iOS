; instruction-faithful ARM64 fallback for RobloxLib::function_22a8b88
0x00000000022a8b88: sub        sp, sp, #0x60
0x00000000022a8b8c: stp        x22, x21, [sp, #0x30]
0x00000000022a8b90: stp        x20, x19, [sp, #0x40]
0x00000000022a8b94: stp        x29, x30, [sp, #0x50]
0x00000000022a8b98: add        x29, sp, #0x50
0x00000000022a8b9c: mov        x20, x2
0x00000000022a8ba0: mov        x19, x8
0x00000000022a8ba4: str        x1, [sp, #0x20]
0x00000000022a8ba8: adrp       x2, #0x4bdd000
0x00000000022a8bac: add        x2, x2, #0x500
0x00000000022a8bb0: add        x0, x0, #0x230
0x00000000022a8bb4: add        x3, sp, #0x20
0x00000000022a8bb8: add        x4, sp, #0x10
0x00000000022a8bbc: bl         #0x22b1588
0x00000000022a8bc0: mov        x21, x0
0x00000000022a8bc4: ldr        x8, [x21, #0x38]!
0x00000000022a8bc8: cbz        x8, #0x22a8c78
0x00000000022a8bcc: add        x8, sp, #0x20
0x00000000022a8bd0: mov        x0, x20
0x00000000022a8bd4: bl         #0x227f000
0x00000000022a8bd8: ldr        x22, [x21]
0x00000000022a8bdc: ldr        q0, [sp, #0x20]
0x00000000022a8be0: stp        q0, q0, [sp]
0x00000000022a8be4: mov        x8, v0.d[1]
0x00000000022a8be8: cbz        x8, #0x22a8c00
0x00000000022a8bec: add        x8, x8, #8
0x00000000022a8bf0: ldxr       x9, [x8]
0x00000000022a8bf4: add        x9, x9, #1
0x00000000022a8bf8: stxr       w10, x9, [x8]
0x00000000022a8bfc: cbnz       w10, #0x22a8bf0
0x00000000022a8c00: adrp       x8, #0x6912000
0x00000000022a8c04: add        x8, x8, #0xde0
0x00000000022a8c08: ldr        w0, [x8]
0x00000000022a8c0c: bl         #0x47e85ac
0x00000000022a8c10: mov        x20, x0
0x00000000022a8c14: mov        x0, x22
0x00000000022a8c18: bl         #0x47f274c
0x00000000022a8c1c: mov        w0, #0x40
0x00000000022a8c20: bl         #0x47f242c
0x00000000022a8c24: mov        x21, x0
0x00000000022a8c28: adrp       x8, #0x4baa000
0x00000000022a8c2c: ldr        d0, [x8, #0x668]
0x00000000022a8c30: adrp       x8, #0x22b1000
0x00000000022a8c34: add        x8, x8, #0x74c
0x00000000022a8c38: str        d0, [x0]
0x00000000022a8c3c: stp        xzr, xzr, [x0, #0x10]
0x00000000022a8c40: str        x8, [x0, #8]
0x00000000022a8c44: ldr        x8, [x22]
0x00000000022a8c48: str        x8, [x0, #0x20]
0x00000000022a8c4c: cbz        x8, #0x22a8cc8
0x00000000022a8c50: add        x8, x8, #4
0x00000000022a8c54: ldaxr      w9, [x8]
0x00000000022a8c58: add        w9, w9, #1
0x00000000022a8c5c: stlxr      w10, w9, [x8]
0x00000000022a8c60: cbnz       w10, #0x22a8c54
0x00000000022a8c64: ldr        x8, [x21, #0x18]
0x00000000022a8c68: orr        x8, x8, #4
0x00000000022a8c6c: ldr        q0, [sp, #0x10]
0x00000000022a8c70: ldr        x0, [x22]
0x00000000022a8c74: b          #0x22a8cd4
0x00000000022a8c78: add        x8, sp, #0x20
0x00000000022a8c7c: bl         #0x22a8dd4
0x00000000022a8c80: add        x1, sp, #0x20
0x00000000022a8c84: mov        x0, x21
0x00000000022a8c88: bl         #0x1a230
0x00000000022a8c8c: ldr        x22, [sp, #0x28]
0x00000000022a8c90: cbz        x22, #0x22a8bcc
0x00000000022a8c94: add        x8, x22, #8
0x00000000022a8c98: ldaxr      x9, [x8]
0x00000000022a8c9c: sub        x10, x9, #1
0x00000000022a8ca0: stlxr      w11, x10, [x8]
0x00000000022a8ca4: cbnz       w11, #0x22a8c98
0x00000000022a8ca8: cbnz       x9, #0x22a8bcc
0x00000000022a8cac: ldr        x8, [x22]
0x00000000022a8cb0: ldr        x8, [x8, #0x10]
0x00000000022a8cb4: mov        x0, x22
0x00000000022a8cb8: blr        x8
0x00000000022a8cbc: mov        x0, x22
0x00000000022a8cc0: bl         #0x4b9808c
0x00000000022a8cc4: b          #0x22a8bcc
0x00000000022a8cc8: mov        x0, #0
0x00000000022a8ccc: mov        w8, #4
0x00000000022a8cd0: ldr        q0, [sp]
0x00000000022a8cd4: str        x8, [x21, #0x18]
0x00000000022a8cd8: adrp       x8, #0x22b1000
0x00000000022a8cdc: add        x8, x8, #0x7e4
0x00000000022a8ce0: str        x8, [x21, #0x28]
0x00000000022a8ce4: str        q0, [x21, #0x30]
0x00000000022a8ce8: stp        xzr, xzr, [sp, #0x10]
0x00000000022a8cec: mov        x1, x21
0x00000000022a8cf0: bl         #0x47f1f20
0x00000000022a8cf4: add        x8, x21, #4
0x00000000022a8cf8: ldaxr      w9, [x8]
0x00000000022a8cfc: add        w9, w9, #1
0x00000000022a8d00: stlxr      w10, w9, [x8]
0x00000000022a8d04: cbnz       w10, #0x22a8cf8
0x00000000022a8d08: mov        x0, x20
0x00000000022a8d0c: bl         #0x47e85ac
0x00000000022a8d10: stp        xzr, xzr, [x19, #8]
0x00000000022a8d14: str        x21, [x19]
0x00000000022a8d18: ldr        x19, [sp, #0x18]
0x00000000022a8d1c: cbz        x19, #0x22a8d50
0x00000000022a8d20: add        x8, x19, #8
0x00000000022a8d24: ldaxr      x9, [x8]
0x00000000022a8d28: sub        x10, x9, #1
0x00000000022a8d2c: stlxr      w11, x10, [x8]
0x00000000022a8d30: cbnz       w11, #0x22a8d24
0x00000000022a8d34: cbnz       x9, #0x22a8d50
0x00000000022a8d38: ldr        x8, [x19]
0x00000000022a8d3c: ldr        x8, [x8, #0x10]
0x00000000022a8d40: mov        x0, x19
0x00000000022a8d44: blr        x8
0x00000000022a8d48: mov        x0, x19
0x00000000022a8d4c: bl         #0x4b9808c
0x00000000022a8d50: ldr        x19, [sp, #0x28]
0x00000000022a8d54: cbz        x19, #0x22a8d88
0x00000000022a8d58: add        x8, x19, #8
0x00000000022a8d5c: ldaxr      x9, [x8]
0x00000000022a8d60: sub        x10, x9, #1
0x00000000022a8d64: stlxr      w11, x10, [x8]
0x00000000022a8d68: cbnz       w11, #0x22a8d5c
0x00000000022a8d6c: cbnz       x9, #0x22a8d88
0x00000000022a8d70: ldr        x8, [x19]
0x00000000022a8d74: ldr        x8, [x8, #0x10]
0x00000000022a8d78: mov        x0, x19
0x00000000022a8d7c: blr        x8
0x00000000022a8d80: mov        x0, x19
0x00000000022a8d84: bl         #0x4b9808c
0x00000000022a8d88: ldp        x29, x30, [sp, #0x50]
0x00000000022a8d8c: ldp        x20, x19, [sp, #0x40]
0x00000000022a8d90: ldp        x22, x21, [sp, #0x30]
0x00000000022a8d94: add        sp, sp, #0x60
0x00000000022a8d98: ret        
0x00000000022a8d9c: bl         #0x18bd8
0x00000000022a8da0: b          #0x22a8dac
0x00000000022a8da4: mov        x19, x0
0x00000000022a8da8: b          #0x22a8db8
0x00000000022a8dac: mov        x19, x0
0x00000000022a8db0: mov        x0, x20
0x00000000022a8db4: bl         #0x47e85ac
0x00000000022a8db8: add        x0, sp, #0x10
0x00000000022a8dbc: bl         #0x1df28
0x00000000022a8dc0: add        x0, sp, #0x20
0x00000000022a8dc4: bl         #0x1df28
0x00000000022a8dc8: mov        x0, x19
0x00000000022a8dcc: bl         #0x4b97984
0x00000000022a8dd0: bl         #0x18bd8
