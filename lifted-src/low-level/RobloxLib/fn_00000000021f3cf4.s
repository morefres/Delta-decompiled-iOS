; instruction-faithful ARM64 fallback for RobloxLib::function_21f3cf4
0x00000000021f3cf4: sub        sp, sp, #0x80
0x00000000021f3cf8: stp        x26, x25, [sp, #0x30]
0x00000000021f3cfc: stp        x24, x23, [sp, #0x40]
0x00000000021f3d00: stp        x22, x21, [sp, #0x50]
0x00000000021f3d04: stp        x20, x19, [sp, #0x60]
0x00000000021f3d08: stp        x29, x30, [sp, #0x70]
0x00000000021f3d0c: add        x29, sp, #0x70
0x00000000021f3d10: ldr        x8, [x0, #0x960]
0x00000000021f3d14: ldr        x9, [x0, #0x968]
0x00000000021f3d18: cmp        x8, x9
0x00000000021f3d1c: b.eq       #0x21f3eec
0x00000000021f3d20: mov        x21, x0
0x00000000021f3d24: ldr        x0, [x0, #0x20]
0x00000000021f3d28: cbz        x0, #0x21f3eec
0x00000000021f3d2c: mov        x19, x2
0x00000000021f3d30: mov        x20, x1
0x00000000021f3d34: bl         #0x4b98098
0x00000000021f3d38: str        x0, [sp, #0x28]
0x00000000021f3d3c: cbz        x0, #0x21f3eec
0x00000000021f3d40: mov        x22, x0
0x00000000021f3d44: ldr        x8, [x21, #0x18]
0x00000000021f3d48: str        x8, [sp, #0x20]
0x00000000021f3d4c: cbz        x8, #0x21f3ebc
0x00000000021f3d50: ldr        x24, [x21, #0x960]
0x00000000021f3d54: ldr        x25, [x21, #0x968]
0x00000000021f3d58: cmp        x24, x25
0x00000000021f3d5c: b.eq       #0x21f3ebc
0x00000000021f3d60: mov        w26, #0x138
0x00000000021f3d64: tbz        x19, #0x20, #0x21f3d74
0x00000000021f3d68: ldr        w8, [x24]
0x00000000021f3d6c: cmp        w8, w19
0x00000000021f3d70: b.ne       #0x21f3ea8
0x00000000021f3d74: ldp        x22, x23, [x20]
0x00000000021f3d78: stp        x22, x23, [sp, #0x10]
0x00000000021f3d7c: cbz        x23, #0x21f3d94
0x00000000021f3d80: add        x8, x23, #8
0x00000000021f3d84: ldxr       x9, [x8]
0x00000000021f3d88: add        x9, x9, #1
0x00000000021f3d8c: stxr       w10, x9, [x8]
0x00000000021f3d90: cbnz       w10, #0x21f3d84
0x00000000021f3d94: cbz        x22, #0x21f3e74
0x00000000021f3d98: ldr        x8, [sp, #0x20]
0x00000000021f3d9c: cmp        x22, x8
0x00000000021f3da0: b.eq       #0x21f3e74
0x00000000021f3da4: ldr        w8, [x24, #0xc]
0x00000000021f3da8: ldr        x9, [x21, #0x28]
0x00000000021f3dac: umaddl     x2, w8, w26, x9
0x00000000021f3db0: mov        x0, x21
0x00000000021f3db4: mov        x1, x22
0x00000000021f3db8: bl         #0x21f3f28
0x00000000021f3dbc: cbz        w0, #0x21f3dd4
0x00000000021f3dc0: ldr        w2, [x24]
0x00000000021f3dc4: ldur       x3, [x24, #4]
0x00000000021f3dc8: add        x1, sp, #0x10
0x00000000021f3dcc: mov        x0, x21
0x00000000021f3dd0: bl         #0x21f3fa4
0x00000000021f3dd4: ldr        x0, [x22, #0x60]
0x00000000021f3dd8: mov        x8, sp
0x00000000021f3ddc: bl         #0x1a198
0x00000000021f3de0: ldr        q0, [sp]
0x00000000021f3de4: stp        xzr, xzr, [sp]
0x00000000021f3de8: ldr        x22, [sp, #0x18]
0x00000000021f3dec: str        q0, [sp, #0x10]
0x00000000021f3df0: cbz        x22, #0x21f3e24
0x00000000021f3df4: add        x8, x22, #8
0x00000000021f3df8: ldaxr      x9, [x8]
0x00000000021f3dfc: sub        x10, x9, #1
0x00000000021f3e00: stlxr      w11, x10, [x8]
0x00000000021f3e04: cbnz       w11, #0x21f3df8
0x00000000021f3e08: cbnz       x9, #0x21f3e24
0x00000000021f3e0c: ldr        x8, [x22]
0x00000000021f3e10: ldr        x8, [x8, #0x10]
0x00000000021f3e14: mov        x0, x22
0x00000000021f3e18: blr        x8
0x00000000021f3e1c: mov        x0, x22
0x00000000021f3e20: bl         #0x4b9808c
0x00000000021f3e24: ldr        x22, [sp, #8]
0x00000000021f3e28: cbz        x22, #0x21f3e5c
0x00000000021f3e2c: add        x8, x22, #8
0x00000000021f3e30: ldaxr      x9, [x8]
0x00000000021f3e34: sub        x10, x9, #1
0x00000000021f3e38: stlxr      w11, x10, [x8]
0x00000000021f3e3c: cbnz       w11, #0x21f3e30
0x00000000021f3e40: cbnz       x9, #0x21f3e5c
0x00000000021f3e44: ldr        x8, [x22]
0x00000000021f3e48: ldr        x8, [x8, #0x10]
0x00000000021f3e4c: mov        x0, x22
0x00000000021f3e50: blr        x8
0x00000000021f3e54: mov        x0, x22
0x00000000021f3e58: bl         #0x4b9808c
0x00000000021f3e5c: ldr        x22, [sp, #0x10]
0x00000000021f3e60: ldr        x8, [sp, #0x20]
0x00000000021f3e64: cmp        x22, #0
0x00000000021f3e68: ccmp       x22, x8, #4, ne
0x00000000021f3e6c: b.ne       #0x21f3da4
0x00000000021f3e70: ldr        x23, [sp, #0x18]
0x00000000021f3e74: cbz        x23, #0x21f3ea8
0x00000000021f3e78: add        x8, x23, #8
0x00000000021f3e7c: ldaxr      x9, [x8]
0x00000000021f3e80: sub        x10, x9, #1
0x00000000021f3e84: stlxr      w11, x10, [x8]
0x00000000021f3e88: cbnz       w11, #0x21f3e7c
0x00000000021f3e8c: cbnz       x9, #0x21f3ea8
0x00000000021f3e90: ldr        x8, [x23]
0x00000000021f3e94: ldr        x8, [x8, #0x10]
0x00000000021f3e98: mov        x0, x23
0x00000000021f3e9c: blr        x8
0x00000000021f3ea0: mov        x0, x23
0x00000000021f3ea4: bl         #0x4b9808c
0x00000000021f3ea8: add        x24, x24, #0x10
0x00000000021f3eac: cmp        x24, x25
0x00000000021f3eb0: b.ne       #0x21f3d64
0x00000000021f3eb4: ldr        x22, [sp, #0x28]
0x00000000021f3eb8: cbz        x22, #0x21f3eec
0x00000000021f3ebc: add        x8, x22, #8
0x00000000021f3ec0: ldaxr      x9, [x8]
0x00000000021f3ec4: sub        x10, x9, #1
0x00000000021f3ec8: stlxr      w11, x10, [x8]
0x00000000021f3ecc: cbnz       w11, #0x21f3ec0
0x00000000021f3ed0: cbnz       x9, #0x21f3eec
0x00000000021f3ed4: ldr        x8, [x22]
0x00000000021f3ed8: ldr        x8, [x8, #0x10]
0x00000000021f3edc: mov        x0, x22
0x00000000021f3ee0: blr        x8
0x00000000021f3ee4: mov        x0, x22
0x00000000021f3ee8: bl         #0x4b9808c
0x00000000021f3eec: ldp        x29, x30, [sp, #0x70]
0x00000000021f3ef0: ldp        x20, x19, [sp, #0x60]
0x00000000021f3ef4: ldp        x22, x21, [sp, #0x50]
0x00000000021f3ef8: ldp        x24, x23, [sp, #0x40]
0x00000000021f3efc: ldp        x26, x25, [sp, #0x30]
0x00000000021f3f00: add        sp, sp, #0x80
0x00000000021f3f04: ret        
0x00000000021f3f08: b          #0x21f3f0c
0x00000000021f3f0c: mov        x19, x0
0x00000000021f3f10: add        x0, sp, #0x10
0x00000000021f3f14: bl         #0x1df28
0x00000000021f3f18: add        x0, sp, #0x20
0x00000000021f3f1c: bl         #0x1df28
0x00000000021f3f20: mov        x0, x19
0x00000000021f3f24: bl         #0x4b97984
