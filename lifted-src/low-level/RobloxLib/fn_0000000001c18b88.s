; instruction-faithful ARM64 fallback for RobloxLib::function_1c18b88
0x0000000001c18b88: sub        sp, sp, #0x40
0x0000000001c18b8c: stp        x22, x21, [sp, #0x10]
0x0000000001c18b90: stp        x20, x19, [sp, #0x20]
0x0000000001c18b94: stp        x29, x30, [sp, #0x30]
0x0000000001c18b98: add        x29, sp, #0x30
0x0000000001c18b9c: mov        x19, x8
0x0000000001c18ba0: cbz        x1, #0x1c18c08
0x0000000001c18ba4: mov        x21, x2
0x0000000001c18ba8: ldr        x8, [x0, #0x90]
0x0000000001c18bac: add        x20, x1, x8
0x0000000001c18bb0: ldr        x0, [x2]
0x0000000001c18bb4: ldr        x8, [x0]
0x0000000001c18bb8: ldr        x8, [x8, #0x10]
0x0000000001c18bbc: blr        x8
0x0000000001c18bc0: cbz        w0, #0x1c18c10
0x0000000001c18bc4: ldr        q0, [x21]
0x0000000001c18bc8: str        q0, [sp]
0x0000000001c18bcc: stp        xzr, xzr, [x21]
0x0000000001c18bd0: add        x0, x20, #8
0x0000000001c18bd4: bl         #0x2d92c
0x0000000001c18bd8: mov        x1, sp
0x0000000001c18bdc: mov        x8, x19
0x0000000001c18be0: mov        x0, x20
0x0000000001c18be4: bl         #0x1c18e98
0x0000000001c18be8: ldr        x19, [sp, #8]
0x0000000001c18bec: cbz        x19, #0x1c18c6c
0x0000000001c18bf0: add        x8, x19, #8
0x0000000001c18bf4: ldaxr      x9, [x8]
0x0000000001c18bf8: sub        x10, x9, #1
0x0000000001c18bfc: stlxr      w11, x10, [x8]
0x0000000001c18c00: cbnz       w11, #0x1c18bf4
0x0000000001c18c04: b          #0x1c18c50
0x0000000001c18c08: str        xzr, [x19]
0x0000000001c18c0c: b          #0x1c18c6c
0x0000000001c18c10: ldr        q0, [x21]
0x0000000001c18c14: str        q0, [sp]
0x0000000001c18c18: stp        xzr, xzr, [x21]
0x0000000001c18c1c: add        x0, x20, #8
0x0000000001c18c20: bl         #0x2d92c
0x0000000001c18c24: mov        x1, sp
0x0000000001c18c28: mov        x8, x19
0x0000000001c18c2c: mov        x0, x20
0x0000000001c18c30: bl         #0x1c190a8
0x0000000001c18c34: ldr        x19, [sp, #8]
0x0000000001c18c38: cbz        x19, #0x1c18c6c
0x0000000001c18c3c: add        x8, x19, #8
0x0000000001c18c40: ldaxr      x9, [x8]
0x0000000001c18c44: sub        x10, x9, #1
0x0000000001c18c48: stlxr      w11, x10, [x8]
0x0000000001c18c4c: cbnz       w11, #0x1c18c40
0x0000000001c18c50: cbnz       x9, #0x1c18c6c
0x0000000001c18c54: ldr        x8, [x19]
0x0000000001c18c58: ldr        x8, [x8, #0x10]
0x0000000001c18c5c: mov        x0, x19
0x0000000001c18c60: blr        x8
0x0000000001c18c64: mov        x0, x19
0x0000000001c18c68: bl         #0x4b9808c
0x0000000001c18c6c: ldp        x29, x30, [sp, #0x30]
0x0000000001c18c70: ldp        x20, x19, [sp, #0x20]
0x0000000001c18c74: ldp        x22, x21, [sp, #0x10]
0x0000000001c18c78: add        sp, sp, #0x40
0x0000000001c18c7c: ret        
0x0000000001c18c80: b          #0x1c18c84
0x0000000001c18c84: mov        x19, x0
0x0000000001c18c88: mov        x0, sp
0x0000000001c18c8c: bl         #0x1df28
0x0000000001c18c90: mov        x0, x19
0x0000000001c18c94: bl         #0x4b97984
