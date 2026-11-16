; instruction-faithful ARM64 fallback for RobloxLib::function_2bf3b58
0x0000000002bf3b58: sub        sp, sp, #0x50
0x0000000002bf3b5c: stp        x22, x21, [sp, #0x20]
0x0000000002bf3b60: stp        x20, x19, [sp, #0x30]
0x0000000002bf3b64: stp        x29, x30, [sp, #0x40]
0x0000000002bf3b68: add        x29, sp, #0x40
0x0000000002bf3b6c: mov        x21, x0
0x0000000002bf3b70: mov        x19, x8
0x0000000002bf3b74: ldr        x22, [x0, #0x860]
0x0000000002bf3b78: cbz        x22, #0x2bf3bf4
0x0000000002bf3b7c: ldr        x20, [x21, #0x858]
0x0000000002bf3b80: add        x8, x22, #0x10
0x0000000002bf3b84: ldxr       x9, [x8]
0x0000000002bf3b88: add        x9, x9, #1
0x0000000002bf3b8c: stxr       w10, x9, [x8]
0x0000000002bf3b90: cbnz       w10, #0x2bf3b84
0x0000000002bf3b94: str        xzr, [sp, #0x10]
0x0000000002bf3b98: mov        x0, x22
0x0000000002bf3b9c: bl         #0x4b98098
0x0000000002bf3ba0: str        x0, [sp, #0x18]
0x0000000002bf3ba4: cbz        x0, #0x2bf3bfc
0x0000000002bf3ba8: str        x20, [sp, #0x10]
0x0000000002bf3bac: mov        x0, x22
0x0000000002bf3bb0: bl         #0x4b9808c
0x0000000002bf3bb4: cbz        x20, #0x2bf3c04
0x0000000002bf3bb8: ldr        x8, [x20]
0x0000000002bf3bbc: ldr        x8, [x8, #0x20]
0x0000000002bf3bc0: mov        x0, x20
0x0000000002bf3bc4: blr        x8
0x0000000002bf3bc8: cmp        w0, #4
0x0000000002bf3bcc: b.ne       #0x2bf3cf4
0x0000000002bf3bd0: ldp        x9, x8, [sp, #0x10]
0x0000000002bf3bd4: stp        x9, x8, [x19]
0x0000000002bf3bd8: cbz        x8, #0x2bf3cac
0x0000000002bf3bdc: add        x8, x8, #8
0x0000000002bf3be0: ldxr       x9, [x8]
0x0000000002bf3be4: add        x9, x9, #1
0x0000000002bf3be8: stxr       w10, x9, [x8]
0x0000000002bf3bec: cbnz       w10, #0x2bf3be0
0x0000000002bf3bf0: b          #0x2bf3cac
0x0000000002bf3bf4: stp        xzr, xzr, [sp, #0x10]
0x0000000002bf3bf8: b          #0x2bf3c04
0x0000000002bf3bfc: mov        x0, x22
0x0000000002bf3c00: bl         #0x4b9808c
0x0000000002bf3c04: ldr        x20, [x21, #0x1c8]
0x0000000002bf3c08: cbz        x20, #0x2bf3cf4
0x0000000002bf3c0c: ldr        x21, [x21, #0x1c0]
0x0000000002bf3c10: add        x8, x20, #0x10
0x0000000002bf3c14: ldxr       x9, [x8]
0x0000000002bf3c18: add        x9, x9, #1
0x0000000002bf3c1c: stxr       w10, x9, [x8]
0x0000000002bf3c20: cbnz       w10, #0x2bf3c14
0x0000000002bf3c24: mov        x0, x20
0x0000000002bf3c28: bl         #0x4b98098
0x0000000002bf3c2c: str        x0, [sp, #8]
0x0000000002bf3c30: cbz        x0, #0x2bf3cec
0x0000000002bf3c34: mov        x22, x0
0x0000000002bf3c38: str        x21, [sp]
0x0000000002bf3c3c: mov        x0, x20
0x0000000002bf3c40: bl         #0x4b9808c
0x0000000002bf3c44: cbz        x21, #0x2bf3cb4
0x0000000002bf3c48: ldr        x8, [x21]
0x0000000002bf3c4c: ldr        x8, [x8, #0x20]
0x0000000002bf3c50: mov        x0, x21
0x0000000002bf3c54: blr        x8
0x0000000002bf3c58: cmp        w0, #4
0x0000000002bf3c5c: b.ne       #0x2bf3cbc
0x0000000002bf3c60: ldp        x8, x20, [sp]
0x0000000002bf3c64: stp        x8, x20, [x19]
0x0000000002bf3c68: cbz        x20, #0x2bf3cac
0x0000000002bf3c6c: add        x8, x20, #8
0x0000000002bf3c70: ldxr       x9, [x8]
0x0000000002bf3c74: add        x9, x9, #1
0x0000000002bf3c78: stxr       w10, x9, [x8]
0x0000000002bf3c7c: cbnz       w10, #0x2bf3c70
0x0000000002bf3c80: ldaxr      x9, [x8]
0x0000000002bf3c84: sub        x10, x9, #1
0x0000000002bf3c88: stlxr      w11, x10, [x8]
0x0000000002bf3c8c: cbnz       w11, #0x2bf3c80
0x0000000002bf3c90: cbnz       x9, #0x2bf3cac
0x0000000002bf3c94: ldr        x8, [x20]
0x0000000002bf3c98: ldr        x8, [x8, #0x10]
0x0000000002bf3c9c: mov        x0, x20
0x0000000002bf3ca0: blr        x8
0x0000000002bf3ca4: mov        x0, x20
0x0000000002bf3ca8: bl         #0x4b9808c
0x0000000002bf3cac: mov        w21, #0
0x0000000002bf3cb0: b          #0x2bf3cf8
0x0000000002bf3cb4: mov        x20, x22
0x0000000002bf3cb8: b          #0x2bf3cc4
0x0000000002bf3cbc: ldr        x20, [sp, #8]
0x0000000002bf3cc0: cbz        x20, #0x2bf3cf4
0x0000000002bf3cc4: add        x8, x20, #8
0x0000000002bf3cc8: ldaxr      x9, [x8]
0x0000000002bf3ccc: sub        x10, x9, #1
0x0000000002bf3cd0: stlxr      w11, x10, [x8]
0x0000000002bf3cd4: cbnz       w11, #0x2bf3cc8
0x0000000002bf3cd8: cbnz       x9, #0x2bf3cf4
0x0000000002bf3cdc: ldr        x8, [x20]
0x0000000002bf3ce0: ldr        x8, [x8, #0x10]
0x0000000002bf3ce4: mov        x0, x20
0x0000000002bf3ce8: blr        x8
0x0000000002bf3cec: mov        x0, x20
0x0000000002bf3cf0: bl         #0x4b9808c
0x0000000002bf3cf4: mov        w21, #1
0x0000000002bf3cf8: ldr        x20, [sp, #0x18]
0x0000000002bf3cfc: cbz        x20, #0x2bf3d18
0x0000000002bf3d00: add        x8, x20, #8
0x0000000002bf3d04: ldaxr      x9, [x8]
0x0000000002bf3d08: sub        x10, x9, #1
0x0000000002bf3d0c: stlxr      w11, x10, [x8]
0x0000000002bf3d10: cbnz       w11, #0x2bf3d04
0x0000000002bf3d14: cbz        x9, #0x2bf3d34
0x0000000002bf3d18: cbz        w21, #0x2bf3d20
0x0000000002bf3d1c: stp        xzr, xzr, [x19]
0x0000000002bf3d20: ldp        x29, x30, [sp, #0x40]
0x0000000002bf3d24: ldp        x20, x19, [sp, #0x30]
0x0000000002bf3d28: ldp        x22, x21, [sp, #0x20]
0x0000000002bf3d2c: add        sp, sp, #0x50
0x0000000002bf3d30: ret        
0x0000000002bf3d34: ldr        x8, [x20]
0x0000000002bf3d38: ldr        x8, [x8, #0x10]
0x0000000002bf3d3c: mov        x0, x20
0x0000000002bf3d40: blr        x8
0x0000000002bf3d44: mov        x0, x20
0x0000000002bf3d48: bl         #0x4b9808c
0x0000000002bf3d4c: cbnz       w21, #0x2bf3d1c
0x0000000002bf3d50: b          #0x2bf3d20
0x0000000002bf3d54: mov        x19, x0
0x0000000002bf3d58: mov        x0, sp
0x0000000002bf3d5c: bl         #0x1df28
0x0000000002bf3d60: b          #0x2bf3d68
0x0000000002bf3d64: mov        x19, x0
0x0000000002bf3d68: add        x0, sp, #0x10
0x0000000002bf3d6c: bl         #0x1df28
0x0000000002bf3d70: mov        x0, x19
0x0000000002bf3d74: bl         #0x4b97984
