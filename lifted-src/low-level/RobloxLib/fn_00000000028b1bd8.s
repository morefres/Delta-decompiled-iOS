; instruction-faithful ARM64 fallback for RobloxLib::function_28b1bd8
0x00000000028b1bd8: sub        sp, sp, #0x40
0x00000000028b1bdc: stp        x22, x21, [sp, #0x10]
0x00000000028b1be0: stp        x20, x19, [sp, #0x20]
0x00000000028b1be4: stp        x29, x30, [sp, #0x30]
0x00000000028b1be8: add        x29, sp, #0x30
0x00000000028b1bec: mov        x19, x8
0x00000000028b1bf0: cbz        x1, #0x28b1c50
0x00000000028b1bf4: mov        x21, x2
0x00000000028b1bf8: mov        x20, x1
0x00000000028b1bfc: ldr        x22, [x0, #0x90]
0x00000000028b1c00: ldr        x0, [x2]
0x00000000028b1c04: ldr        x8, [x0]
0x00000000028b1c08: ldr        x8, [x8, #0x10]
0x00000000028b1c0c: blr        x8
0x00000000028b1c10: cbz        w0, #0x28b1c58
0x00000000028b1c14: ldr        q0, [x21]
0x00000000028b1c18: str        q0, [sp]
0x00000000028b1c1c: stp        xzr, xzr, [x21]
0x00000000028b1c20: add        x0, x20, x22
0x00000000028b1c24: mov        x1, sp
0x00000000028b1c28: mov        x8, x19
0x00000000028b1c2c: bl         #0x28b1d2c
0x00000000028b1c30: ldr        x19, [sp, #8]
0x00000000028b1c34: cbz        x19, #0x28b1cac
0x00000000028b1c38: add        x8, x19, #8
0x00000000028b1c3c: ldaxr      x9, [x8]
0x00000000028b1c40: sub        x10, x9, #1
0x00000000028b1c44: stlxr      w11, x10, [x8]
0x00000000028b1c48: cbnz       w11, #0x28b1c3c
0x00000000028b1c4c: b          #0x28b1c90
0x00000000028b1c50: str        xzr, [x19]
0x00000000028b1c54: b          #0x28b1cac
0x00000000028b1c58: ldr        q0, [x21]
0x00000000028b1c5c: str        q0, [sp]
0x00000000028b1c60: stp        xzr, xzr, [x21]
0x00000000028b1c64: add        x0, x20, x22
0x00000000028b1c68: mov        x1, sp
0x00000000028b1c6c: mov        x8, x19
0x00000000028b1c70: bl         #0x28b1f54
0x00000000028b1c74: ldr        x19, [sp, #8]
0x00000000028b1c78: cbz        x19, #0x28b1cac
0x00000000028b1c7c: add        x8, x19, #8
0x00000000028b1c80: ldaxr      x9, [x8]
0x00000000028b1c84: sub        x10, x9, #1
0x00000000028b1c88: stlxr      w11, x10, [x8]
0x00000000028b1c8c: cbnz       w11, #0x28b1c80
0x00000000028b1c90: cbnz       x9, #0x28b1cac
0x00000000028b1c94: ldr        x8, [x19]
0x00000000028b1c98: ldr        x8, [x8, #0x10]
0x00000000028b1c9c: mov        x0, x19
0x00000000028b1ca0: blr        x8
0x00000000028b1ca4: mov        x0, x19
0x00000000028b1ca8: bl         #0x4b9808c
0x00000000028b1cac: ldp        x29, x30, [sp, #0x30]
0x00000000028b1cb0: ldp        x20, x19, [sp, #0x20]
0x00000000028b1cb4: ldp        x22, x21, [sp, #0x10]
0x00000000028b1cb8: add        sp, sp, #0x40
0x00000000028b1cbc: ret        
0x00000000028b1cc0: b          #0x28b1cc4
0x00000000028b1cc4: mov        x19, x0
0x00000000028b1cc8: mov        x0, sp
0x00000000028b1ccc: bl         #0x1df28
0x00000000028b1cd0: mov        x0, x19
0x00000000028b1cd4: bl         #0x4b97984
