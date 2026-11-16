; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3c48
0x0000000003ff3c48: sub        sp, sp, #0xc0
0x0000000003ff3c4c: stp        x22, x21, [sp, #0x90]
0x0000000003ff3c50: stp        x20, x19, [sp, #0xa0]
0x0000000003ff3c54: stp        x29, x30, [sp, #0xb0]
0x0000000003ff3c58: add        x29, sp, #0xb0
0x0000000003ff3c5c: mov        x19, x0
0x0000000003ff3c60: stp        xzr, xzr, [x29, #-0x30]
0x0000000003ff3c64: ldr        x0, [x0, #8]
0x0000000003ff3c68: cbz        x0, #0x3ff3d4c
0x0000000003ff3c6c: mov        x22, x1
0x0000000003ff3c70: bl         #0x4b98098
0x0000000003ff3c74: mov        x21, x0
0x0000000003ff3c78: stur       x0, [x29, #-0x28]
0x0000000003ff3c7c: cbz        x0, #0x3ff3d50
0x0000000003ff3c80: ldr        x20, [x19]
0x0000000003ff3c84: stur       x20, [x29, #-0x30]
0x0000000003ff3c88: cbz        x20, #0x3ff3d50
0x0000000003ff3c8c: ldp        x9, x8, [x19, #0x10]
0x0000000003ff3c90: stp        x9, x8, [sp, #8]
0x0000000003ff3c94: cbz        x8, #0x3ff3cac
0x0000000003ff3c98: add        x8, x8, #0x10
0x0000000003ff3c9c: ldxr       x9, [x8]
0x0000000003ff3ca0: add        x9, x9, #1
0x0000000003ff3ca4: stxr       w10, x9, [x8]
0x0000000003ff3ca8: cbnz       w10, #0x3ff3c9c
0x0000000003ff3cac: add        x21, sp, #8
0x0000000003ff3cb0: ldr        x8, [x22]
0x0000000003ff3cb4: str        x8, [sp, #0x18]
0x0000000003ff3cb8: add        x8, x8, #0x30
0x0000000003ff3cbc: ldaxr      w9, [x8]
0x0000000003ff3cc0: add        w9, w9, #1
0x0000000003ff3cc4: stlxr      w10, w9, [x8]
0x0000000003ff3cc8: cbnz       w10, #0x3ff3cbc
0x0000000003ff3ccc: ldrb       w8, [x22, #8]
0x0000000003ff3cd0: strb       w8, [sp, #0x20]
0x0000000003ff3cd4: add        x22, sp, #8
0x0000000003ff3cd8: str        xzr, [sp, #0x40]
0x0000000003ff3cdc: add        x0, x22, #0x20
0x0000000003ff3ce0: add        x1, x19, #0x20
0x0000000003ff3ce4: bl         #0x19204
0x0000000003ff3ce8: str        xzr, [sp, #0x60]
0x0000000003ff3cec: adrp       x4, #0x6014000
0x0000000003ff3cf0: add        x4, x4, #0xf40
0x0000000003ff3cf4: adrp       x5, #0x3ff4000
0x0000000003ff3cf8: add        x5, x5, #8
0x0000000003ff3cfc: add        x0, sp, #0x48
0x0000000003ff3d00: add        x3, sp, #8
0x0000000003ff3d04: mov        w1, #0x40
0x0000000003ff3d08: mov        w2, #8
0x0000000003ff3d0c: bl         #0x190f4
0x0000000003ff3d10: add        x1, sp, #0x48
0x0000000003ff3d14: mov        x0, x20
0x0000000003ff3d18: mov        w2, #1
0x0000000003ff3d1c: bl         #0x3e776ec
0x0000000003ff3d20: add        x0, sp, #0x48
0x0000000003ff3d24: bl         #0x18c70
0x0000000003ff3d28: add        x0, x22, #0x20
0x0000000003ff3d2c: bl         #0x18c70
0x0000000003ff3d30: add        x0, x21, #0x10
0x0000000003ff3d34: bl         #0x504e0
0x0000000003ff3d38: ldr        x0, [sp, #0x10]
0x0000000003ff3d3c: cbz        x0, #0x3ff3d44
0x0000000003ff3d40: bl         #0x4b9808c
0x0000000003ff3d44: ldur       x21, [x29, #-0x28]
0x0000000003ff3d48: b          #0x3ff3d7c
0x0000000003ff3d4c: mov        x21, #0
0x0000000003ff3d50: adrp       x1, #0x54e5000
0x0000000003ff3d54: add        x1, x1, #0x103
0x0000000003ff3d58: sub        x0, x29, #0x48
0x0000000003ff3d5c: bl         #0x18aac
0x0000000003ff3d60: add        x0, x19, #0x40
0x0000000003ff3d64: sub        x1, x29, #0x48
0x0000000003ff3d68: bl         #0x227e08
0x0000000003ff3d6c: ldursb     w8, [x29, #-0x31]
0x0000000003ff3d70: tbz        w8, #0x1f, #0x3ff3d7c
0x0000000003ff3d74: ldur       x0, [x29, #-0x48]
0x0000000003ff3d78: bl         #0x47e93a8
0x0000000003ff3d7c: cbz        x21, #0x3ff3db0
0x0000000003ff3d80: add        x8, x21, #8
0x0000000003ff3d84: ldaxr      x9, [x8]
0x0000000003ff3d88: sub        x10, x9, #1
0x0000000003ff3d8c: stlxr      w11, x10, [x8]
0x0000000003ff3d90: cbnz       w11, #0x3ff3d84
0x0000000003ff3d94: cbnz       x9, #0x3ff3db0
0x0000000003ff3d98: ldr        x8, [x21]
0x0000000003ff3d9c: ldr        x8, [x8, #0x10]
0x0000000003ff3da0: mov        x0, x21
0x0000000003ff3da4: blr        x8
0x0000000003ff3da8: mov        x0, x21
0x0000000003ff3dac: bl         #0x4b9808c
0x0000000003ff3db0: ldp        x29, x30, [sp, #0xb0]
0x0000000003ff3db4: ldp        x20, x19, [sp, #0xa0]
0x0000000003ff3db8: ldp        x22, x21, [sp, #0x90]
0x0000000003ff3dbc: add        sp, sp, #0xc0
0x0000000003ff3dc0: ret        
0x0000000003ff3dc4: mov        x19, x0
0x0000000003ff3dc8: add        x0, sp, #0x48
0x0000000003ff3dcc: bl         #0x18c70
0x0000000003ff3dd0: b          #0x3ff3dd8
0x0000000003ff3dd4: mov        x19, x0
0x0000000003ff3dd8: add        x0, sp, #8
0x0000000003ff3ddc: bl         #0x3ff3e2c
0x0000000003ff3de0: b          #0x3ff3e1c
0x0000000003ff3de4: mov        x19, x0
0x0000000003ff3de8: add        x0, x21, #0x10
0x0000000003ff3dec: bl         #0x504e0
0x0000000003ff3df0: ldr        x0, [sp, #0x10]
0x0000000003ff3df4: cbz        x0, #0x3ff3e1c
0x0000000003ff3df8: bl         #0x4b9808c
0x0000000003ff3dfc: b          #0x3ff3e1c
0x0000000003ff3e00: mov        x19, x0
0x0000000003ff3e04: ldursb     w8, [x29, #-0x31]
0x0000000003ff3e08: tbz        w8, #0x1f, #0x3ff3e1c
0x0000000003ff3e0c: ldur       x0, [x29, #-0x48]
0x0000000003ff3e10: bl         #0x47e93a8
0x0000000003ff3e14: b          #0x3ff3e1c
0x0000000003ff3e18: mov        x19, x0
0x0000000003ff3e1c: sub        x0, x29, #0x30
0x0000000003ff3e20: bl         #0x1df28
0x0000000003ff3e24: mov        x0, x19
0x0000000003ff3e28: bl         #0x4b97984
