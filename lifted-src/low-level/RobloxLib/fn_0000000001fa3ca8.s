; instruction-faithful ARM64 fallback for RobloxLib::function_1fa3ca8
0x0000000001fa3ca8: sub        sp, sp, #0x120
0x0000000001fa3cac: stp        x28, x27, [sp, #0xf0]
0x0000000001fa3cb0: stp        x20, x19, [sp, #0x100]
0x0000000001fa3cb4: stp        x29, x30, [sp, #0x110]
0x0000000001fa3cb8: add        x29, sp, #0x110
0x0000000001fa3cbc: mov        x19, x0
0x0000000001fa3cc0: mov        x8, #-1
0x0000000001fa3cc4: stp        xzr, x8, [sp, #0x50]
0x0000000001fa3cc8: str        x8, [sp, #0x60]
0x0000000001fa3ccc: movi       v0.16b, #0
0x0000000001fa3cd0: stur       q0, [sp, #0x68]
0x0000000001fa3cd4: stur       q0, [sp, #0x78]
0x0000000001fa3cd8: movi       v0.2d, #0xffffffffffffffff
0x0000000001fa3cdc: stur       q0, [sp, #0x88]
0x0000000001fa3ce0: stur       q0, [sp, #0x98]
0x0000000001fa3ce4: stur       q0, [sp, #0xa8]
0x0000000001fa3ce8: str        x8, [sp, #0xb8]
0x0000000001fa3cec: bl         #0x1fa29fc
0x0000000001fa3cf0: strb       w0, [sp, #0x48]
0x0000000001fa3cf4: bl         #0x47f9eb4
0x0000000001fa3cf8: add        x20, sp, #0x48
0x0000000001fa3cfc: str        x0, [sp, #0x50]
0x0000000001fa3d00: ldr        q0, [x19]
0x0000000001fa3d04: stur       q0, [x20, #0x10]
0x0000000001fa3d08: ldr        x8, [x19, #0x10]
0x0000000001fa3d0c: stur       x8, [x20, #0x20]
0x0000000001fa3d10: add        x0, x20, #0x28
0x0000000001fa3d14: add        x1, x19, #0x18
0x0000000001fa3d18: bl         #0x4b97d5c
0x0000000001fa3d1c: ldp        q0, q1, [x19, #0x30]
0x0000000001fa3d20: stp        q0, q1, [x20, #0x40]
0x0000000001fa3d24: ldr        q0, [x19, #0x50]
0x0000000001fa3d28: stur       q0, [x20, #0x60]
0x0000000001fa3d2c: ldr        x8, [x19, #0x60]
0x0000000001fa3d30: stur       x8, [x20, #0x70]
0x0000000001fa3d34: adrp       x8, #0x6147000
0x0000000001fa3d38: ldrb       w8, [x8, #0x430]
0x0000000001fa3d3c: cmp        w8, #1
0x0000000001fa3d40: b.ne       #0x1fa3dd8
0x0000000001fa3d44: stp        xzr, xzr, [sp, #8]
0x0000000001fa3d48: str        xzr, [sp, #0x18]
0x0000000001fa3d4c: add        x0, sp, #0x48
0x0000000001fa3d50: add        x1, sp, #8
0x0000000001fa3d54: bl         #0x1fa2c9c
0x0000000001fa3d58: tbz        w0, #0, #0x1fa3dc4
0x0000000001fa3d5c: adrp       x0, #0x537d000
0x0000000001fa3d60: add        x0, x0, #0x67b
0x0000000001fa3d64: bl         #0x450fb94
0x0000000001fa3d68: mov        x19, x0
0x0000000001fa3d6c: cbz        x0, #0x1fa3dc4
0x0000000001fa3d70: mov        x0, x19
0x0000000001fa3d74: bl         #0x4522aac
0x0000000001fa3d78: tbz        w0, #0, #0x1fa3dc4
0x0000000001fa3d7c: adrp       x1, #0x537d000
0x0000000001fa3d80: add        x1, x1, #0x68b
0x0000000001fa3d84: sub        x0, x29, #0x38
0x0000000001fa3d88: mov        w2, #0x17
0x0000000001fa3d8c: mov        w3, #0x23
0x0000000001fa3d90: bl         #0x4522f74
0x0000000001fa3d94: ldrb       w8, [sp, #0x1f]
0x0000000001fa3d98: sxtb       w9, w8
0x0000000001fa3d9c: ldp        x10, x11, [sp, #8]
0x0000000001fa3da0: cmp        w9, #0
0x0000000001fa3da4: add        x9, sp, #8
0x0000000001fa3da8: csel       x2, x10, x9, lt
0x0000000001fa3dac: csel       x3, x11, x8, lt
0x0000000001fa3db0: ldr        x8, [x19]
0x0000000001fa3db4: ldr        x8, [x8, #0x30]
0x0000000001fa3db8: sub        x1, x29, #0x38
0x0000000001fa3dbc: mov        x0, x19
0x0000000001fa3dc0: blr        x8
0x0000000001fa3dc4: ldrsb      w8, [sp, #0x1f]
0x0000000001fa3dc8: tbz        w8, #0x1f, #0x1fa3ee0
0x0000000001fa3dcc: ldr        x0, [sp, #8]
0x0000000001fa3dd0: bl         #0x47e93a8
0x0000000001fa3dd4: b          #0x1fa3ee0
0x0000000001fa3dd8: adrp       x8, #0x63c5000
0x0000000001fa3ddc: add        x8, x8, #0xf70
0x0000000001fa3de0: ldarb      w8, [x8]
0x0000000001fa3de4: tbz        w8, #0, #0x1fa3f04
0x0000000001fa3de8: adrp       x0, #0x63c5000
0x0000000001fa3dec: add        x0, x0, #0xf68
0x0000000001fa3df0: str        x0, [sp, #0x38]
0x0000000001fa3df4: mov        w8, #1
0x0000000001fa3df8: strb       w8, [sp, #0x40]
0x0000000001fa3dfc: bl         #0x6983d8
0x0000000001fa3e00: adrp       x0, #0x537d000
0x0000000001fa3e04: add        x0, x0, #0x67b
0x0000000001fa3e08: bl         #0x450fb94
0x0000000001fa3e0c: mov        x19, x0
0x0000000001fa3e10: add        x8, sp, #8
0x0000000001fa3e14: bl         #0x1fa3f98
0x0000000001fa3e18: add        x0, sp, #8
0x0000000001fa3e1c: add        x1, sp, #0x48
0x0000000001fa3e20: bl         #0x1fa3bc4
0x0000000001fa3e24: adrp       x8, #0x6147000
0x0000000001fa3e28: ldr        w8, [x8, #0x580]
0x0000000001fa3e2c: cmp        w8, #1
0x0000000001fa3e30: csinc      w20, w8, wzr, gt
0x0000000001fa3e34: ldr        x8, [sp, #0x30]
0x0000000001fa3e38: cmp        x8, x20
0x0000000001fa3e3c: b.ls       #0x1fa3e4c
0x0000000001fa3e40: add        x0, sp, #8
0x0000000001fa3e44: bl         #0x1fa4230
0x0000000001fa3e48: b          #0x1fa3e34
0x0000000001fa3e4c: cbz        x19, #0x1fa3ecc
0x0000000001fa3e50: mov        x0, x19
0x0000000001fa3e54: bl         #0x4522aac
0x0000000001fa3e58: cbz        w0, #0x1fa3ecc
0x0000000001fa3e5c: stp        xzr, xzr, [x29, #-0x38]
0x0000000001fa3e60: stur       xzr, [x29, #-0x28]
0x0000000001fa3e64: add        x0, sp, #8
0x0000000001fa3e68: sub        x1, x29, #0x38
0x0000000001fa3e6c: bl         #0x1fa34b8
0x0000000001fa3e70: tbz        w0, #0, #0x1fa3ebc
0x0000000001fa3e74: adrp       x1, #0x537d000
0x0000000001fa3e78: add        x1, x1, #0x68b
0x0000000001fa3e7c: sub        x0, x29, #0x50
0x0000000001fa3e80: mov        w2, #0x17
0x0000000001fa3e84: mov        w3, #0x23
0x0000000001fa3e88: bl         #0x4522f74
0x0000000001fa3e8c: ldurb      w8, [x29, #-0x21]
0x0000000001fa3e90: sxtb       w9, w8
0x0000000001fa3e94: ldp        x10, x11, [x29, #-0x38]
0x0000000001fa3e98: cmp        w9, #0
0x0000000001fa3e9c: sub        x9, x29, #0x38
0x0000000001fa3ea0: csel       x2, x10, x9, lt
0x0000000001fa3ea4: csel       x3, x11, x8, lt
0x0000000001fa3ea8: ldr        x8, [x19]
0x0000000001fa3eac: ldr        x8, [x8, #0x30]
0x0000000001fa3eb0: sub        x1, x29, #0x50
0x0000000001fa3eb4: mov        x0, x19
0x0000000001fa3eb8: blr        x8
0x0000000001fa3ebc: ldursb     w8, [x29, #-0x21]
0x0000000001fa3ec0: tbz        w8, #0x1f, #0x1fa3ecc
0x0000000001fa3ec4: ldur       x0, [x29, #-0x38]
0x0000000001fa3ec8: bl         #0x47e93a8
0x0000000001fa3ecc: add        x0, sp, #8
0x0000000001fa3ed0: bl         #0x1fa4764
0x0000000001fa3ed4: adrp       x0, #0x63c5000
0x0000000001fa3ed8: add        x0, x0, #0xf68
0x0000000001fa3edc: bl         #0x6984e8
0x0000000001fa3ee0: ldrsb      w8, [sp, #0x87]
0x0000000001fa3ee4: tbz        w8, #0x1f, #0x1fa3ef0
0x0000000001fa3ee8: ldr        x0, [sp, #0x70]
0x0000000001fa3eec: bl         #0x47e93a8
0x0000000001fa3ef0: ldp        x29, x30, [sp, #0x110]
0x0000000001fa3ef4: ldp        x20, x19, [sp, #0x100]
0x0000000001fa3ef8: ldp        x28, x27, [sp, #0xf0]
0x0000000001fa3efc: add        sp, sp, #0x120
0x0000000001fa3f00: ret        
0x0000000001fa3f04: bl         #0x4b3090c
0x0000000001fa3f08: b          #0x1fa3de8
0x0000000001fa3f0c: b          #0x1fa3f10
0x0000000001fa3f10: mov        x19, x0
0x0000000001fa3f14: ldursb     w8, [x29, #-0x21]
0x0000000001fa3f18: tbz        w8, #0x1f, #0x1fa3f70
0x0000000001fa3f1c: ldur       x0, [x29, #-0x38]
0x0000000001fa3f20: bl         #0x47e93a8
0x0000000001fa3f24: b          #0x1fa3f70
0x0000000001fa3f28: b          #0x1fa3f4c
0x0000000001fa3f2c: b          #0x1fa3f6c
0x0000000001fa3f30: b          #0x1fa3f4c
0x0000000001fa3f34: bl         #0x18bd8
0x0000000001fa3f38: b          #0x1fa3f6c
0x0000000001fa3f3c: b          #0x1fa3f40
0x0000000001fa3f40: mov        x19, x0
0x0000000001fa3f44: b          #0x1fa3f78
0x0000000001fa3f48: b          #0x1fa3f64
0x0000000001fa3f4c: mov        x19, x0
0x0000000001fa3f50: ldrsb      w8, [sp, #0x1f]
0x0000000001fa3f54: tbz        w8, #0x1f, #0x1fa3f80
0x0000000001fa3f58: ldr        x0, [sp, #8]
0x0000000001fa3f5c: bl         #0x47e93a8
0x0000000001fa3f60: b          #0x1fa3f80
0x0000000001fa3f64: mov        x19, x0
0x0000000001fa3f68: b          #0x1fa3f80
0x0000000001fa3f6c: mov        x19, x0
0x0000000001fa3f70: add        x0, sp, #8
0x0000000001fa3f74: bl         #0x1fa4764
0x0000000001fa3f78: add        x0, sp, #0x38
0x0000000001fa3f7c: bl         #0x50804
0x0000000001fa3f80: ldrsb      w8, [sp, #0x87]
0x0000000001fa3f84: tbz        w8, #0x1f, #0x1fa3f90
0x0000000001fa3f88: ldr        x0, [sp, #0x70]
0x0000000001fa3f8c: bl         #0x47e93a8
0x0000000001fa3f90: mov        x0, x19
0x0000000001fa3f94: bl         #0x4b97984
