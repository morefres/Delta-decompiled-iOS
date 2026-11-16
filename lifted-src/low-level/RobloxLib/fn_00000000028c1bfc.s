; instruction-faithful ARM64 fallback for RobloxLib::function_28c1bfc
0x00000000028c1bfc: sub        sp, sp, #0x40
0x00000000028c1c00: stp        x22, x21, [sp, #0x10]
0x00000000028c1c04: stp        x20, x19, [sp, #0x20]
0x00000000028c1c08: stp        x29, x30, [sp, #0x30]
0x00000000028c1c0c: add        x29, sp, #0x30
0x00000000028c1c10: mov        x19, x8
0x00000000028c1c14: cbz        x1, #0x28c1c7c
0x00000000028c1c18: mov        x21, x2
0x00000000028c1c1c: ldr        x8, [x0, #0x90]
0x00000000028c1c20: add        x20, x1, x8
0x00000000028c1c24: ldr        x0, [x2]
0x00000000028c1c28: ldr        x8, [x0]
0x00000000028c1c2c: ldr        x8, [x8, #0x10]
0x00000000028c1c30: blr        x8
0x00000000028c1c34: cbz        w0, #0x28c1c84
0x00000000028c1c38: ldr        q0, [x21]
0x00000000028c1c3c: str        q0, [sp]
0x00000000028c1c40: stp        xzr, xzr, [x21]
0x00000000028c1c44: add        x0, x20, #8
0x00000000028c1c48: bl         #0x2d92c
0x00000000028c1c4c: mov        x1, sp
0x00000000028c1c50: mov        x8, x19
0x00000000028c1c54: mov        x0, x20
0x00000000028c1c58: bl         #0x28c1ee0
0x00000000028c1c5c: ldr        x19, [sp, #8]
0x00000000028c1c60: cbz        x19, #0x28c1ce0
0x00000000028c1c64: add        x8, x19, #8
0x00000000028c1c68: ldaxr      x9, [x8]
0x00000000028c1c6c: sub        x10, x9, #1
0x00000000028c1c70: stlxr      w11, x10, [x8]
0x00000000028c1c74: cbnz       w11, #0x28c1c68
0x00000000028c1c78: b          #0x28c1cc4
0x00000000028c1c7c: str        xzr, [x19]
0x00000000028c1c80: b          #0x28c1ce0
0x00000000028c1c84: ldr        q0, [x21]
0x00000000028c1c88: str        q0, [sp]
0x00000000028c1c8c: stp        xzr, xzr, [x21]
0x00000000028c1c90: add        x0, x20, #8
0x00000000028c1c94: bl         #0x2d92c
0x00000000028c1c98: mov        x1, sp
0x00000000028c1c9c: mov        x8, x19
0x00000000028c1ca0: mov        x0, x20
0x00000000028c1ca4: bl         #0x28c2284
0x00000000028c1ca8: ldr        x19, [sp, #8]
0x00000000028c1cac: cbz        x19, #0x28c1ce0
0x00000000028c1cb0: add        x8, x19, #8
0x00000000028c1cb4: ldaxr      x9, [x8]
0x00000000028c1cb8: sub        x10, x9, #1
0x00000000028c1cbc: stlxr      w11, x10, [x8]
0x00000000028c1cc0: cbnz       w11, #0x28c1cb4
0x00000000028c1cc4: cbnz       x9, #0x28c1ce0
0x00000000028c1cc8: ldr        x8, [x19]
0x00000000028c1ccc: ldr        x8, [x8, #0x10]
0x00000000028c1cd0: mov        x0, x19
0x00000000028c1cd4: blr        x8
0x00000000028c1cd8: mov        x0, x19
0x00000000028c1cdc: bl         #0x4b9808c
0x00000000028c1ce0: ldp        x29, x30, [sp, #0x30]
0x00000000028c1ce4: ldp        x20, x19, [sp, #0x20]
0x00000000028c1ce8: ldp        x22, x21, [sp, #0x10]
0x00000000028c1cec: add        sp, sp, #0x40
0x00000000028c1cf0: ret        
0x00000000028c1cf4: b          #0x28c1cf8
0x00000000028c1cf8: mov        x19, x0
0x00000000028c1cfc: mov        x0, sp
0x00000000028c1d00: bl         #0x1df28
0x00000000028c1d04: mov        x0, x19
0x00000000028c1d08: bl         #0x4b97984
