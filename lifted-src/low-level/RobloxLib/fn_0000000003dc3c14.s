; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3c14
0x0000000003dc3c14: sub        sp, sp, #0x190
0x0000000003dc3c18: stp        x22, x21, [sp, #0x160]
0x0000000003dc3c1c: stp        x20, x19, [sp, #0x170]
0x0000000003dc3c20: stp        x29, x30, [sp, #0x180]
0x0000000003dc3c24: add        x29, sp, #0x180
0x0000000003dc3c28: mov        x20, x1
0x0000000003dc3c2c: mov        x19, x0
0x0000000003dc3c30: adrp       x8, #0x5ba4000
0x0000000003dc3c34: ldr        x8, [x8, #0x338]
0x0000000003dc3c38: ldr        x8, [x8]
0x0000000003dc3c3c: stur       x8, [x29, #-0x28]
0x0000000003dc3c40: ldr        x9, [x0, #0x20]
0x0000000003dc3c44: ldr        x8, [x0, #0x10]
0x0000000003dc3c48: cmp        x9, x8
0x0000000003dc3c4c: b.ne       #0x3dc3cf4
0x0000000003dc3c50: mov        x8, sp
0x0000000003dc3c54: mov        x0, x19
0x0000000003dc3c58: bl         #0x3dc3ddc
0x0000000003dc3c5c: mov        x0, sp
0x0000000003dc3c60: mov        x1, x20
0x0000000003dc3c64: bl         #0x3dc3c14
0x0000000003dc3c68: ldr        x8, [x19, #0x20]
0x0000000003dc3c6c: cbz        x8, #0x3dc3cbc
0x0000000003dc3c70: add        x20, sp, #0x30
0x0000000003dc3c74: add        x21, x20, #0x18
0x0000000003dc3c78: add        x8, sp, #0x30
0x0000000003dc3c7c: mov        x0, x19
0x0000000003dc3c80: bl         #0x3dc3e5c
0x0000000003dc3c84: mov        x0, sp
0x0000000003dc3c88: add        x1, sp, #0x30
0x0000000003dc3c8c: bl         #0x3dc3f74
0x0000000003dc3c90: add        x0, x20, #0x90
0x0000000003dc3c94: bl         #0x178ac20
0x0000000003dc3c98: add        x0, x20, #0x60
0x0000000003dc3c9c: bl         #0x3d7eb80
0x0000000003dc3ca0: add        x0, x20, #0x38
0x0000000003dc3ca4: bl         #0x17944b0
0x0000000003dc3ca8: str        x21, [sp, #0x28]
0x0000000003dc3cac: add        x0, sp, #0x28
0x0000000003dc3cb0: bl         #0x4205ec
0x0000000003dc3cb4: ldr        x8, [x19, #0x20]
0x0000000003dc3cb8: cbnz       x8, #0x3dc3c78
0x0000000003dc3cbc: ldr        x8, [x19, #8]
0x0000000003dc3cc0: ldr        x9, [sp, #8]
0x0000000003dc3cc4: str        x9, [x19, #8]
0x0000000003dc3cc8: str        x8, [sp, #8]
0x0000000003dc3ccc: ldr        q0, [sp, #0x10]
0x0000000003dc3cd0: ldr        q1, [x19, #0x10]
0x0000000003dc3cd4: str        q0, [x19, #0x10]
0x0000000003dc3cd8: str        q1, [sp, #0x10]
0x0000000003dc3cdc: ldr        x8, [sp, #0x20]
0x0000000003dc3ce0: str        x8, [x19, #0x20]
0x0000000003dc3ce4: str        xzr, [sp, #0x20]
0x0000000003dc3ce8: mov        x0, sp
0x0000000003dc3cec: bl         #0x3dc3430
0x0000000003dc3cf0: b          #0x3dc3d80
0x0000000003dc3cf4: add        x10, x9, #1
0x0000000003dc3cf8: str        x10, [x19, #0x20]
0x0000000003dc3cfc: ldr        x10, [x19, #8]
0x0000000003dc3d00: ldr        x11, [x19, #0x18]
0x0000000003dc3d04: add        x9, x11, x9
0x0000000003dc3d08: udiv       x11, x9, x8
0x0000000003dc3d0c: msub       x8, x11, x8, x9
0x0000000003dc3d10: mov        w9, #0x120
0x0000000003dc3d14: madd       x19, x8, x9, x10
0x0000000003dc3d18: ldr        q0, [x20]
0x0000000003dc3d1c: ldr        x8, [x20, #0x10]
0x0000000003dc3d20: str        q0, [x19]
0x0000000003dc3d24: stp        x8, xzr, [x19, #0x10]
0x0000000003dc3d28: stp        xzr, xzr, [x19, #0x20]
0x0000000003dc3d2c: ldr        x8, [x20, #0x30]
0x0000000003dc3d30: str        x8, [x19, #0x30]
0x0000000003dc3d34: ldur       q0, [x20, #0x18]
0x0000000003dc3d38: stur       q0, [x19, #0x18]
0x0000000003dc3d3c: ldr        x8, [x20, #0x28]
0x0000000003dc3d40: str        x8, [x19, #0x28]
0x0000000003dc3d44: stp        xzr, xzr, [x20, #0x18]
0x0000000003dc3d48: str        xzr, [x20, #0x28]
0x0000000003dc3d4c: add        x0, x19, #0x38
0x0000000003dc3d50: add        x1, x20, #0x38
0x0000000003dc3d54: bl         #0x2190a4
0x0000000003dc3d58: add        x0, x19, #0x60
0x0000000003dc3d5c: add        x1, x20, #0x60
0x0000000003dc3d60: bl         #0x3d7ea9c
0x0000000003dc3d64: add        x0, x19, #0x90
0x0000000003dc3d68: add        x1, x20, #0x90
0x0000000003dc3d6c: bl         #0x178ee68
0x0000000003dc3d70: ldr        x8, [x20, #0x110]
0x0000000003dc3d74: ldrb       w9, [x20, #0x118]
0x0000000003dc3d78: strb       w9, [x19, #0x118]
0x0000000003dc3d7c: str        x8, [x19, #0x110]
0x0000000003dc3d80: ldur       x8, [x29, #-0x28]
0x0000000003dc3d84: adrp       x9, #0x5ba4000
0x0000000003dc3d88: ldr        x9, [x9, #0x338]
0x0000000003dc3d8c: ldr        x9, [x9]
0x0000000003dc3d90: cmp        x9, x8
0x0000000003dc3d94: b.ne       #0x3dc3dac
0x0000000003dc3d98: ldp        x29, x30, [sp, #0x180]
0x0000000003dc3d9c: ldp        x20, x19, [sp, #0x170]
0x0000000003dc3da0: ldp        x22, x21, [sp, #0x160]
0x0000000003dc3da4: add        sp, sp, #0x190
0x0000000003dc3da8: ret        
0x0000000003dc3dac: bl         #0x4b98620
0x0000000003dc3db0: mov        x19, x0
0x0000000003dc3db4: b          #0x3dc3dcc
0x0000000003dc3db8: mov        x19, x0
0x0000000003dc3dbc: b          #0x3dc3dd4
0x0000000003dc3dc0: mov        x19, x0
0x0000000003dc3dc4: add        x0, sp, #0x30
0x0000000003dc3dc8: bl         #0x3dc28d8
0x0000000003dc3dcc: mov        x0, sp
0x0000000003dc3dd0: bl         #0x3dc3430
0x0000000003dc3dd4: mov        x0, x19
0x0000000003dc3dd8: bl         #0x4b97984
