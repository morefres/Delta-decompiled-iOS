; instruction-faithful ARM64 fallback for RobloxLib::function_23c3c00
0x00000000023c3c00: sub        sp, sp, #0xc0
0x00000000023c3c04: stp        d9, d8, [sp, #0x70]
0x00000000023c3c08: stp        x24, x23, [sp, #0x80]
0x00000000023c3c0c: stp        x22, x21, [sp, #0x90]
0x00000000023c3c10: stp        x20, x19, [sp, #0xa0]
0x00000000023c3c14: stp        x29, x30, [sp, #0xb0]
0x00000000023c3c18: add        x29, sp, #0xb0
0x00000000023c3c1c: mov        x20, x2
0x00000000023c3c20: mov        x21, x1
0x00000000023c3c24: mov        x19, x0
0x00000000023c3c28: bl         #0x47fa170
0x00000000023c3c2c: fmov       d8, d0
0x00000000023c3c30: ldr        d9, [x19, #0x28]
0x00000000023c3c34: cbz        w21, #0x23c3d14
0x00000000023c3c38: cmp        w21, #9
0x00000000023c3c3c: b.eq       #0x23c3d14
0x00000000023c3c40: adrp       x8, #0x63d6000
0x00000000023c3c44: add        x8, x8, #0x7e0
0x00000000023c3c48: ldp        x9, x8, [x8]
0x00000000023c3c4c: stp        x9, x8, [x29, #-0x50]
0x00000000023c3c50: cbz        x8, #0x23c3c68
0x00000000023c3c54: add        x8, x8, #8
0x00000000023c3c58: ldxr       x9, [x8]
0x00000000023c3c5c: add        x9, x9, #1
0x00000000023c3c60: stxr       w10, x9, [x8]
0x00000000023c3c64: cbnz       w10, #0x23c3c58
0x00000000023c3c68: mov        x8, x20
0x00000000023c3c6c: ldr        x9, [x8, #0x90]!
0x00000000023c3c70: ldrb       w10, [x8, #0x17]
0x00000000023c3c74: sxtb       w11, w10
0x00000000023c3c78: ldr        x12, [x8, #8]
0x00000000023c3c7c: cmp        w11, #0
0x00000000023c3c80: csel       x0, x9, x8, lt
0x00000000023c3c84: csel       x1, x12, x10, lt
0x00000000023c3c88: add        x8, sp, #0x50
0x00000000023c3c8c: bl         #0x47efeb0
0x00000000023c3c90: ldr        w3, [x20, #0x18]
0x00000000023c3c94: add        x0, x19, #0x50
0x00000000023c3c98: sub        x1, x29, #0x50
0x00000000023c3c9c: add        x2, sp, #0x50
0x00000000023c3ca0: bl         #0x323cdc
0x00000000023c3ca4: ldr        x22, [sp, #0x58]
0x00000000023c3ca8: cbz        x22, #0x23c3cdc
0x00000000023c3cac: add        x8, x22, #8
0x00000000023c3cb0: ldaxr      x9, [x8]
0x00000000023c3cb4: sub        x10, x9, #1
0x00000000023c3cb8: stlxr      w11, x10, [x8]
0x00000000023c3cbc: cbnz       w11, #0x23c3cb0
0x00000000023c3cc0: cbnz       x9, #0x23c3cdc
0x00000000023c3cc4: ldr        x8, [x22]
0x00000000023c3cc8: ldr        x8, [x8, #0x10]
0x00000000023c3ccc: mov        x0, x22
0x00000000023c3cd0: blr        x8
0x00000000023c3cd4: mov        x0, x22
0x00000000023c3cd8: bl         #0x4b9808c
0x00000000023c3cdc: ldur       x22, [x29, #-0x48]
0x00000000023c3ce0: cbz        x22, #0x23c3d14
0x00000000023c3ce4: add        x8, x22, #8
0x00000000023c3ce8: ldaxr      x9, [x8]
0x00000000023c3cec: sub        x10, x9, #1
0x00000000023c3cf0: stlxr      w11, x10, [x8]
0x00000000023c3cf4: cbnz       w11, #0x23c3ce8
0x00000000023c3cf8: cbnz       x9, #0x23c3d14
0x00000000023c3cfc: ldr        x8, [x22]
0x00000000023c3d00: ldr        x8, [x8, #0x10]
0x00000000023c3d04: mov        x0, x22
0x00000000023c3d08: blr        x8
0x00000000023c3d0c: mov        x0, x22
0x00000000023c3d10: bl         #0x4b9808c
0x00000000023c3d14: fsub       d0, d8, d9
0x00000000023c3d18: adrp       x8, #0x4bcd000
0x00000000023c3d1c: ldr        d1, [x8, #0x7c0]
0x00000000023c3d20: fmul       d0, d0, d1
0x00000000023c3d24: ldp        x8, x22, [x19, #0x18]
0x00000000023c3d28: stp        x8, x22, [sp, #0x40]
0x00000000023c3d2c: cbz        x22, #0x23c3d44
0x00000000023c3d30: add        x8, x22, #0x10
0x00000000023c3d34: ldxr       x9, [x8]
0x00000000023c3d38: add        x9, x9, #1
0x00000000023c3d3c: stxr       w10, x9, [x8]
0x00000000023c3d40: cbnz       w10, #0x23c3d34
0x00000000023c3d44: fcvtzs     w2, d0
0x00000000023c3d48: ldp        x8, x23, [x19, #0x30]
0x00000000023c3d4c: stp        x8, x23, [sp, #0x30]
0x00000000023c3d50: cbz        x23, #0x23c3d68
0x00000000023c3d54: add        x8, x23, #0x10
0x00000000023c3d58: ldxr       x9, [x8]
0x00000000023c3d5c: add        x9, x9, #1
0x00000000023c3d60: stxr       w10, x9, [x8]
0x00000000023c3d64: cbnz       w10, #0x23c3d58
0x00000000023c3d68: ldp        x8, x24, [x19, #0x40]
0x00000000023c3d6c: stp        x8, x24, [sp, #0x20]
0x00000000023c3d70: cbz        x24, #0x23c3d88
0x00000000023c3d74: add        x8, x24, #0x10
0x00000000023c3d78: ldxr       x9, [x8]
0x00000000023c3d7c: add        x9, x9, #1
0x00000000023c3d80: stxr       w10, x9, [x8]
0x00000000023c3d84: cbnz       w10, #0x23c3d78
0x00000000023c3d88: add        x4, sp, #0x40
0x00000000023c3d8c: add        x5, sp, #0x30
0x00000000023c3d90: add        x6, sp, #0x20
0x00000000023c3d94: mov        x0, x21
0x00000000023c3d98: mov        x1, x20
0x00000000023c3d9c: mov        x3, x19
0x00000000023c3da0: bl         #0x23c004c
0x00000000023c3da4: cbz        x24, #0x23c3db0
0x00000000023c3da8: mov        x0, x24
0x00000000023c3dac: bl         #0x4b9808c
0x00000000023c3db0: cbz        x23, #0x23c3dbc
0x00000000023c3db4: mov        x0, x23
0x00000000023c3db8: bl         #0x4b9808c
0x00000000023c3dbc: cbz        x22, #0x23c3dc8
0x00000000023c3dc0: mov        x0, x22
0x00000000023c3dc4: bl         #0x4b9808c
0x00000000023c3dc8: adrp       x9, #0x63d6000
0x00000000023c3dcc: add        x9, x9, #0x7d0
0x00000000023c3dd0: ldp        x8, x9, [x9]
0x00000000023c3dd4: stp        x8, x9, [sp, #0x10]
0x00000000023c3dd8: cbz        x9, #0x23c3e18
0x00000000023c3ddc: add        x9, x9, #8
0x00000000023c3de0: ldxr       x10, [x9]
0x00000000023c3de4: add        x10, x10, #1
0x00000000023c3de8: stxr       w11, x10, [x9]
0x00000000023c3dec: cbnz       w11, #0x23c3de0
0x00000000023c3df0: adrp       x9, #0x63d6000
0x00000000023c3df4: ldr        x9, [x9, #0x7d8]
0x00000000023c3df8: stp        x8, x9, [sp]
0x00000000023c3dfc: cbz        x9, #0x23c3e1c
0x00000000023c3e00: add        x8, x9, #8
0x00000000023c3e04: ldxr       x9, [x8]
0x00000000023c3e08: add        x9, x9, #1
0x00000000023c3e0c: stxr       w10, x9, [x8]
0x00000000023c3e10: cbnz       w10, #0x23c3e04
0x00000000023c3e14: b          #0x23c3e1c
0x00000000023c3e18: stp        x8, xzr, [sp]
0x00000000023c3e1c: ldr        w3, [x20, #0x18]
0x00000000023c3e20: add        x0, x19, #0x50
0x00000000023c3e24: add        x1, sp, #0x10
0x00000000023c3e28: mov        x2, sp
0x00000000023c3e2c: bl         #0x323cdc
0x00000000023c3e30: ldr        x19, [sp, #8]
0x00000000023c3e34: cbz        x19, #0x23c3e68
0x00000000023c3e38: add        x8, x19, #8
0x00000000023c3e3c: ldaxr      x9, [x8]
0x00000000023c3e40: sub        x10, x9, #1
0x00000000023c3e44: stlxr      w11, x10, [x8]
0x00000000023c3e48: cbnz       w11, #0x23c3e3c
0x00000000023c3e4c: cbnz       x9, #0x23c3e68
0x00000000023c3e50: ldr        x8, [x19]
0x00000000023c3e54: ldr        x8, [x8, #0x10]
0x00000000023c3e58: mov        x0, x19
0x00000000023c3e5c: blr        x8
0x00000000023c3e60: mov        x0, x19
0x00000000023c3e64: bl         #0x4b9808c
0x00000000023c3e68: ldr        x19, [sp, #0x18]
0x00000000023c3e6c: cbz        x19, #0x23c3ea0
0x00000000023c3e70: add        x8, x19, #8
0x00000000023c3e74: ldaxr      x9, [x8]
0x00000000023c3e78: sub        x10, x9, #1
0x00000000023c3e7c: stlxr      w11, x10, [x8]
0x00000000023c3e80: cbnz       w11, #0x23c3e74
0x00000000023c3e84: cbnz       x9, #0x23c3ea0
0x00000000023c3e88: ldr        x8, [x19]
0x00000000023c3e8c: ldr        x8, [x8, #0x10]
0x00000000023c3e90: mov        x0, x19
0x00000000023c3e94: blr        x8
0x00000000023c3e98: mov        x0, x19
0x00000000023c3e9c: bl         #0x4b9808c
0x00000000023c3ea0: ldp        x29, x30, [sp, #0xb0]
0x00000000023c3ea4: ldp        x20, x19, [sp, #0xa0]
0x00000000023c3ea8: ldp        x22, x21, [sp, #0x90]
0x00000000023c3eac: ldp        x24, x23, [sp, #0x80]
0x00000000023c3eb0: ldp        d9, d8, [sp, #0x70]
0x00000000023c3eb4: add        sp, sp, #0xc0
0x00000000023c3eb8: ret        
0x00000000023c3ebc: mov        x19, x0
0x00000000023c3ec0: add        x0, sp, #0x50
0x00000000023c3ec4: bl         #0x1df28
0x00000000023c3ec8: b          #0x23c3ed0
0x00000000023c3ecc: mov        x19, x0
0x00000000023c3ed0: sub        x0, x29, #0x50
0x00000000023c3ed4: b          #0x23c3ee8
0x00000000023c3ed8: mov        x19, x0
0x00000000023c3edc: mov        x0, sp
0x00000000023c3ee0: bl         #0x1df28
0x00000000023c3ee4: add        x0, sp, #0x10
0x00000000023c3ee8: bl         #0x1df28
0x00000000023c3eec: b          #0x23c3f08
0x00000000023c3ef0: mov        x19, x0
0x00000000023c3ef4: cbnz       x24, #0x23c3f10
0x00000000023c3ef8: cbnz       x23, #0x23c3f1c
0x00000000023c3efc: cbz        x22, #0x23c3f08
0x00000000023c3f00: mov        x0, x22
0x00000000023c3f04: bl         #0x4b9808c
0x00000000023c3f08: mov        x0, x19
0x00000000023c3f0c: bl         #0x4b97984
0x00000000023c3f10: mov        x0, x24
0x00000000023c3f14: bl         #0x4b9808c
0x00000000023c3f18: cbz        x23, #0x23c3efc
0x00000000023c3f1c: mov        x0, x23
0x00000000023c3f20: bl         #0x4b9808c
0x00000000023c3f24: cbnz       x22, #0x23c3f00
0x00000000023c3f28: b          #0x23c3f08
