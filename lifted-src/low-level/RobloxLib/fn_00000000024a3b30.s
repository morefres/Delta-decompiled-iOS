; instruction-faithful ARM64 fallback for RobloxLib::function_24a3b30
0x00000000024a3b30: sub        sp, sp, #0xa0
0x00000000024a3b34: stp        x22, x21, [sp, #0x70]
0x00000000024a3b38: stp        x20, x19, [sp, #0x80]
0x00000000024a3b3c: stp        x29, x30, [sp, #0x90]
0x00000000024a3b40: add        x29, sp, #0x90
0x00000000024a3b44: mov        x20, x0
0x00000000024a3b48: stp        xzr, xzr, [x29, #-0x30]
0x00000000024a3b4c: ldr        x0, [x0, #8]
0x00000000024a3b50: cbz        x0, #0x24a3b90
0x00000000024a3b54: mov        x22, x1
0x00000000024a3b58: bl         #0x4b98098
0x00000000024a3b5c: mov        x19, x0
0x00000000024a3b60: stur       x0, [x29, #-0x28]
0x00000000024a3b64: cbz        x0, #0x24a3b94
0x00000000024a3b68: ldr        x21, [x20]
0x00000000024a3b6c: stur       x21, [x29, #-0x30]
0x00000000024a3b70: cbz        x21, #0x24a3b94
0x00000000024a3b74: ldrsb      w8, [x21, #0xaf]
0x00000000024a3b78: tbnz       w8, #0x1f, #0x24a3c08
0x00000000024a3b7c: ldur       q0, [x21, #0x98]
0x00000000024a3b80: str        q0, [sp, #0x40]
0x00000000024a3b84: ldur       x8, [x21, #0xa8]
0x00000000024a3b88: str        x8, [sp, #0x50]
0x00000000024a3b8c: b          #0x24a3c14
0x00000000024a3b90: mov        x19, #0
0x00000000024a3b94: adrp       x1, #0x53c3000
0x00000000024a3b98: add        x1, x1, #0x5e3
0x00000000024a3b9c: add        x0, sp, #0x40
0x00000000024a3ba0: bl         #0x18aac
0x00000000024a3ba4: add        x0, x20, #0x38
0x00000000024a3ba8: add        x1, sp, #0x40
0x00000000024a3bac: bl         #0x227e08
0x00000000024a3bb0: ldrsb      w8, [sp, #0x57]
0x00000000024a3bb4: tbz        w8, #0x1f, #0x24a3bc0
0x00000000024a3bb8: ldr        x0, [sp, #0x40]
0x00000000024a3bbc: bl         #0x47e93a8
0x00000000024a3bc0: cbz        x19, #0x24a3bf4
0x00000000024a3bc4: add        x8, x19, #8
0x00000000024a3bc8: ldaxr      x9, [x8]
0x00000000024a3bcc: sub        x10, x9, #1
0x00000000024a3bd0: stlxr      w11, x10, [x8]
0x00000000024a3bd4: cbnz       w11, #0x24a3bc8
0x00000000024a3bd8: cbnz       x9, #0x24a3bf4
0x00000000024a3bdc: ldr        x8, [x19]
0x00000000024a3be0: ldr        x8, [x8, #0x10]
0x00000000024a3be4: mov        x0, x19
0x00000000024a3be8: blr        x8
0x00000000024a3bec: mov        x0, x19
0x00000000024a3bf0: bl         #0x4b9808c
0x00000000024a3bf4: ldp        x29, x30, [sp, #0x90]
0x00000000024a3bf8: ldp        x20, x19, [sp, #0x80]
0x00000000024a3bfc: ldp        x22, x21, [sp, #0x70]
0x00000000024a3c00: add        sp, sp, #0xa0
0x00000000024a3c04: ret        
0x00000000024a3c08: ldp        x1, x2, [x21, #0x98]
0x00000000024a3c0c: add        x0, sp, #0x40
0x00000000024a3c10: bl         #0x23268
0x00000000024a3c14: ldrsb      w8, [sp, #0x57]
0x00000000024a3c18: ldr        x9, [sp, #0x40]
0x00000000024a3c1c: cmp        w8, #0
0x00000000024a3c20: add        x8, sp, #0x40
0x00000000024a3c24: csel       x8, x9, x8, lt
0x00000000024a3c28: ldrsb      w9, [x22, #0x17]
0x00000000024a3c2c: ldr        x10, [x22]
0x00000000024a3c30: cmp        w9, #0
0x00000000024a3c34: csel       x9, x10, x22, lt
0x00000000024a3c38: stp        x8, x9, [sp]
0x00000000024a3c3c: adrp       x1, #0x53c3000
0x00000000024a3c40: add        x1, x1, #0x67d
0x00000000024a3c44: mov        w0, #2
0x00000000024a3c48: bl         #0x41f5574
0x00000000024a3c4c: ldrsb      w8, [sp, #0x57]
0x00000000024a3c50: tbz        w8, #0x1f, #0x24a3c5c
0x00000000024a3c54: ldr        x0, [sp, #0x40]
0x00000000024a3c58: bl         #0x47e93a8
0x00000000024a3c5c: add        x0, x21, #0x98
0x00000000024a3c60: mov        w1, #1
0x00000000024a3c64: bl         #0x1d12ed4
0x00000000024a3c68: strb       wzr, [sp, #0x20]
0x00000000024a3c6c: ldrsb      w8, [x22, #0x17]
0x00000000024a3c70: tbnz       w8, #0x1f, #0x24a3c88
0x00000000024a3c74: ldr        q0, [x22]
0x00000000024a3c78: str        q0, [sp, #0x40]
0x00000000024a3c7c: ldr        x8, [x22, #0x10]
0x00000000024a3c80: str        x8, [sp, #0x50]
0x00000000024a3c84: b          #0x24a3c94
0x00000000024a3c88: ldp        x1, x2, [x22]
0x00000000024a3c8c: add        x0, sp, #0x40
0x00000000024a3c90: bl         #0x23268
0x00000000024a3c94: mov        w8, #1
0x00000000024a3c98: strb       w8, [sp, #0x58]
0x00000000024a3c9c: add        x0, x21, #0xc0
0x00000000024a3ca0: add        x1, sp, #0x20
0x00000000024a3ca4: add        x2, sp, #0x40
0x00000000024a3ca8: bl         #0x1d1727c
0x00000000024a3cac: ldrb       w8, [sp, #0x58]
0x00000000024a3cb0: cmp        w8, #1
0x00000000024a3cb4: b.ne       #0x24a3cc8
0x00000000024a3cb8: ldrsb      w8, [sp, #0x57]
0x00000000024a3cbc: tbz        w8, #0x1f, #0x24a3cc8
0x00000000024a3cc0: ldr        x0, [sp, #0x40]
0x00000000024a3cc4: bl         #0x47e93a8
0x00000000024a3cc8: ldrb       w8, [x20, #0x10]
0x00000000024a3ccc: cmp        w8, #1
0x00000000024a3cd0: b.ne       #0x24a3bc4
0x00000000024a3cd4: str        xzr, [sp, #0x58]
0x00000000024a3cd8: add        x0, sp, #0x40
0x00000000024a3cdc: add        x1, x20, #0x18
0x00000000024a3ce0: bl         #0x18bf0
0x00000000024a3ce4: str        xzr, [sp, #0x38]
0x00000000024a3ce8: add        x0, sp, #0x20
0x00000000024a3cec: add        x1, x20, #0x38
0x00000000024a3cf0: bl         #0x18bf0
0x00000000024a3cf4: ldp        x8, x19, [x20, #0x58]
0x00000000024a3cf8: stp        x8, x19, [sp, #0x10]
0x00000000024a3cfc: cbz        x19, #0x24a3d14
0x00000000024a3d00: add        x8, x19, #8
0x00000000024a3d04: ldxr       x9, [x8]
0x00000000024a3d08: add        x9, x9, #1
0x00000000024a3d0c: stxr       w10, x9, [x8]
0x00000000024a3d10: cbnz       w10, #0x24a3d04
0x00000000024a3d14: add        x1, sp, #0x40
0x00000000024a3d18: add        x2, sp, #0x20
0x00000000024a3d1c: add        x3, sp, #0x10
0x00000000024a3d20: mov        x0, x21
0x00000000024a3d24: bl         #0x249fd80
0x00000000024a3d28: cbz        x19, #0x24a3d5c
0x00000000024a3d2c: add        x8, x19, #8
0x00000000024a3d30: ldaxr      x9, [x8]
0x00000000024a3d34: sub        x10, x9, #1
0x00000000024a3d38: stlxr      w11, x10, [x8]
0x00000000024a3d3c: cbnz       w11, #0x24a3d30
0x00000000024a3d40: cbnz       x9, #0x24a3d5c
0x00000000024a3d44: ldr        x8, [x19]
0x00000000024a3d48: ldr        x8, [x8, #0x10]
0x00000000024a3d4c: mov        x0, x19
0x00000000024a3d50: blr        x8
0x00000000024a3d54: mov        x0, x19
0x00000000024a3d58: bl         #0x4b9808c
0x00000000024a3d5c: add        x0, sp, #0x20
0x00000000024a3d60: bl         #0x18c70
0x00000000024a3d64: add        x0, sp, #0x40
0x00000000024a3d68: bl         #0x18c70
0x00000000024a3d6c: ldur       x19, [x29, #-0x28]
0x00000000024a3d70: cbnz       x19, #0x24a3bc4
0x00000000024a3d74: b          #0x24a3bf4
0x00000000024a3d78: b          #0x24a3dd0
0x00000000024a3d7c: b          #0x24a3dd0
0x00000000024a3d80: mov        x19, x0
0x00000000024a3d84: add        x0, sp, #0x10
0x00000000024a3d88: bl         #0x1df28
0x00000000024a3d8c: add        x0, sp, #0x20
0x00000000024a3d90: bl         #0x18c70
0x00000000024a3d94: add        x0, sp, #0x40
0x00000000024a3d98: bl         #0x18c70
0x00000000024a3d9c: b          #0x24a3dd4
0x00000000024a3da0: mov        x19, x0
0x00000000024a3da4: ldrb       w8, [sp, #0x58]
0x00000000024a3da8: cmp        w8, #1
0x00000000024a3dac: b.eq       #0x24a3dbc
0x00000000024a3db0: b          #0x24a3dd4
0x00000000024a3db4: b          #0x24a3db8
0x00000000024a3db8: mov        x19, x0
0x00000000024a3dbc: ldrsb      w8, [sp, #0x57]
0x00000000024a3dc0: tbz        w8, #0x1f, #0x24a3dd4
0x00000000024a3dc4: ldr        x0, [sp, #0x40]
0x00000000024a3dc8: bl         #0x47e93a8
0x00000000024a3dcc: b          #0x24a3dd4
0x00000000024a3dd0: mov        x19, x0
0x00000000024a3dd4: sub        x0, x29, #0x30
0x00000000024a3dd8: bl         #0x1df28
0x00000000024a3ddc: mov        x0, x19
0x00000000024a3de0: bl         #0x4b97984
