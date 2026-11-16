; instruction-faithful ARM64 fallback for RobloxLib::function_1a93da4
0x0000000001a93da4: sub        sp, sp, #0x70
0x0000000001a93da8: stp        x22, x21, [sp, #0x40]
0x0000000001a93dac: stp        x20, x19, [sp, #0x50]
0x0000000001a93db0: stp        x29, x30, [sp, #0x60]
0x0000000001a93db4: add        x29, sp, #0x60
0x0000000001a93db8: mov        x20, x5
0x0000000001a93dbc: ldr        x8, [x1]
0x0000000001a93dc0: ldp        x22, x9, [x0]
0x0000000001a93dc4: add        x19, x8, x9, asr #1
0x0000000001a93dc8: tbz        w9, #0, #0x1a93dd4
0x0000000001a93dcc: ldr        x8, [x19]
0x0000000001a93dd0: ldr        x22, [x8, w22, uxtw]
0x0000000001a93dd4: ldp        x9, x8, [x2]
0x0000000001a93dd8: stp        x9, x8, [sp, #0x30]
0x0000000001a93ddc: cbz        x8, #0x1a93df4
0x0000000001a93de0: add        x8, x8, #8
0x0000000001a93de4: ldxr       x9, [x8]
0x0000000001a93de8: add        x9, x9, #1
0x0000000001a93dec: stxr       w10, x9, [x8]
0x0000000001a93df0: cbnz       w10, #0x1a93de4
0x0000000001a93df4: ldr        w21, [x3]
0x0000000001a93df8: ldrsb      w8, [x4, #0x17]
0x0000000001a93dfc: tbnz       w8, #0x1f, #0x1a93e14
0x0000000001a93e00: ldr        q0, [x4]
0x0000000001a93e04: str        q0, [sp, #0x10]
0x0000000001a93e08: ldr        x8, [x4, #0x10]
0x0000000001a93e0c: str        x8, [sp, #0x20]
0x0000000001a93e10: b          #0x1a93e20
0x0000000001a93e14: ldp        x1, x2, [x4]
0x0000000001a93e18: add        x0, sp, #0x10
0x0000000001a93e1c: bl         #0x23268
0x0000000001a93e20: ldp        x9, x8, [x20]
0x0000000001a93e24: stp        x9, x8, [sp]
0x0000000001a93e28: cbz        x8, #0x1a93e40
0x0000000001a93e2c: add        x8, x8, #8
0x0000000001a93e30: ldxr       x9, [x8]
0x0000000001a93e34: add        x9, x9, #1
0x0000000001a93e38: stxr       w10, x9, [x8]
0x0000000001a93e3c: cbnz       w10, #0x1a93e30
0x0000000001a93e40: add        x1, sp, #0x30
0x0000000001a93e44: add        x3, sp, #0x10
0x0000000001a93e48: mov        x4, sp
0x0000000001a93e4c: mov        x0, x19
0x0000000001a93e50: mov        x2, x21
0x0000000001a93e54: blr        x22
0x0000000001a93e58: ldr        x19, [sp, #8]
0x0000000001a93e5c: cbz        x19, #0x1a93e90
0x0000000001a93e60: add        x8, x19, #8
0x0000000001a93e64: ldaxr      x9, [x8]
0x0000000001a93e68: sub        x10, x9, #1
0x0000000001a93e6c: stlxr      w11, x10, [x8]
0x0000000001a93e70: cbnz       w11, #0x1a93e64
0x0000000001a93e74: cbnz       x9, #0x1a93e90
0x0000000001a93e78: ldr        x8, [x19]
0x0000000001a93e7c: ldr        x8, [x8, #0x10]
0x0000000001a93e80: mov        x0, x19
0x0000000001a93e84: blr        x8
0x0000000001a93e88: mov        x0, x19
0x0000000001a93e8c: bl         #0x4b9808c
0x0000000001a93e90: ldrsb      w8, [sp, #0x27]
0x0000000001a93e94: tbz        w8, #0x1f, #0x1a93ea0
0x0000000001a93e98: ldr        x0, [sp, #0x10]
0x0000000001a93e9c: bl         #0x47e93a8
0x0000000001a93ea0: ldr        x19, [sp, #0x38]
0x0000000001a93ea4: cbz        x19, #0x1a93ed8
0x0000000001a93ea8: add        x8, x19, #8
0x0000000001a93eac: ldaxr      x9, [x8]
0x0000000001a93eb0: sub        x10, x9, #1
0x0000000001a93eb4: stlxr      w11, x10, [x8]
0x0000000001a93eb8: cbnz       w11, #0x1a93eac
0x0000000001a93ebc: cbnz       x9, #0x1a93ed8
0x0000000001a93ec0: ldr        x8, [x19]
0x0000000001a93ec4: ldr        x8, [x8, #0x10]
0x0000000001a93ec8: mov        x0, x19
0x0000000001a93ecc: blr        x8
0x0000000001a93ed0: mov        x0, x19
0x0000000001a93ed4: bl         #0x4b9808c
0x0000000001a93ed8: ldp        x29, x30, [sp, #0x60]
0x0000000001a93edc: ldp        x20, x19, [sp, #0x50]
0x0000000001a93ee0: ldp        x22, x21, [sp, #0x40]
0x0000000001a93ee4: add        sp, sp, #0x70
0x0000000001a93ee8: ret        
0x0000000001a93eec: mov        x19, x0
0x0000000001a93ef0: b          #0x1a93f10
0x0000000001a93ef4: mov        x19, x0
0x0000000001a93ef8: mov        x0, sp
0x0000000001a93efc: bl         #0x1df28
0x0000000001a93f00: ldrsb      w8, [sp, #0x27]
0x0000000001a93f04: tbz        w8, #0x1f, #0x1a93f10
0x0000000001a93f08: ldr        x0, [sp, #0x10]
0x0000000001a93f0c: bl         #0x47e93a8
0x0000000001a93f10: add        x0, sp, #0x30
0x0000000001a93f14: bl         #0x1df28
0x0000000001a93f18: mov        x0, x19
0x0000000001a93f1c: bl         #0x4b97984
