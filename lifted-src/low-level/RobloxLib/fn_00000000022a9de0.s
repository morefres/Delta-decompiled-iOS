; instruction-faithful ARM64 fallback for RobloxLib::function_22a9de0
0x00000000022a9de0: sub        sp, sp, #0xc0
0x00000000022a9de4: stp        x24, x23, [sp, #0x80]
0x00000000022a9de8: stp        x22, x21, [sp, #0x90]
0x00000000022a9dec: stp        x20, x19, [sp, #0xa0]
0x00000000022a9df0: stp        x29, x30, [sp, #0xb0]
0x00000000022a9df4: add        x29, sp, #0xb0
0x00000000022a9df8: mov        x19, x3
0x00000000022a9dfc: mov        x20, x2
0x00000000022a9e00: mov        x21, x1
0x00000000022a9e04: mov        x23, x0
0x00000000022a9e08: ldr        x22, [x0]
0x00000000022a9e0c: ldrsb      w8, [x0, #0x27]
0x00000000022a9e10: tbnz       w8, #0x1f, #0x22a9e28
0x00000000022a9e14: ldur       q0, [x23, #0x10]
0x00000000022a9e18: stur       q0, [x29, #-0x50]
0x00000000022a9e1c: ldur       x8, [x23, #0x20]
0x00000000022a9e20: stur       x8, [x29, #-0x40]
0x00000000022a9e24: b          #0x22a9e34
0x00000000022a9e28: ldp        x1, x2, [x23, #0x10]
0x00000000022a9e2c: sub        x0, x29, #0x50
0x00000000022a9e30: bl         #0x23268
0x00000000022a9e34: str        xzr, [sp, #0x58]
0x00000000022a9e38: add        x0, sp, #0x40
0x00000000022a9e3c: add        x1, x23, #0x28
0x00000000022a9e40: bl         #0x19204
0x00000000022a9e44: str        xzr, [sp, #0x38]
0x00000000022a9e48: add        x24, sp, #0x20
0x00000000022a9e4c: add        x0, sp, #0x20
0x00000000022a9e50: add        x1, x23, #0x48
0x00000000022a9e54: bl         #0x19204
0x00000000022a9e58: stp        xzr, xzr, [sp, #0x10]
0x00000000022a9e5c: add        x8, sp, #0x10
0x00000000022a9e60: stp        x24, x8, [sp]
0x00000000022a9e64: adrp       x5, #0x614d000
0x00000000022a9e68: add        x5, x5, #0xc30
0x00000000022a9e6c: sub        x4, x29, #0x50
0x00000000022a9e70: add        x7, sp, #0x40
0x00000000022a9e74: mov        x0, x22
0x00000000022a9e78: mov        x1, x21
0x00000000022a9e7c: mov        x2, x20
0x00000000022a9e80: mov        x3, x19
0x00000000022a9e84: mov        w6, #2
0x00000000022a9e88: bl         #0x229da68
0x00000000022a9e8c: ldr        x19, [sp, #0x18]
0x00000000022a9e90: cbz        x19, #0x22a9ec4
0x00000000022a9e94: add        x8, x19, #8
0x00000000022a9e98: ldaxr      x9, [x8]
0x00000000022a9e9c: sub        x10, x9, #1
0x00000000022a9ea0: stlxr      w11, x10, [x8]
0x00000000022a9ea4: cbnz       w11, #0x22a9e98
0x00000000022a9ea8: cbnz       x9, #0x22a9ec4
0x00000000022a9eac: ldr        x8, [x19]
0x00000000022a9eb0: ldr        x8, [x8, #0x10]
0x00000000022a9eb4: mov        x0, x19
0x00000000022a9eb8: blr        x8
0x00000000022a9ebc: mov        x0, x19
0x00000000022a9ec0: bl         #0x4b9808c
0x00000000022a9ec4: add        x0, sp, #0x20
0x00000000022a9ec8: bl         #0x18c70
0x00000000022a9ecc: add        x0, sp, #0x40
0x00000000022a9ed0: bl         #0x18c70
0x00000000022a9ed4: ldursb     w8, [x29, #-0x39]
0x00000000022a9ed8: tbz        w8, #0x1f, #0x22a9ee4
0x00000000022a9edc: ldur       x0, [x29, #-0x50]
0x00000000022a9ee0: bl         #0x47e93a8
0x00000000022a9ee4: ldp        x29, x30, [sp, #0xb0]
0x00000000022a9ee8: ldp        x20, x19, [sp, #0xa0]
0x00000000022a9eec: ldp        x22, x21, [sp, #0x90]
0x00000000022a9ef0: ldp        x24, x23, [sp, #0x80]
0x00000000022a9ef4: add        sp, sp, #0xc0
0x00000000022a9ef8: ret        
0x00000000022a9efc: mov        x19, x0
0x00000000022a9f00: add        x0, sp, #0x10
0x00000000022a9f04: bl         #0x1df28
0x00000000022a9f08: add        x0, sp, #0x20
0x00000000022a9f0c: bl         #0x18c70
0x00000000022a9f10: b          #0x22a9f18
0x00000000022a9f14: mov        x19, x0
0x00000000022a9f18: add        x0, sp, #0x40
0x00000000022a9f1c: bl         #0x18c70
0x00000000022a9f20: b          #0x22a9f28
0x00000000022a9f24: mov        x19, x0
0x00000000022a9f28: ldursb     w8, [x29, #-0x39]
0x00000000022a9f2c: tbz        w8, #0x1f, #0x22a9f38
0x00000000022a9f30: ldur       x0, [x29, #-0x50]
0x00000000022a9f34: bl         #0x47e93a8
0x00000000022a9f38: mov        x0, x19
0x00000000022a9f3c: bl         #0x4b97984
