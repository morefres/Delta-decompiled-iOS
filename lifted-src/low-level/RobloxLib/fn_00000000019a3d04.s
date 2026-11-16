; instruction-faithful ARM64 fallback for RobloxLib::function_19a3d04
0x00000000019a3d04: sub        sp, sp, #0xa0
0x00000000019a3d08: stp        x24, x23, [sp, #0x60]
0x00000000019a3d0c: stp        x22, x21, [sp, #0x70]
0x00000000019a3d10: stp        x20, x19, [sp, #0x80]
0x00000000019a3d14: stp        x29, x30, [sp, #0x90]
0x00000000019a3d18: add        x29, sp, #0x90
0x00000000019a3d1c: mov        x22, x3
0x00000000019a3d20: mov        x23, x2
0x00000000019a3d24: mov        x19, x0
0x00000000019a3d28: add        x20, x0, #0x10
0x00000000019a3d2c: add        x21, x0, #0x40
0x00000000019a3d30: ldrh       w8, [x1]
0x00000000019a3d34: strh       w8, [sp]
0x00000000019a3d38: mov        x9, sp
0x00000000019a3d3c: ldrsb      w8, [x1, #0x1f]
0x00000000019a3d40: tbnz       w8, #0x1f, #0x19a3d58
0x00000000019a3d44: ldur       q0, [x1, #8]
0x00000000019a3d48: stur       q0, [x9, #8]
0x00000000019a3d4c: ldur       x8, [x1, #0x18]
0x00000000019a3d50: stur       x8, [x9, #0x18]
0x00000000019a3d54: b          #0x19a3d68
0x00000000019a3d58: ldp        x8, x2, [x1, #8]
0x00000000019a3d5c: add        x0, x9, #8
0x00000000019a3d60: mov        x1, x8
0x00000000019a3d64: bl         #0x23268
0x00000000019a3d68: stp        x23, x22, [sp, #0x20]
0x00000000019a3d6c: stp        x20, x21, [sp, #0x30]
0x00000000019a3d70: mov        x0, x20
0x00000000019a3d74: mov        x1, x21
0x00000000019a3d78: bl         #0x19a4510
0x00000000019a3d7c: add        x0, x19, #0x48
0x00000000019a3d80: mov        x1, sp
0x00000000019a3d84: bl         #0xd9f2bc
0x00000000019a3d88: mov        x20, x0
0x00000000019a3d8c: cbz        x0, #0x19a3e5c
0x00000000019a3d90: stp        xzr, xzr, [x29, #-0x40]
0x00000000019a3d94: ldr        x0, [x20, #0x38]
0x00000000019a3d98: cbz        x0, #0x19a3e10
0x00000000019a3d9c: bl         #0x4b98098
0x00000000019a3da0: stur       x0, [x29, #-0x38]
0x00000000019a3da4: cbz        x0, #0x19a3e10
0x00000000019a3da8: ldr        x8, [x20, #0x30]
0x00000000019a3dac: stur       x8, [x29, #-0x40]
0x00000000019a3db0: cbz        x8, #0x19a3e10
0x00000000019a3db4: ldr        x0, [sp, #0x20]
0x00000000019a3db8: sub        x1, x29, #0x40
0x00000000019a3dbc: bl         #0x1de78
0x00000000019a3dc0: stp        xzr, xzr, [sp, #0x40]
0x00000000019a3dc4: ldr        x0, [sp, #0x28]
0x00000000019a3dc8: add        x1, sp, #0x40
0x00000000019a3dcc: bl         #0x1a230
0x00000000019a3dd0: ldr        x19, [sp, #0x48]
0x00000000019a3dd4: cbz        x19, #0x19a3e08
0x00000000019a3dd8: add        x8, x19, #8
0x00000000019a3ddc: ldaxr      x9, [x8]
0x00000000019a3de0: sub        x10, x9, #1
0x00000000019a3de4: stlxr      w11, x10, [x8]
0x00000000019a3de8: cbnz       w11, #0x19a3ddc
0x00000000019a3dec: cbnz       x9, #0x19a3e08
0x00000000019a3df0: ldr        x8, [x19]
0x00000000019a3df4: ldr        x8, [x8, #0x10]
0x00000000019a3df8: mov        x0, x19
0x00000000019a3dfc: blr        x8
0x00000000019a3e00: mov        x0, x19
0x00000000019a3e04: bl         #0x4b9808c
0x00000000019a3e08: mov        w19, #1
0x00000000019a3e0c: b          #0x19a3e20
0x00000000019a3e10: add        x0, x19, #0x48
0x00000000019a3e14: mov        x1, sp
0x00000000019a3e18: bl         #0x19a4588
0x00000000019a3e1c: mov        w19, #0
0x00000000019a3e20: ldur       x20, [x29, #-0x38]
0x00000000019a3e24: cbz        x20, #0x19a3f0c
0x00000000019a3e28: add        x8, x20, #8
0x00000000019a3e2c: ldaxr      x9, [x8]
0x00000000019a3e30: sub        x10, x9, #1
0x00000000019a3e34: stlxr      w11, x10, [x8]
0x00000000019a3e38: cbnz       w11, #0x19a3e2c
0x00000000019a3e3c: cbnz       x9, #0x19a3f0c
0x00000000019a3e40: ldr        x8, [x20]
0x00000000019a3e44: ldr        x8, [x8, #0x10]
0x00000000019a3e48: mov        x0, x20
0x00000000019a3e4c: blr        x8
0x00000000019a3e50: mov        x0, x20
0x00000000019a3e54: bl         #0x4b9808c
0x00000000019a3e58: b          #0x19a3f0c
0x00000000019a3e5c: add        x0, x19, #0x18
0x00000000019a3e60: mov        x1, sp
0x00000000019a3e64: bl         #0xd9f2bc
0x00000000019a3e68: mov        x19, x0
0x00000000019a3e6c: cbz        x0, #0x19a3f0c
0x00000000019a3e70: stp        xzr, xzr, [x29, #-0x40]
0x00000000019a3e74: ldr        x0, [sp, #0x20]
0x00000000019a3e78: sub        x1, x29, #0x40
0x00000000019a3e7c: bl         #0x1a230
0x00000000019a3e80: ldur       x20, [x29, #-0x38]
0x00000000019a3e84: cbz        x20, #0x19a3eb8
0x00000000019a3e88: add        x8, x20, #8
0x00000000019a3e8c: ldaxr      x9, [x8]
0x00000000019a3e90: sub        x10, x9, #1
0x00000000019a3e94: stlxr      w11, x10, [x8]
0x00000000019a3e98: cbnz       w11, #0x19a3e8c
0x00000000019a3e9c: cbnz       x9, #0x19a3eb8
0x00000000019a3ea0: ldr        x8, [x20]
0x00000000019a3ea4: ldr        x8, [x8, #0x10]
0x00000000019a3ea8: mov        x0, x20
0x00000000019a3eac: blr        x8
0x00000000019a3eb0: mov        x0, x20
0x00000000019a3eb4: bl         #0x4b9808c
0x00000000019a3eb8: sub        x8, x29, #0x40
0x00000000019a3ebc: add        x0, x19, #0x30
0x00000000019a3ec0: bl         #0x1982dc8
0x00000000019a3ec4: ldr        x0, [sp, #0x28]
0x00000000019a3ec8: sub        x1, x29, #0x40
0x00000000019a3ecc: bl         #0x1a230
0x00000000019a3ed0: ldur       x19, [x29, #-0x38]
0x00000000019a3ed4: cbz        x19, #0x19a3f08
0x00000000019a3ed8: add        x8, x19, #8
0x00000000019a3edc: ldaxr      x9, [x8]
0x00000000019a3ee0: sub        x10, x9, #1
0x00000000019a3ee4: stlxr      w11, x10, [x8]
0x00000000019a3ee8: cbnz       w11, #0x19a3edc
0x00000000019a3eec: cbnz       x9, #0x19a3f08
0x00000000019a3ef0: ldr        x8, [x19]
0x00000000019a3ef4: ldr        x8, [x8, #0x10]
0x00000000019a3ef8: mov        x0, x19
0x00000000019a3efc: blr        x8
0x00000000019a3f00: mov        x0, x19
0x00000000019a3f04: bl         #0x4b9808c
0x00000000019a3f08: mov        w19, #1
0x00000000019a3f0c: add        x0, sp, #0x30
0x00000000019a3f10: bl         #0x19a4614
0x00000000019a3f14: ldrsb      w8, [sp, #0x1f]
0x00000000019a3f18: tbz        w8, #0x1f, #0x19a3f24
0x00000000019a3f1c: ldr        x0, [sp, #8]
0x00000000019a3f20: bl         #0x47e93a8
0x00000000019a3f24: mov        x0, x19
0x00000000019a3f28: ldp        x29, x30, [sp, #0x90]
0x00000000019a3f2c: ldp        x20, x19, [sp, #0x80]
0x00000000019a3f30: ldp        x22, x21, [sp, #0x70]
0x00000000019a3f34: ldp        x24, x23, [sp, #0x60]
0x00000000019a3f38: add        sp, sp, #0xa0
0x00000000019a3f3c: ret        
0x00000000019a3f40: mov        x19, x0
0x00000000019a3f44: sub        x0, x29, #0x40
0x00000000019a3f48: bl         #0x1df28
0x00000000019a3f4c: b          #0x19a3f5c
0x00000000019a3f50: mov        x19, x0
0x00000000019a3f54: b          #0x19a3f64
0x00000000019a3f58: mov        x19, x0
0x00000000019a3f5c: add        x0, sp, #0x30
0x00000000019a3f60: bl         #0x19a4614
0x00000000019a3f64: ldrsb      w8, [sp, #0x1f]
0x00000000019a3f68: tbz        w8, #0x1f, #0x19a3f74
0x00000000019a3f6c: ldr        x0, [sp, #8]
0x00000000019a3f70: bl         #0x47e93a8
0x00000000019a3f74: mov        x0, x19
0x00000000019a3f78: bl         #0x4b97984
