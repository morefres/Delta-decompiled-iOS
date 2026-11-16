; instruction-faithful ARM64 fallback for RobloxLib::function_22f2d2c
0x00000000022f2d2c: sub        sp, sp, #0xc0
0x00000000022f2d30: stp        x24, x23, [sp, #0x80]
0x00000000022f2d34: stp        x22, x21, [sp, #0x90]
0x00000000022f2d38: stp        x20, x19, [sp, #0xa0]
0x00000000022f2d3c: stp        x29, x30, [sp, #0xb0]
0x00000000022f2d40: add        x29, sp, #0xb0
0x00000000022f2d44: mov        x19, x0
0x00000000022f2d48: ldr        x0, [x0, #8]
0x00000000022f2d4c: cbz        x0, #0x22f2f0c
0x00000000022f2d50: bl         #0x4b98098
0x00000000022f2d54: stur       x0, [x29, #-0x38]
0x00000000022f2d58: cbz        x0, #0x22f2f0c
0x00000000022f2d5c: ldr        x20, [x19]
0x00000000022f2d60: stur       x20, [x29, #-0x40]
0x00000000022f2d64: cbz        x20, #0x22f2e54
0x00000000022f2d68: stp        xzr, xzr, [x29, #-0x50]
0x00000000022f2d6c: ldr        x22, [x19, #0x70]
0x00000000022f2d70: ldr        x8, [x22]
0x00000000022f2d74: ldr        x8, [x8, #0x18]
0x00000000022f2d78: mov        x0, x22
0x00000000022f2d7c: blr        x8
0x00000000022f2d80: mov        x21, x0
0x00000000022f2d84: ldr        x8, [x22]
0x00000000022f2d88: ldr        x8, [x8, #0x10]
0x00000000022f2d8c: mov        x0, x22
0x00000000022f2d90: blr        x8
0x00000000022f2d94: mov        x1, x0
0x00000000022f2d98: add        x8, sp, #0x10
0x00000000022f2d9c: mov        x0, x21
0x00000000022f2da0: mov        w2, #0
0x00000000022f2da4: bl         #0x42a1518
0x00000000022f2da8: ldp        x22, x23, [sp, #0x10]
0x00000000022f2dac: stp        x22, x23, [x29, #-0x50]
0x00000000022f2db0: cbz        x22, #0x22f2e5c
0x00000000022f2db4: str        xzr, [sp, #0x28]
0x00000000022f2db8: add        x21, sp, #0x10
0x00000000022f2dbc: add        x0, sp, #0x10
0x00000000022f2dc0: add        x1, x19, #0x30
0x00000000022f2dc4: bl         #0x19204
0x00000000022f2dc8: stp        x22, x23, [sp, #0x30]
0x00000000022f2dcc: stp        xzr, xzr, [x29, #-0x50]
0x00000000022f2dd0: str        xzr, [sp, #0x58]
0x00000000022f2dd4: adrp       x4, #0x5e3e000
0x00000000022f2dd8: add        x4, x4, #0x4d0
0x00000000022f2ddc: adrp       x5, #0x22f3000
0x00000000022f2de0: add        x5, x5, #0x1e4
0x00000000022f2de4: add        x0, sp, #0x40
0x00000000022f2de8: add        x3, sp, #0x10
0x00000000022f2dec: mov        w1, #0x30
0x00000000022f2df0: mov        w2, #8
0x00000000022f2df4: bl         #0x190f4
0x00000000022f2df8: add        x1, sp, #0x40
0x00000000022f2dfc: mov        x0, x20
0x00000000022f2e00: mov        w2, #1
0x00000000022f2e04: bl         #0x3e776ec
0x00000000022f2e08: add        x0, sp, #0x40
0x00000000022f2e0c: bl         #0x18c70
0x00000000022f2e10: ldr        x19, [sp, #0x38]
0x00000000022f2e14: cbz        x19, #0x22f2e48
0x00000000022f2e18: add        x8, x19, #8
0x00000000022f2e1c: ldaxr      x9, [x8]
0x00000000022f2e20: sub        x10, x9, #1
0x00000000022f2e24: stlxr      w11, x10, [x8]
0x00000000022f2e28: cbnz       w11, #0x22f2e1c
0x00000000022f2e2c: cbnz       x9, #0x22f2e48
0x00000000022f2e30: ldr        x8, [x19]
0x00000000022f2e34: ldr        x8, [x8, #0x10]
0x00000000022f2e38: mov        x0, x19
0x00000000022f2e3c: blr        x8
0x00000000022f2e40: mov        x0, x19
0x00000000022f2e44: bl         #0x4b9808c
0x00000000022f2e48: add        x0, sp, #0x10
0x00000000022f2e4c: bl         #0x18c70
0x00000000022f2e50: b          #0x22f2e9c
0x00000000022f2e54: mov        x21, x0
0x00000000022f2e58: b          #0x22f2edc
0x00000000022f2e5c: add        x8, x19, #0x18
0x00000000022f2e60: ldrsb      w9, [x19, #0x2f]
0x00000000022f2e64: tbz        w9, #0x1f, #0x22f2e6c
0x00000000022f2e68: ldr        x8, [x8]
0x00000000022f2e6c: str        x8, [sp]
0x00000000022f2e70: adrp       x0, #0x53a9000
0x00000000022f2e74: add        x0, x0, #0x248
0x00000000022f2e78: add        x8, sp, #0x10
0x00000000022f2e7c: bl         #0x47ee1f8
0x00000000022f2e80: add        x0, x19, #0x50
0x00000000022f2e84: add        x1, sp, #0x10
0x00000000022f2e88: bl         #0x227e08
0x00000000022f2e8c: ldrsb      w8, [sp, #0x27]
0x00000000022f2e90: tbz        w8, #0x1f, #0x22f2e9c
0x00000000022f2e94: ldr        x0, [sp, #0x10]
0x00000000022f2e98: bl         #0x47e93a8
0x00000000022f2e9c: ldur       x19, [x29, #-0x48]
0x00000000022f2ea0: cbz        x19, #0x22f2ed4
0x00000000022f2ea4: add        x8, x19, #8
0x00000000022f2ea8: ldaxr      x9, [x8]
0x00000000022f2eac: sub        x10, x9, #1
0x00000000022f2eb0: stlxr      w11, x10, [x8]
0x00000000022f2eb4: cbnz       w11, #0x22f2ea8
0x00000000022f2eb8: cbnz       x9, #0x22f2ed4
0x00000000022f2ebc: ldr        x8, [x19]
0x00000000022f2ec0: ldr        x8, [x8, #0x10]
0x00000000022f2ec4: mov        x0, x19
0x00000000022f2ec8: blr        x8
0x00000000022f2ecc: mov        x0, x19
0x00000000022f2ed0: bl         #0x4b9808c
0x00000000022f2ed4: ldur       x21, [x29, #-0x38]
0x00000000022f2ed8: cbz        x21, #0x22f2f0c
0x00000000022f2edc: add        x8, x21, #8
0x00000000022f2ee0: ldaxr      x9, [x8]
0x00000000022f2ee4: sub        x10, x9, #1
0x00000000022f2ee8: stlxr      w11, x10, [x8]
0x00000000022f2eec: cbnz       w11, #0x22f2ee0
0x00000000022f2ef0: cbnz       x9, #0x22f2f0c
0x00000000022f2ef4: ldr        x8, [x21]
0x00000000022f2ef8: ldr        x8, [x8, #0x10]
0x00000000022f2efc: mov        x0, x21
0x00000000022f2f00: blr        x8
0x00000000022f2f04: mov        x0, x21
0x00000000022f2f08: bl         #0x4b9808c
0x00000000022f2f0c: ldp        x29, x30, [sp, #0xb0]
0x00000000022f2f10: ldp        x20, x19, [sp, #0xa0]
0x00000000022f2f14: ldp        x22, x21, [sp, #0x90]
0x00000000022f2f18: ldp        x24, x23, [sp, #0x80]
0x00000000022f2f1c: add        sp, sp, #0xc0
0x00000000022f2f20: ret        
0x00000000022f2f24: mov        x20, x0
0x00000000022f2f28: ldrsb      w8, [sp, #0x27]
0x00000000022f2f2c: tbz        w8, #0x1f, #0x22f2f6c
0x00000000022f2f30: ldr        x0, [sp, #0x10]
0x00000000022f2f34: bl         #0x47e93a8
0x00000000022f2f38: b          #0x22f2f6c
0x00000000022f2f3c: b          #0x22f2f68
0x00000000022f2f40: mov        x20, x0
0x00000000022f2f44: add        x0, sp, #0x40
0x00000000022f2f48: bl         #0x18c70
0x00000000022f2f4c: b          #0x22f2f54
0x00000000022f2f50: mov        x20, x0
0x00000000022f2f54: add        x0, x21, #0x20
0x00000000022f2f58: bl         #0x1df28
0x00000000022f2f5c: add        x0, sp, #0x10
0x00000000022f2f60: bl         #0x18c70
0x00000000022f2f64: b          #0x22f2f6c
0x00000000022f2f68: mov        x20, x0
0x00000000022f2f6c: sub        x0, x29, #0x50
0x00000000022f2f70: bl         #0x1df28
0x00000000022f2f74: sub        x0, x29, #0x40
0x00000000022f2f78: bl         #0x1df28
0x00000000022f2f7c: mov        x0, x20
0x00000000022f2f80: bl         #0x4b97984
0x00000000022f2f84: mov        x20, x0
0x00000000022f2f88: cmp        w1, #1
0x00000000022f2f8c: b.ne       #0x22f2f6c
0x00000000022f2f90: mov        x0, x20
0x00000000022f2f94: bl         #0x4b98500
0x00000000022f2f98: add        x8, x19, #0x18
0x00000000022f2f9c: ldrsb      w9, [x19, #0x2f]
0x00000000022f2fa0: tbz        w9, #0x1f, #0x22f2fa8
0x00000000022f2fa4: ldr        x8, [x8]
0x00000000022f2fa8: str        x8, [sp]
0x00000000022f2fac: adrp       x0, #0x53a9000
0x00000000022f2fb0: add        x0, x0, #0x248
0x00000000022f2fb4: add        x8, sp, #0x10
0x00000000022f2fb8: bl         #0x47ee1f8
0x00000000022f2fbc: add        x0, x19, #0x50
0x00000000022f2fc0: add        x1, sp, #0x10
0x00000000022f2fc4: bl         #0x227e08
0x00000000022f2fc8: ldrsb      w8, [sp, #0x27]
0x00000000022f2fcc: tbz        w8, #0x1f, #0x22f2fd8
0x00000000022f2fd0: ldr        x0, [sp, #0x10]
0x00000000022f2fd4: bl         #0x47e93a8
0x00000000022f2fd8: bl         #0x4b98518
0x00000000022f2fdc: b          #0x22f2e9c
0x00000000022f2fe0: b          #0x22f2f68
0x00000000022f2fe4: mov        x20, x0
0x00000000022f2fe8: ldrsb      w8, [sp, #0x27]
0x00000000022f2fec: tbz        w8, #0x1f, #0x22f3000
0x00000000022f2ff0: ldr        x0, [sp, #0x10]
0x00000000022f2ff4: bl         #0x47e93a8
0x00000000022f2ff8: b          #0x22f3000
0x00000000022f2ffc: mov        x20, x0
0x00000000022f3000: bl         #0x4b98518
0x00000000022f3004: b          #0x22f2f6c
0x00000000022f3008: bl         #0x18bd8
