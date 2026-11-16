; instruction-faithful ARM64 fallback for RobloxLib::function_1b07b88
0x0000000001b07b88: sub        sp, sp, #0x40
0x0000000001b07b8c: stp        x22, x21, [sp, #0x10]
0x0000000001b07b90: stp        x20, x19, [sp, #0x20]
0x0000000001b07b94: stp        x29, x30, [sp, #0x30]
0x0000000001b07b98: add        x29, sp, #0x30
0x0000000001b07b9c: mov        x19, x8
0x0000000001b07ba0: cbz        x1, #0x1b07c08
0x0000000001b07ba4: mov        x21, x2
0x0000000001b07ba8: ldr        x8, [x0, #0x90]
0x0000000001b07bac: add        x20, x1, x8
0x0000000001b07bb0: ldr        x0, [x2]
0x0000000001b07bb4: ldr        x8, [x0]
0x0000000001b07bb8: ldr        x8, [x8, #0x10]
0x0000000001b07bbc: blr        x8
0x0000000001b07bc0: cbz        w0, #0x1b07c10
0x0000000001b07bc4: ldr        q0, [x21]
0x0000000001b07bc8: str        q0, [sp]
0x0000000001b07bcc: stp        xzr, xzr, [x21]
0x0000000001b07bd0: add        x0, x20, #8
0x0000000001b07bd4: bl         #0x2d92c
0x0000000001b07bd8: mov        x1, sp
0x0000000001b07bdc: mov        x8, x19
0x0000000001b07be0: mov        x0, x20
0x0000000001b07be4: bl         #0x1b07dd8
0x0000000001b07be8: ldr        x19, [sp, #8]
0x0000000001b07bec: cbz        x19, #0x1b07c6c
0x0000000001b07bf0: add        x8, x19, #8
0x0000000001b07bf4: ldaxr      x9, [x8]
0x0000000001b07bf8: sub        x10, x9, #1
0x0000000001b07bfc: stlxr      w11, x10, [x8]
0x0000000001b07c00: cbnz       w11, #0x1b07bf4
0x0000000001b07c04: b          #0x1b07c50
0x0000000001b07c08: str        xzr, [x19]
0x0000000001b07c0c: b          #0x1b07c6c
0x0000000001b07c10: ldr        q0, [x21]
0x0000000001b07c14: str        q0, [sp]
0x0000000001b07c18: stp        xzr, xzr, [x21]
0x0000000001b07c1c: add        x0, x20, #8
0x0000000001b07c20: bl         #0x2d92c
0x0000000001b07c24: mov        x1, sp
0x0000000001b07c28: mov        x8, x19
0x0000000001b07c2c: mov        x0, x20
0x0000000001b07c30: bl         #0x1b08000
0x0000000001b07c34: ldr        x19, [sp, #8]
0x0000000001b07c38: cbz        x19, #0x1b07c6c
0x0000000001b07c3c: add        x8, x19, #8
0x0000000001b07c40: ldaxr      x9, [x8]
0x0000000001b07c44: sub        x10, x9, #1
0x0000000001b07c48: stlxr      w11, x10, [x8]
0x0000000001b07c4c: cbnz       w11, #0x1b07c40
0x0000000001b07c50: cbnz       x9, #0x1b07c6c
0x0000000001b07c54: ldr        x8, [x19]
0x0000000001b07c58: ldr        x8, [x8, #0x10]
0x0000000001b07c5c: mov        x0, x19
0x0000000001b07c60: blr        x8
0x0000000001b07c64: mov        x0, x19
0x0000000001b07c68: bl         #0x4b9808c
0x0000000001b07c6c: ldp        x29, x30, [sp, #0x30]
0x0000000001b07c70: ldp        x20, x19, [sp, #0x20]
0x0000000001b07c74: ldp        x22, x21, [sp, #0x10]
0x0000000001b07c78: add        sp, sp, #0x40
0x0000000001b07c7c: ret        
0x0000000001b07c80: b          #0x1b07c84
0x0000000001b07c84: mov        x19, x0
0x0000000001b07c88: mov        x0, sp
0x0000000001b07c8c: bl         #0x1df28
0x0000000001b07c90: mov        x0, x19
0x0000000001b07c94: bl         #0x4b97984
