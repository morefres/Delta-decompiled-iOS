; instruction-faithful ARM64 fallback for RobloxLib::function_25f3c10
0x00000000025f3c10: stp        x24, x23, [sp, #-0x40]!
0x00000000025f3c14: stp        x22, x21, [sp, #0x10]
0x00000000025f3c18: stp        x20, x19, [sp, #0x20]
0x00000000025f3c1c: stp        x29, x30, [sp, #0x30]
0x00000000025f3c20: add        x29, sp, #0x30
0x00000000025f3c24: sub        sp, sp, #0x1c0
0x00000000025f3c28: mov        x19, x3
0x00000000025f3c2c: mov        x20, x2
0x00000000025f3c30: mov        x22, x1
0x00000000025f3c34: mov        x21, x0
0x00000000025f3c38: sub        x8, x29, #0x60
0x00000000025f3c3c: movi       v0.16b, #0
0x00000000025f3c40: stp        q0, q0, [x8]
0x00000000025f3c44: mov        w8, #0x3f800000
0x00000000025f3c48: stur       w8, [x29, #-0x40]
0x00000000025f3c4c: stp        xzr, xzr, [x29, #-0x78]
0x00000000025f3c50: stur       xzr, [x29, #-0x68]
0x00000000025f3c54: mov        x0, x1
0x00000000025f3c58: bl         #0x6317a8
0x00000000025f3c5c: ldr        x23, [x0]
0x00000000025f3c60: mov        x0, x22
0x00000000025f3c64: bl         #0x6317a8
0x00000000025f3c68: ldp        x9, x8, [x0]
0x00000000025f3c6c: sub        x2, x8, x9
0x00000000025f3c70: add        x22, sp, #0x80
0x00000000025f3c74: add        x0, sp, #0x80
0x00000000025f3c78: mov        x1, x23
0x00000000025f3c7c: bl         #0x3f0838
0x00000000025f3c80: ldr        x9, [x21, #0x50]
0x00000000025f3c84: add        x8, sp, #0x60
0x00000000025f3c88: and        x0, x9, #0xfffffffffffffff8
0x00000000025f3c8c: add        x1, x22, #0x50
0x00000000025f3c90: sub        x2, x29, #0x78
0x00000000025f3c94: sub        x3, x29, #0x60
0x00000000025f3c98: mov        x5, #0
0x00000000025f3c9c: mov        w4, #1
0x00000000025f3ca0: bl         #0x25a960c
0x00000000025f3ca4: ldr        w8, [sp, #0x60]
0x00000000025f3ca8: cbz        w8, #0x25f3ccc
0x00000000025f3cac: ldrsb      w8, [sp, #0x7f]
0x00000000025f3cb0: tbnz       w8, #0x1f, #0x25f3d64
0x00000000025f3cb4: add        x8, sp, #0x60
0x00000000025f3cb8: ldur       q0, [x8, #8]
0x00000000025f3cbc: str        q0, [sp, #0x40]
0x00000000025f3cc0: ldur       x8, [x8, #0x18]
0x00000000025f3cc4: str        x8, [sp, #0x50]
0x00000000025f3cc8: b          #0x25f3d70
0x00000000025f3ccc: add        x8, sp, #0x30
0x00000000025f3cd0: sub        x0, x29, #0x78
0x00000000025f3cd4: bl         #0x581c4
0x00000000025f3cd8: ldr        q0, [sp, #0x30]
0x00000000025f3cdc: str        q0, [sp, #0x20]
0x00000000025f3ce0: stp        xzr, xzr, [sp, #0x30]
0x00000000025f3ce4: add        x1, sp, #0x20
0x00000000025f3ce8: mov        x0, x20
0x00000000025f3cec: bl         #0x227e08
0x00000000025f3cf0: ldr        x19, [sp, #0x28]
0x00000000025f3cf4: cbz        x19, #0x25f3d28
0x00000000025f3cf8: add        x8, x19, #8
0x00000000025f3cfc: ldaxr      x9, [x8]
0x00000000025f3d00: sub        x10, x9, #1
0x00000000025f3d04: stlxr      w11, x10, [x8]
0x00000000025f3d08: cbnz       w11, #0x25f3cfc
0x00000000025f3d0c: cbnz       x9, #0x25f3d28
0x00000000025f3d10: ldr        x8, [x19]
0x00000000025f3d14: ldr        x8, [x8, #0x10]
0x00000000025f3d18: mov        x0, x19
0x00000000025f3d1c: blr        x8
0x00000000025f3d20: mov        x0, x19
0x00000000025f3d24: bl         #0x4b9808c
0x00000000025f3d28: ldr        x19, [sp, #0x38]
0x00000000025f3d2c: cbz        x19, #0x25f3d8c
0x00000000025f3d30: add        x8, x19, #8
0x00000000025f3d34: ldaxr      x9, [x8]
0x00000000025f3d38: sub        x10, x9, #1
0x00000000025f3d3c: stlxr      w11, x10, [x8]
0x00000000025f3d40: cbnz       w11, #0x25f3d34
0x00000000025f3d44: cbnz       x9, #0x25f3d8c
0x00000000025f3d48: ldr        x8, [x19]
0x00000000025f3d4c: ldr        x8, [x8, #0x10]
0x00000000025f3d50: mov        x0, x19
0x00000000025f3d54: blr        x8
0x00000000025f3d58: mov        x0, x19
0x00000000025f3d5c: bl         #0x4b9808c
0x00000000025f3d60: b          #0x25f3d8c
0x00000000025f3d64: ldp        x1, x2, [sp, #0x68]
0x00000000025f3d68: add        x0, sp, #0x40
0x00000000025f3d6c: bl         #0x23268
0x00000000025f3d70: add        x1, sp, #0x40
0x00000000025f3d74: mov        x0, x19
0x00000000025f3d78: bl         #0x227e08
0x00000000025f3d7c: ldrsb      w8, [sp, #0x57]
0x00000000025f3d80: tbz        w8, #0x1f, #0x25f3d8c
0x00000000025f3d84: ldr        x0, [sp, #0x40]
0x00000000025f3d88: bl         #0x47e93a8
0x00000000025f3d8c: ldrsb      w8, [sp, #0x7f]
0x00000000025f3d90: tbz        w8, #0x1f, #0x25f3d9c
0x00000000025f3d94: ldr        x0, [sp, #0x68]
0x00000000025f3d98: bl         #0x47e93a8
0x00000000025f3d9c: adrp       x1, #0x5c3b000
0x00000000025f3da0: add        x1, x1, #0x750
0x00000000025f3da4: add        x0, x22, #0x50
0x00000000025f3da8: bl         #0x4b97e34
0x00000000025f3dac: adrp       x8, #0x5ba4000
0x00000000025f3db0: ldr        x8, [x8, #0x818]
0x00000000025f3db4: add        x8, x8, #0x10
0x00000000025f3db8: str        x8, [sp, #0x80]
0x00000000025f3dbc: add        x19, sp, #0x80
0x00000000025f3dc0: add        x0, x19, #8
0x00000000025f3dc4: bl         #0x4b98254
0x00000000025f3dc8: add        x0, x19, #0x60
0x00000000025f3dcc: bl         #0x4b9835c
0x00000000025f3dd0: sub        x8, x29, #0x78
0x00000000025f3dd4: str        x8, [sp, #0x80]
0x00000000025f3dd8: add        x0, sp, #0x80
0x00000000025f3ddc: bl         #0x57da0
0x00000000025f3de0: sub        x0, x29, #0x60
0x00000000025f3de4: bl         #0x207764
0x00000000025f3de8: add        sp, sp, #0x1c0
0x00000000025f3dec: ldp        x29, x30, [sp, #0x30]
0x00000000025f3df0: ldp        x20, x19, [sp, #0x20]
0x00000000025f3df4: ldp        x22, x21, [sp, #0x10]
0x00000000025f3df8: ldp        x24, x23, [sp], #0x40
0x00000000025f3dfc: ret        
0x00000000025f3e00: b          #0x25f3e20
0x00000000025f3e04: mov        x21, x1
0x00000000025f3e08: mov        x20, x0
0x00000000025f3e0c: add        x0, sp, #0x20
0x00000000025f3e10: bl         #0x1df28
0x00000000025f3e14: add        x0, sp, #0x30
0x00000000025f3e18: bl         #0x1df28
0x00000000025f3e1c: b          #0x25f3e44
0x00000000025f3e20: mov        x21, x1
0x00000000025f3e24: mov        x20, x0
0x00000000025f3e28: b          #0x25f3e44
0x00000000025f3e2c: mov        x21, x1
0x00000000025f3e30: mov        x20, x0
0x00000000025f3e34: ldrsb      w8, [sp, #0x57]
0x00000000025f3e38: tbz        w8, #0x1f, #0x25f3e44
0x00000000025f3e3c: ldr        x0, [sp, #0x40]
0x00000000025f3e40: bl         #0x47e93a8
0x00000000025f3e44: ldrsb      w8, [sp, #0x7f]
0x00000000025f3e48: tbz        w8, #0x1f, #0x25f3e60
0x00000000025f3e4c: ldr        x0, [sp, #0x68]
0x00000000025f3e50: bl         #0x47e93a8
0x00000000025f3e54: b          #0x25f3e60
0x00000000025f3e58: mov        x21, x1
0x00000000025f3e5c: mov        x20, x0
0x00000000025f3e60: cmp        w21, #1
0x00000000025f3e64: b.ne       #0x25f3ed4
0x00000000025f3e68: mov        x0, x20
0x00000000025f3e6c: bl         #0x4b98500
0x00000000025f3e70: ldr        x8, [x0]
0x00000000025f3e74: ldr        x8, [x8, #0x10]
0x00000000025f3e78: blr        x8
0x00000000025f3e7c: mov        x1, x0
0x00000000025f3e80: add        x0, sp, #8
0x00000000025f3e84: bl         #0x18aac
0x00000000025f3e88: add        x1, sp, #8
0x00000000025f3e8c: mov        x0, x19
0x00000000025f3e90: bl         #0x227e08
0x00000000025f3e94: ldrsb      w8, [sp, #0x1f]
0x00000000025f3e98: tbz        w8, #0x1f, #0x25f3ea4
0x00000000025f3e9c: ldr        x0, [sp, #8]
0x00000000025f3ea0: bl         #0x47e93a8
0x00000000025f3ea4: bl         #0x4b98518
0x00000000025f3ea8: b          #0x25f3d9c
0x00000000025f3eac: mov        x20, x0
0x00000000025f3eb0: b          #0x25f3ed4
0x00000000025f3eb4: mov        x20, x0
0x00000000025f3eb8: ldrsb      w8, [sp, #0x1f]
0x00000000025f3ebc: tbz        w8, #0x1f, #0x25f3ed0
0x00000000025f3ec0: ldr        x0, [sp, #8]
0x00000000025f3ec4: bl         #0x47e93a8
0x00000000025f3ec8: b          #0x25f3ed0
0x00000000025f3ecc: mov        x20, x0
0x00000000025f3ed0: bl         #0x4b98518
0x00000000025f3ed4: add        x0, sp, #0x80
0x00000000025f3ed8: bl         #0x3f09d0
0x00000000025f3edc: b          #0x25f3ee8
0x00000000025f3ee0: bl         #0x18bd8
0x00000000025f3ee4: mov        x20, x0
0x00000000025f3ee8: sub        x8, x29, #0x78
0x00000000025f3eec: str        x8, [sp, #0x80]
0x00000000025f3ef0: add        x0, sp, #0x80
0x00000000025f3ef4: bl         #0x57da0
0x00000000025f3ef8: sub        x0, x29, #0x60
0x00000000025f3efc: bl         #0x207764
0x00000000025f3f00: mov        x0, x20
0x00000000025f3f04: bl         #0x4b97984
