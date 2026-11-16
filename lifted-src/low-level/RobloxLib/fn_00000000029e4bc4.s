; instruction-faithful ARM64 fallback for RobloxLib::function_29e4bc4
0x00000000029e4bc4: sub        sp, sp, #0x40
0x00000000029e4bc8: stp        x22, x21, [sp, #0x10]
0x00000000029e4bcc: stp        x20, x19, [sp, #0x20]
0x00000000029e4bd0: stp        x29, x30, [sp, #0x30]
0x00000000029e4bd4: add        x29, sp, #0x30
0x00000000029e4bd8: mov        x19, x8
0x00000000029e4bdc: cbz        x1, #0x29e4c3c
0x00000000029e4be0: mov        x21, x2
0x00000000029e4be4: mov        x20, x1
0x00000000029e4be8: ldr        x22, [x0, #0x90]
0x00000000029e4bec: ldr        x0, [x2]
0x00000000029e4bf0: ldr        x8, [x0]
0x00000000029e4bf4: ldr        x8, [x8, #0x10]
0x00000000029e4bf8: blr        x8
0x00000000029e4bfc: cbz        w0, #0x29e4c44
0x00000000029e4c00: ldr        q0, [x21]
0x00000000029e4c04: str        q0, [sp]
0x00000000029e4c08: stp        xzr, xzr, [x21]
0x00000000029e4c0c: add        x0, x20, x22
0x00000000029e4c10: mov        x1, sp
0x00000000029e4c14: mov        x8, x19
0x00000000029e4c18: bl         #0x29e4d18
0x00000000029e4c1c: ldr        x19, [sp, #8]
0x00000000029e4c20: cbz        x19, #0x29e4c98
0x00000000029e4c24: add        x8, x19, #8
0x00000000029e4c28: ldaxr      x9, [x8]
0x00000000029e4c2c: sub        x10, x9, #1
0x00000000029e4c30: stlxr      w11, x10, [x8]
0x00000000029e4c34: cbnz       w11, #0x29e4c28
0x00000000029e4c38: b          #0x29e4c7c
0x00000000029e4c3c: str        xzr, [x19]
0x00000000029e4c40: b          #0x29e4c98
0x00000000029e4c44: ldr        q0, [x21]
0x00000000029e4c48: str        q0, [sp]
0x00000000029e4c4c: stp        xzr, xzr, [x21]
0x00000000029e4c50: add        x0, x20, x22
0x00000000029e4c54: mov        x1, sp
0x00000000029e4c58: mov        x8, x19
0x00000000029e4c5c: bl         #0x29e4f40
0x00000000029e4c60: ldr        x19, [sp, #8]
0x00000000029e4c64: cbz        x19, #0x29e4c98
0x00000000029e4c68: add        x8, x19, #8
0x00000000029e4c6c: ldaxr      x9, [x8]
0x00000000029e4c70: sub        x10, x9, #1
0x00000000029e4c74: stlxr      w11, x10, [x8]
0x00000000029e4c78: cbnz       w11, #0x29e4c6c
0x00000000029e4c7c: cbnz       x9, #0x29e4c98
0x00000000029e4c80: ldr        x8, [x19]
0x00000000029e4c84: ldr        x8, [x8, #0x10]
0x00000000029e4c88: mov        x0, x19
0x00000000029e4c8c: blr        x8
0x00000000029e4c90: mov        x0, x19
0x00000000029e4c94: bl         #0x4b9808c
0x00000000029e4c98: ldp        x29, x30, [sp, #0x30]
0x00000000029e4c9c: ldp        x20, x19, [sp, #0x20]
0x00000000029e4ca0: ldp        x22, x21, [sp, #0x10]
0x00000000029e4ca4: add        sp, sp, #0x40
0x00000000029e4ca8: ret        
0x00000000029e4cac: b          #0x29e4cb0
0x00000000029e4cb0: mov        x19, x0
0x00000000029e4cb4: mov        x0, sp
0x00000000029e4cb8: bl         #0x1df28
0x00000000029e4cbc: mov        x0, x19
0x00000000029e4cc0: bl         #0x4b97984
