; instruction-faithful ARM64 fallback for RobloxLib::function_1f19bc0
0x0000000001f19bc0: sub        sp, sp, #0x40
0x0000000001f19bc4: stp        x22, x21, [sp, #0x10]
0x0000000001f19bc8: stp        x20, x19, [sp, #0x20]
0x0000000001f19bcc: stp        x29, x30, [sp, #0x30]
0x0000000001f19bd0: add        x29, sp, #0x30
0x0000000001f19bd4: mov        x19, x8
0x0000000001f19bd8: cbz        x1, #0x1f19c40
0x0000000001f19bdc: mov        x21, x2
0x0000000001f19be0: ldr        x8, [x0, #0x90]
0x0000000001f19be4: add        x20, x1, x8
0x0000000001f19be8: ldr        x0, [x2]
0x0000000001f19bec: ldr        x8, [x0]
0x0000000001f19bf0: ldr        x8, [x8, #0x10]
0x0000000001f19bf4: blr        x8
0x0000000001f19bf8: cbz        w0, #0x1f19c48
0x0000000001f19bfc: ldr        q0, [x21]
0x0000000001f19c00: str        q0, [sp]
0x0000000001f19c04: stp        xzr, xzr, [x21]
0x0000000001f19c08: add        x0, x20, #8
0x0000000001f19c0c: bl         #0x2d92c
0x0000000001f19c10: mov        x1, sp
0x0000000001f19c14: mov        x8, x19
0x0000000001f19c18: mov        x0, x20
0x0000000001f19c1c: bl         #0x1f19e10
0x0000000001f19c20: ldr        x19, [sp, #8]
0x0000000001f19c24: cbz        x19, #0x1f19ca4
0x0000000001f19c28: add        x8, x19, #8
0x0000000001f19c2c: ldaxr      x9, [x8]
0x0000000001f19c30: sub        x10, x9, #1
0x0000000001f19c34: stlxr      w11, x10, [x8]
0x0000000001f19c38: cbnz       w11, #0x1f19c2c
0x0000000001f19c3c: b          #0x1f19c88
0x0000000001f19c40: str        xzr, [x19]
0x0000000001f19c44: b          #0x1f19ca4
0x0000000001f19c48: ldr        q0, [x21]
0x0000000001f19c4c: str        q0, [sp]
0x0000000001f19c50: stp        xzr, xzr, [x21]
0x0000000001f19c54: add        x0, x20, #8
0x0000000001f19c58: bl         #0x2d92c
0x0000000001f19c5c: mov        x1, sp
0x0000000001f19c60: mov        x8, x19
0x0000000001f19c64: mov        x0, x20
0x0000000001f19c68: bl         #0x1f1a068
0x0000000001f19c6c: ldr        x19, [sp, #8]
0x0000000001f19c70: cbz        x19, #0x1f19ca4
0x0000000001f19c74: add        x8, x19, #8
0x0000000001f19c78: ldaxr      x9, [x8]
0x0000000001f19c7c: sub        x10, x9, #1
0x0000000001f19c80: stlxr      w11, x10, [x8]
0x0000000001f19c84: cbnz       w11, #0x1f19c78
0x0000000001f19c88: cbnz       x9, #0x1f19ca4
0x0000000001f19c8c: ldr        x8, [x19]
0x0000000001f19c90: ldr        x8, [x8, #0x10]
0x0000000001f19c94: mov        x0, x19
0x0000000001f19c98: blr        x8
0x0000000001f19c9c: mov        x0, x19
0x0000000001f19ca0: bl         #0x4b9808c
0x0000000001f19ca4: ldp        x29, x30, [sp, #0x30]
0x0000000001f19ca8: ldp        x20, x19, [sp, #0x20]
0x0000000001f19cac: ldp        x22, x21, [sp, #0x10]
0x0000000001f19cb0: add        sp, sp, #0x40
0x0000000001f19cb4: ret        
0x0000000001f19cb8: b          #0x1f19cbc
0x0000000001f19cbc: mov        x19, x0
0x0000000001f19cc0: mov        x0, sp
0x0000000001f19cc4: bl         #0x1df28
0x0000000001f19cc8: mov        x0, x19
0x0000000001f19ccc: bl         #0x4b97984
