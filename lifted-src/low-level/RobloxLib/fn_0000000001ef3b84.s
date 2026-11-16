; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3b84
0x0000000001ef3b84: sub        sp, sp, #0x40
0x0000000001ef3b88: stp        x22, x21, [sp, #0x10]
0x0000000001ef3b8c: stp        x20, x19, [sp, #0x20]
0x0000000001ef3b90: stp        x29, x30, [sp, #0x30]
0x0000000001ef3b94: add        x29, sp, #0x30
0x0000000001ef3b98: mov        x19, x8
0x0000000001ef3b9c: cbz        x1, #0x1ef3c04
0x0000000001ef3ba0: mov        x21, x2
0x0000000001ef3ba4: ldr        x8, [x0, #0x90]
0x0000000001ef3ba8: add        x20, x1, x8
0x0000000001ef3bac: ldr        x0, [x2]
0x0000000001ef3bb0: ldr        x8, [x0]
0x0000000001ef3bb4: ldr        x8, [x8, #0x10]
0x0000000001ef3bb8: blr        x8
0x0000000001ef3bbc: cbz        w0, #0x1ef3c0c
0x0000000001ef3bc0: ldr        q0, [x21]
0x0000000001ef3bc4: str        q0, [sp]
0x0000000001ef3bc8: stp        xzr, xzr, [x21]
0x0000000001ef3bcc: add        x0, x20, #8
0x0000000001ef3bd0: bl         #0x2d92c
0x0000000001ef3bd4: mov        x1, sp
0x0000000001ef3bd8: mov        x8, x19
0x0000000001ef3bdc: mov        x0, x20
0x0000000001ef3be0: bl         #0x1ef3e38
0x0000000001ef3be4: ldr        x19, [sp, #8]
0x0000000001ef3be8: cbz        x19, #0x1ef3c68
0x0000000001ef3bec: add        x8, x19, #8
0x0000000001ef3bf0: ldaxr      x9, [x8]
0x0000000001ef3bf4: sub        x10, x9, #1
0x0000000001ef3bf8: stlxr      w11, x10, [x8]
0x0000000001ef3bfc: cbnz       w11, #0x1ef3bf0
0x0000000001ef3c00: b          #0x1ef3c4c
0x0000000001ef3c04: str        xzr, [x19]
0x0000000001ef3c08: b          #0x1ef3c68
0x0000000001ef3c0c: ldr        q0, [x21]
0x0000000001ef3c10: str        q0, [sp]
0x0000000001ef3c14: stp        xzr, xzr, [x21]
0x0000000001ef3c18: add        x0, x20, #8
0x0000000001ef3c1c: bl         #0x2d92c
0x0000000001ef3c20: mov        x1, sp
0x0000000001ef3c24: mov        x8, x19
0x0000000001ef3c28: mov        x0, x20
0x0000000001ef3c2c: bl         #0x1ef4068
0x0000000001ef3c30: ldr        x19, [sp, #8]
0x0000000001ef3c34: cbz        x19, #0x1ef3c68
0x0000000001ef3c38: add        x8, x19, #8
0x0000000001ef3c3c: ldaxr      x9, [x8]
0x0000000001ef3c40: sub        x10, x9, #1
0x0000000001ef3c44: stlxr      w11, x10, [x8]
0x0000000001ef3c48: cbnz       w11, #0x1ef3c3c
0x0000000001ef3c4c: cbnz       x9, #0x1ef3c68
0x0000000001ef3c50: ldr        x8, [x19]
0x0000000001ef3c54: ldr        x8, [x8, #0x10]
0x0000000001ef3c58: mov        x0, x19
0x0000000001ef3c5c: blr        x8
0x0000000001ef3c60: mov        x0, x19
0x0000000001ef3c64: bl         #0x4b9808c
0x0000000001ef3c68: ldp        x29, x30, [sp, #0x30]
0x0000000001ef3c6c: ldp        x20, x19, [sp, #0x20]
0x0000000001ef3c70: ldp        x22, x21, [sp, #0x10]
0x0000000001ef3c74: add        sp, sp, #0x40
0x0000000001ef3c78: ret        
0x0000000001ef3c7c: b          #0x1ef3c80
0x0000000001ef3c80: mov        x19, x0
0x0000000001ef3c84: mov        x0, sp
0x0000000001ef3c88: bl         #0x1df28
0x0000000001ef3c8c: mov        x0, x19
0x0000000001ef3c90: bl         #0x4b97984
