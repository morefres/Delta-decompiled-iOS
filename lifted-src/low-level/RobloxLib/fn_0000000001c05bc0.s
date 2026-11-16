; instruction-faithful ARM64 fallback for RobloxLib::function_1c05bc0
0x0000000001c05bc0: sub        sp, sp, #0x40
0x0000000001c05bc4: stp        x22, x21, [sp, #0x10]
0x0000000001c05bc8: stp        x20, x19, [sp, #0x20]
0x0000000001c05bcc: stp        x29, x30, [sp, #0x30]
0x0000000001c05bd0: add        x29, sp, #0x30
0x0000000001c05bd4: mov        x19, x8
0x0000000001c05bd8: cbz        x1, #0x1c05c40
0x0000000001c05bdc: mov        x21, x2
0x0000000001c05be0: ldr        x8, [x0, #0x90]
0x0000000001c05be4: add        x20, x1, x8
0x0000000001c05be8: ldr        x0, [x2]
0x0000000001c05bec: ldr        x8, [x0]
0x0000000001c05bf0: ldr        x8, [x8, #0x10]
0x0000000001c05bf4: blr        x8
0x0000000001c05bf8: cbz        w0, #0x1c05c48
0x0000000001c05bfc: ldr        q0, [x21]
0x0000000001c05c00: str        q0, [sp]
0x0000000001c05c04: stp        xzr, xzr, [x21]
0x0000000001c05c08: add        x0, x20, #8
0x0000000001c05c0c: bl         #0x2d92c
0x0000000001c05c10: mov        x1, sp
0x0000000001c05c14: mov        x8, x19
0x0000000001c05c18: mov        x0, x20
0x0000000001c05c1c: bl         #0x1c05ebc
0x0000000001c05c20: ldr        x19, [sp, #8]
0x0000000001c05c24: cbz        x19, #0x1c05ca4
0x0000000001c05c28: add        x8, x19, #8
0x0000000001c05c2c: ldaxr      x9, [x8]
0x0000000001c05c30: sub        x10, x9, #1
0x0000000001c05c34: stlxr      w11, x10, [x8]
0x0000000001c05c38: cbnz       w11, #0x1c05c2c
0x0000000001c05c3c: b          #0x1c05c88
0x0000000001c05c40: str        xzr, [x19]
0x0000000001c05c44: b          #0x1c05ca4
0x0000000001c05c48: ldr        q0, [x21]
0x0000000001c05c4c: str        q0, [sp]
0x0000000001c05c50: stp        xzr, xzr, [x21]
0x0000000001c05c54: add        x0, x20, #8
0x0000000001c05c58: bl         #0x2d92c
0x0000000001c05c5c: mov        x1, sp
0x0000000001c05c60: mov        x8, x19
0x0000000001c05c64: mov        x0, x20
0x0000000001c05c68: bl         #0x1c06320
0x0000000001c05c6c: ldr        x19, [sp, #8]
0x0000000001c05c70: cbz        x19, #0x1c05ca4
0x0000000001c05c74: add        x8, x19, #8
0x0000000001c05c78: ldaxr      x9, [x8]
0x0000000001c05c7c: sub        x10, x9, #1
0x0000000001c05c80: stlxr      w11, x10, [x8]
0x0000000001c05c84: cbnz       w11, #0x1c05c78
0x0000000001c05c88: cbnz       x9, #0x1c05ca4
0x0000000001c05c8c: ldr        x8, [x19]
0x0000000001c05c90: ldr        x8, [x8, #0x10]
0x0000000001c05c94: mov        x0, x19
0x0000000001c05c98: blr        x8
0x0000000001c05c9c: mov        x0, x19
0x0000000001c05ca0: bl         #0x4b9808c
0x0000000001c05ca4: ldp        x29, x30, [sp, #0x30]
0x0000000001c05ca8: ldp        x20, x19, [sp, #0x20]
0x0000000001c05cac: ldp        x22, x21, [sp, #0x10]
0x0000000001c05cb0: add        sp, sp, #0x40
0x0000000001c05cb4: ret        
0x0000000001c05cb8: b          #0x1c05cbc
0x0000000001c05cbc: mov        x19, x0
0x0000000001c05cc0: mov        x0, sp
0x0000000001c05cc4: bl         #0x1df28
0x0000000001c05cc8: mov        x0, x19
0x0000000001c05ccc: bl         #0x4b97984
