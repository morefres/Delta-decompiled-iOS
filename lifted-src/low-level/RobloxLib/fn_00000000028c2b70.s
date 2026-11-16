; instruction-faithful ARM64 fallback for RobloxLib::function_28c2b70
0x00000000028c2b70: sub        sp, sp, #0x40
0x00000000028c2b74: stp        x22, x21, [sp, #0x10]
0x00000000028c2b78: stp        x20, x19, [sp, #0x20]
0x00000000028c2b7c: stp        x29, x30, [sp, #0x30]
0x00000000028c2b80: add        x29, sp, #0x30
0x00000000028c2b84: mov        x19, x8
0x00000000028c2b88: cbz        x1, #0x28c2bf0
0x00000000028c2b8c: mov        x21, x2
0x00000000028c2b90: ldr        x8, [x0, #0x90]
0x00000000028c2b94: add        x20, x1, x8
0x00000000028c2b98: ldr        x0, [x2]
0x00000000028c2b9c: ldr        x8, [x0]
0x00000000028c2ba0: ldr        x8, [x8, #0x10]
0x00000000028c2ba4: blr        x8
0x00000000028c2ba8: cbz        w0, #0x28c2bf8
0x00000000028c2bac: ldr        q0, [x21]
0x00000000028c2bb0: str        q0, [sp]
0x00000000028c2bb4: stp        xzr, xzr, [x21]
0x00000000028c2bb8: add        x0, x20, #8
0x00000000028c2bbc: bl         #0x2d92c
0x00000000028c2bc0: mov        x1, sp
0x00000000028c2bc4: mov        x8, x19
0x00000000028c2bc8: mov        x0, x20
0x00000000028c2bcc: bl         #0x28c2e24
0x00000000028c2bd0: ldr        x19, [sp, #8]
0x00000000028c2bd4: cbz        x19, #0x28c2c54
0x00000000028c2bd8: add        x8, x19, #8
0x00000000028c2bdc: ldaxr      x9, [x8]
0x00000000028c2be0: sub        x10, x9, #1
0x00000000028c2be4: stlxr      w11, x10, [x8]
0x00000000028c2be8: cbnz       w11, #0x28c2bdc
0x00000000028c2bec: b          #0x28c2c38
0x00000000028c2bf0: str        xzr, [x19]
0x00000000028c2bf4: b          #0x28c2c54
0x00000000028c2bf8: ldr        q0, [x21]
0x00000000028c2bfc: str        q0, [sp]
0x00000000028c2c00: stp        xzr, xzr, [x21]
0x00000000028c2c04: add        x0, x20, #8
0x00000000028c2c08: bl         #0x2d92c
0x00000000028c2c0c: mov        x1, sp
0x00000000028c2c10: mov        x8, x19
0x00000000028c2c14: mov        x0, x20
0x00000000028c2c18: bl         #0x28c3054
0x00000000028c2c1c: ldr        x19, [sp, #8]
0x00000000028c2c20: cbz        x19, #0x28c2c54
0x00000000028c2c24: add        x8, x19, #8
0x00000000028c2c28: ldaxr      x9, [x8]
0x00000000028c2c2c: sub        x10, x9, #1
0x00000000028c2c30: stlxr      w11, x10, [x8]
0x00000000028c2c34: cbnz       w11, #0x28c2c28
0x00000000028c2c38: cbnz       x9, #0x28c2c54
0x00000000028c2c3c: ldr        x8, [x19]
0x00000000028c2c40: ldr        x8, [x8, #0x10]
0x00000000028c2c44: mov        x0, x19
0x00000000028c2c48: blr        x8
0x00000000028c2c4c: mov        x0, x19
0x00000000028c2c50: bl         #0x4b9808c
0x00000000028c2c54: ldp        x29, x30, [sp, #0x30]
0x00000000028c2c58: ldp        x20, x19, [sp, #0x20]
0x00000000028c2c5c: ldp        x22, x21, [sp, #0x10]
0x00000000028c2c60: add        sp, sp, #0x40
0x00000000028c2c64: ret        
0x00000000028c2c68: b          #0x28c2c6c
0x00000000028c2c6c: mov        x19, x0
0x00000000028c2c70: mov        x0, sp
0x00000000028c2c74: bl         #0x1df28
0x00000000028c2c78: mov        x0, x19
0x00000000028c2c7c: bl         #0x4b97984
