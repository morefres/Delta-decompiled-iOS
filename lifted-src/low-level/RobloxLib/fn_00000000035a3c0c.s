; instruction-faithful ARM64 fallback for RobloxLib::function_35a3c0c
0x00000000035a3c0c: sub        sp, sp, #0x190
0x00000000035a3c10: stp        x24, x23, [sp, #0x150]
0x00000000035a3c14: stp        x22, x21, [sp, #0x160]
0x00000000035a3c18: stp        x20, x19, [sp, #0x170]
0x00000000035a3c1c: stp        x29, x30, [sp, #0x180]
0x00000000035a3c20: add        x29, sp, #0x180
0x00000000035a3c24: mov        x20, x3
0x00000000035a3c28: mov        x22, x1
0x00000000035a3c2c: mov        x21, x0
0x00000000035a3c30: mov        x19, x8
0x00000000035a3c34: adrp       x8, #0x5ba4000
0x00000000035a3c38: ldr        x8, [x8, #0x338]
0x00000000035a3c3c: ldr        x8, [x8]
0x00000000035a3c40: stur       x8, [x29, #-0x38]
0x00000000035a3c44: stur       x1, [x29, #-0x80]
0x00000000035a3c48: str        w2, [x0, #0x10]
0x00000000035a3c4c: ldr        x8, [x0, #0x28]
0x00000000035a3c50: scvtf      d0, x8
0x00000000035a3c54: adrp       x9, #0x4f8c000
0x00000000035a3c58: ldr        d1, [x9, #0x3d0]
0x00000000035a3c5c: fmul       d0, d0, d1
0x00000000035a3c60: fcvtas     x9, d0
0x00000000035a3c64: cmp        x9, x1
0x00000000035a3c68: b.le       #0x35a3c70
0x00000000035a3c6c: stp        x20, x8, [x21, #0x100]
0x00000000035a3c70: str        x22, [x21, #0x28]
0x00000000035a3c74: ldr        w8, [x21, #0x14]
0x00000000035a3c78: cmp        w8, #1
0x00000000035a3c7c: b.ne       #0x35a3f1c
0x00000000035a3c80: ldrb       w8, [x21, #0x291]
0x00000000035a3c84: cmp        w8, #1
0x00000000035a3c88: b.ne       #0x35a3cb4
0x00000000035a3c8c: ldr        x8, [x21, #0xc8]
0x00000000035a3c90: cmp        x8, x22
0x00000000035a3c94: b.lt       #0x35a3cac
0x00000000035a3c98: ldr        x8, [x21, #0x110]
0x00000000035a3c9c: cbz        x8, #0x35a3cb4
0x00000000035a3ca0: lsl        x8, x8, #1
0x00000000035a3ca4: cmp        x8, x22
0x00000000035a3ca8: b.ge       #0x35a3cb4
0x00000000035a3cac: mov        x8, #0x7fffffffffffffff
0x00000000035a3cb0: str        x8, [x21, #0x18]
0x00000000035a3cb4: ldr        x8, [x21, #0x440]
0x00000000035a3cb8: mov        x23, #0x7fffffffffffffff
0x00000000035a3cbc: add        x8, x8, x23
0x00000000035a3cc0: cmn        x8, #3
0x00000000035a3cc4: b.hi       #0x35a3cf4
0x00000000035a3cc8: ldrb       w8, [x21, #0xb8]
0x00000000035a3ccc: cmp        w8, #1
0x00000000035a3cd0: b.ne       #0x35a3cf4
0x00000000035a3cd4: ldr        x8, [x21, #0x60]
0x00000000035a3cd8: add        x9, x8, x23
0x00000000035a3cdc: cmn        x9, #3
0x00000000035a3ce0: b.hi       #0x35a3cf4
0x00000000035a3ce4: ldr        d0, [x21, #0x250]
0x00000000035a3ce8: scvtf      d1, x8
0x00000000035a3cec: fmul       d0, d0, d1
0x00000000035a3cf0: fcvtas     x23, d0
0x00000000035a3cf4: stur       x23, [x29, #-0x88]
0x00000000035a3cf8: bl         #0x2e0c324
0x00000000035a3cfc: tbnz       w0, #0, #0x35a3ea8
0x00000000035a3d00: adrp       x8, #0x5474000
0x00000000035a3d04: add        x8, x8, #0xcc5
0x00000000035a3d08: mov        w9, #0xb21
0x00000000035a3d0c: stp        x8, x9, [sp, #0x68]
0x00000000035a3d10: add        x8, sp, #0x67
0x00000000035a3d14: str        x8, [sp, #0x78]
0x00000000035a3d18: adrp       x8, #0x5474000
0x00000000035a3d1c: add        x8, x8, #0xdbd
0x00000000035a3d20: add        x9, sp, #0x68
0x00000000035a3d24: stp        x8, x9, [sp, #0x80]
0x00000000035a3d28: sub        x8, x29, #0x78
0x00000000035a3d2c: sub        x0, x29, #0x80
0x00000000035a3d30: bl         #0x35a4a64
0x00000000035a3d34: ldursb     w8, [x29, #-0x61]
0x00000000035a3d38: tbnz       w8, #0x1f, #0x35a3d54
0x00000000035a3d3c: ldur       q0, [x29, #-0x78]
0x00000000035a3d40: str        q0, [sp, #0x90]
0x00000000035a3d44: ldur       x8, [x29, #-0x68]
0x00000000035a3d48: add        x9, sp, #0x80
0x00000000035a3d4c: stp        x8, x9, [sp, #0xa0]
0x00000000035a3d50: b          #0x35a3d78
0x00000000035a3d54: ldp        x1, x2, [x29, #-0x78]
0x00000000035a3d58: add        x0, sp, #0x90
0x00000000035a3d5c: bl         #0x23268
0x00000000035a3d60: ldursb     w8, [x29, #-0x61]
0x00000000035a3d64: add        x9, sp, #0x80
0x00000000035a3d68: str        x9, [sp, #0xa8]
0x00000000035a3d6c: tbz        w8, #0x1f, #0x35a3d78
0x00000000035a3d70: ldur       x0, [x29, #-0x78]
0x00000000035a3d74: bl         #0x47e93a8
0x00000000035a3d78: adrp       x8, #0x5474000
0x00000000035a3d7c: add        x8, x8, #0xdd0
0x00000000035a3d80: add        x9, sp, #0x90
0x00000000035a3d84: stp        x8, x9, [sp, #0xb0]
0x00000000035a3d88: sub        x8, x29, #0x78
0x00000000035a3d8c: add        x0, x21, #0x18
0x00000000035a3d90: bl         #0x35a4a64
0x00000000035a3d94: ldursb     w8, [x29, #-0x61]
0x00000000035a3d98: tbnz       w8, #0x1f, #0x35a3db4
0x00000000035a3d9c: ldur       q0, [x29, #-0x78]
0x00000000035a3da0: str        q0, [sp, #0xc0]
0x00000000035a3da4: ldur       x8, [x29, #-0x68]
0x00000000035a3da8: add        x9, sp, #0xb0
0x00000000035a3dac: stp        x8, x9, [sp, #0xd0]
0x00000000035a3db0: b          #0x35a3dd8
0x00000000035a3db4: ldp        x1, x2, [x29, #-0x78]
0x00000000035a3db8: add        x0, sp, #0xc0
0x00000000035a3dbc: bl         #0x23268
0x00000000035a3dc0: ldursb     w8, [x29, #-0x61]
0x00000000035a3dc4: add        x9, sp, #0xb0
0x00000000035a3dc8: str        x9, [sp, #0xd8]
0x00000000035a3dcc: tbz        w8, #0x1f, #0x35a3dd8
0x00000000035a3dd0: ldur       x0, [x29, #-0x78]
0x00000000035a3dd4: bl         #0x47e93a8
0x00000000035a3dd8: adrp       x8, #0x5474000
0x00000000035a3ddc: add        x8, x8, #0xdec
0x00000000035a3de0: add        x9, sp, #0xc0
0x00000000035a3de4: stp        x8, x9, [x29, #-0x98]
0x00000000035a3de8: sub        x8, x29, #0x78
0x00000000035a3dec: sub        x0, x29, #0x88
0x00000000035a3df0: bl         #0x35a4a64
0x00000000035a3df4: ldursb     w8, [x29, #-0x61]
0x00000000035a3df8: tbnz       w8, #0x1f, #0x35a3e14
0x00000000035a3dfc: ldur       q0, [x29, #-0x78]
0x00000000035a3e00: stur       q0, [x29, #-0x60]
0x00000000035a3e04: ldur       x9, [x29, #-0x68]
0x00000000035a3e08: sub        x8, x29, #0x98
0x00000000035a3e0c: stp        x9, x8, [x29, #-0x50]
0x00000000035a3e10: b          #0x35a3e3c
0x00000000035a3e14: ldp        x1, x2, [x29, #-0x78]
0x00000000035a3e18: sub        x0, x29, #0x60
0x00000000035a3e1c: bl         #0x23268
0x00000000035a3e20: ldursb     w9, [x29, #-0x61]
0x00000000035a3e24: sub        x8, x29, #0x98
0x00000000035a3e28: stur       x8, [x29, #-0x48]
0x00000000035a3e2c: tbz        w9, #0x1f, #0x35a3e3c
0x00000000035a3e30: ldur       x0, [x29, #-0x78]
0x00000000035a3e34: bl         #0x47e93a8
0x00000000035a3e38: ldur       x8, [x29, #-0x48]
0x00000000035a3e3c: ldp        x8, x9, [x8]
0x00000000035a3e40: ldr        x10, [x9, #0x18]
0x00000000035a3e44: ldp        x10, x11, [x10]
0x00000000035a3e48: ldr        x12, [x11, #0x18]
0x00000000035a3e4c: ldp        x12, x13, [x12]
0x00000000035a3e50: ldp        x14, x13, [x13]
0x00000000035a3e54: sub        x15, x29, #0x60
0x00000000035a3e58: stp        x8, x15, [sp, #0x30]
0x00000000035a3e5c: stp        x10, x9, [sp, #0x20]
0x00000000035a3e60: stp        x12, x11, [sp, #0x10]
0x00000000035a3e64: adrp       x0, #0x4f88000
0x00000000035a3e68: add        x0, x0, #0x8e0
0x00000000035a3e6c: stp        x14, x13, [sp]
0x00000000035a3e70: bl         #0x37707cc
0x00000000035a3e74: ldursb     w8, [x29, #-0x49]
0x00000000035a3e78: tbz        w8, #0x1f, #0x35a3e84
0x00000000035a3e7c: ldur       x0, [x29, #-0x60]
0x00000000035a3e80: bl         #0x47e93a8
0x00000000035a3e84: ldrsb      w8, [sp, #0xd7]
0x00000000035a3e88: tbz        w8, #0x1f, #0x35a3e94
0x00000000035a3e8c: ldr        x0, [sp, #0xc0]
0x00000000035a3e90: bl         #0x47e93a8
0x00000000035a3e94: ldrsb      w8, [sp, #0xa7]
0x00000000035a3e98: tbz        w8, #0x1f, #0x35a3ea4
0x00000000035a3e9c: ldr        x0, [sp, #0x90]
0x00000000035a3ea0: bl         #0x47e93a8
0x00000000035a3ea4: ldp        x23, x22, [x29, #-0x88]
0x00000000035a3ea8: ldr        x8, [x21, #0x18]
0x00000000035a3eac: cmp        x22, x8
0x00000000035a3eb0: b.le       #0x35a3f1c
0x00000000035a3eb4: cmp        x22, x23
0x00000000035a3eb8: b.gt       #0x35a3f1c
0x00000000035a3ebc: ldr        d0, [x21, #0x208]
0x00000000035a3ec0: scvtf      d1, x22
0x00000000035a3ec4: fmul       d0, d0, d1
0x00000000035a3ec8: fcvtas     x8, d0
0x00000000035a3ecc: stur       x8, [x29, #-0x60]
0x00000000035a3ed0: sub        x8, x29, #0x60
0x00000000035a3ed4: stp        xzr, xzr, [sp, #0x50]
0x00000000035a3ed8: str        xzr, [sp, #0x48]
0x00000000035a3edc: add        x0, sp, #0x48
0x00000000035a3ee0: sub        x1, x29, #0x60
0x00000000035a3ee4: add        x2, x8, #8
0x00000000035a3ee8: mov        w3, #1
0x00000000035a3eec: bl         #0x35a4874
0x00000000035a3ef0: add        x2, sp, #0x48
0x00000000035a3ef4: mov        x8, x19
0x00000000035a3ef8: mov        x0, x21
0x00000000035a3efc: mov        x1, x20
0x00000000035a3f00: mov        w3, #1
0x00000000035a3f04: bl         #0x35a36fc
0x00000000035a3f08: ldr        x0, [sp, #0x48]
0x00000000035a3f0c: cbz        x0, #0x35a3f24
0x00000000035a3f10: str        x0, [sp, #0x50]
0x00000000035a3f14: bl         #0x47e93a8
0x00000000035a3f18: b          #0x35a3f24
0x00000000035a3f1c: stp        xzr, xzr, [x19]
0x00000000035a3f20: str        xzr, [x19, #0x10]
0x00000000035a3f24: ldur       x8, [x29, #-0x38]
0x00000000035a3f28: adrp       x9, #0x5ba4000
0x00000000035a3f2c: ldr        x9, [x9, #0x338]
0x00000000035a3f30: ldr        x9, [x9]
0x00000000035a3f34: cmp        x9, x8
0x00000000035a3f38: b.ne       #0x35a3f54
0x00000000035a3f3c: ldp        x29, x30, [sp, #0x180]
0x00000000035a3f40: ldp        x20, x19, [sp, #0x170]
0x00000000035a3f44: ldp        x22, x21, [sp, #0x160]
0x00000000035a3f48: ldp        x24, x23, [sp, #0x150]
0x00000000035a3f4c: add        sp, sp, #0x190
0x00000000035a3f50: ret        
0x00000000035a3f54: bl         #0x4b98620
0x00000000035a3f58: mov        x19, x0
0x00000000035a3f5c: ldursb     w8, [x29, #-0x61]
0x00000000035a3f60: tbz        w8, #0x1f, #0x35a3fc4
0x00000000035a3f64: ldur       x0, [x29, #-0x78]
0x00000000035a3f68: b          #0x35a3fa4
0x00000000035a3f6c: mov        x19, x0
0x00000000035a3f70: ldursb     w8, [x29, #-0x61]
0x00000000035a3f74: tbz        w8, #0x1f, #0x35a3fdc
0x00000000035a3f78: ldur       x0, [x29, #-0x78]
0x00000000035a3f7c: b          #0x35a3fd0
0x00000000035a3f80: mov        x19, x0
0x00000000035a3f84: ldursb     w8, [x29, #-0x61]
0x00000000035a3f88: tbz        w8, #0x1f, #0x35a3ff4
0x00000000035a3f8c: ldur       x0, [x29, #-0x78]
0x00000000035a3f90: b          #0x35a3fe8
0x00000000035a3f94: mov        x19, x0
0x00000000035a3f98: ldursb     w8, [x29, #-0x49]
0x00000000035a3f9c: tbz        w8, #0x1f, #0x35a3fc4
0x00000000035a3fa0: ldur       x0, [x29, #-0x60]
0x00000000035a3fa4: bl         #0x47e93a8
0x00000000035a3fa8: b          #0x35a3fc4
0x00000000035a3fac: mov        x19, x0
0x00000000035a3fb0: ldr        x0, [sp, #0x48]
0x00000000035a3fb4: cbz        x0, #0x35a3ff4
0x00000000035a3fb8: str        x0, [sp, #0x50]
0x00000000035a3fbc: b          #0x35a3fe8
0x00000000035a3fc0: mov        x19, x0
0x00000000035a3fc4: ldrsb      w8, [sp, #0xd7]
0x00000000035a3fc8: tbz        w8, #0x1f, #0x35a3fdc
0x00000000035a3fcc: ldr        x0, [sp, #0xc0]
0x00000000035a3fd0: bl         #0x47e93a8
0x00000000035a3fd4: b          #0x35a3fdc
0x00000000035a3fd8: mov        x19, x0
0x00000000035a3fdc: ldrsb      w8, [sp, #0xa7]
0x00000000035a3fe0: tbz        w8, #0x1f, #0x35a3ff4
0x00000000035a3fe4: ldr        x0, [sp, #0x90]
0x00000000035a3fe8: bl         #0x47e93a8
0x00000000035a3fec: b          #0x35a3ff4
0x00000000035a3ff0: mov        x19, x0
0x00000000035a3ff4: mov        x0, x19
0x00000000035a3ff8: bl         #0x4b97984
