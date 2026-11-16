; instruction-faithful ARM64 fallback for RobloxLib::function_1a94d50
0x0000000001a94d50: sub        sp, sp, #0xa0
0x0000000001a94d54: stp        x24, x23, [sp, #0x60]
0x0000000001a94d58: stp        x22, x21, [sp, #0x70]
0x0000000001a94d5c: stp        x20, x19, [sp, #0x80]
0x0000000001a94d60: stp        x29, x30, [sp, #0x90]
0x0000000001a94d64: add        x29, sp, #0x90
0x0000000001a94d68: mov        x20, x6
0x0000000001a94d6c: mov        x21, x5
0x0000000001a94d70: mov        x22, x4
0x0000000001a94d74: ldr        x8, [x1]
0x0000000001a94d78: ldp        x23, x9, [x0]
0x0000000001a94d7c: add        x19, x8, x9, asr #1
0x0000000001a94d80: tbz        w9, #0, #0x1a94d8c
0x0000000001a94d84: ldr        x8, [x19]
0x0000000001a94d88: ldr        x23, [x8, w23, uxtw]
0x0000000001a94d8c: ldp        x9, x8, [x2]
0x0000000001a94d90: stp        x9, x8, [x29, #-0x40]
0x0000000001a94d94: cbz        x8, #0x1a94dac
0x0000000001a94d98: add        x8, x8, #8
0x0000000001a94d9c: ldxr       x9, [x8]
0x0000000001a94da0: add        x9, x9, #1
0x0000000001a94da4: stxr       w10, x9, [x8]
0x0000000001a94da8: cbnz       w10, #0x1a94d9c
0x0000000001a94dac: ldrsb      w8, [x3, #0x17]
0x0000000001a94db0: tbnz       w8, #0x1f, #0x1a94dc8
0x0000000001a94db4: ldr        q0, [x3]
0x0000000001a94db8: str        q0, [sp, #0x30]
0x0000000001a94dbc: ldr        x8, [x3, #0x10]
0x0000000001a94dc0: str        x8, [sp, #0x40]
0x0000000001a94dc4: b          #0x1a94dd4
0x0000000001a94dc8: ldp        x1, x2, [x3]
0x0000000001a94dcc: add        x0, sp, #0x30
0x0000000001a94dd0: bl         #0x23268
0x0000000001a94dd4: ldr        w22, [x22]
0x0000000001a94dd8: ldrsb      w8, [x21, #0x17]
0x0000000001a94ddc: tbnz       w8, #0x1f, #0x1a94df4
0x0000000001a94de0: ldr        q0, [x21]
0x0000000001a94de4: str        q0, [sp, #0x10]
0x0000000001a94de8: ldr        x8, [x21, #0x10]
0x0000000001a94dec: str        x8, [sp, #0x20]
0x0000000001a94df0: b          #0x1a94e00
0x0000000001a94df4: ldp        x1, x2, [x21]
0x0000000001a94df8: add        x0, sp, #0x10
0x0000000001a94dfc: bl         #0x23268
0x0000000001a94e00: ldp        x9, x8, [x20]
0x0000000001a94e04: stp        x9, x8, [sp]
0x0000000001a94e08: cbz        x8, #0x1a94e20
0x0000000001a94e0c: add        x8, x8, #8
0x0000000001a94e10: ldxr       x9, [x8]
0x0000000001a94e14: add        x9, x9, #1
0x0000000001a94e18: stxr       w10, x9, [x8]
0x0000000001a94e1c: cbnz       w10, #0x1a94e10
0x0000000001a94e20: sub        x1, x29, #0x40
0x0000000001a94e24: add        x2, sp, #0x30
0x0000000001a94e28: add        x4, sp, #0x10
0x0000000001a94e2c: mov        x5, sp
0x0000000001a94e30: mov        x0, x19
0x0000000001a94e34: mov        x3, x22
0x0000000001a94e38: blr        x23
0x0000000001a94e3c: ldr        x19, [sp, #8]
0x0000000001a94e40: cbz        x19, #0x1a94e74
0x0000000001a94e44: add        x8, x19, #8
0x0000000001a94e48: ldaxr      x9, [x8]
0x0000000001a94e4c: sub        x10, x9, #1
0x0000000001a94e50: stlxr      w11, x10, [x8]
0x0000000001a94e54: cbnz       w11, #0x1a94e48
0x0000000001a94e58: cbnz       x9, #0x1a94e74
0x0000000001a94e5c: ldr        x8, [x19]
0x0000000001a94e60: ldr        x8, [x8, #0x10]
0x0000000001a94e64: mov        x0, x19
0x0000000001a94e68: blr        x8
0x0000000001a94e6c: mov        x0, x19
0x0000000001a94e70: bl         #0x4b9808c
0x0000000001a94e74: ldrsb      w8, [sp, #0x27]
0x0000000001a94e78: tbz        w8, #0x1f, #0x1a94e84
0x0000000001a94e7c: ldr        x0, [sp, #0x10]
0x0000000001a94e80: bl         #0x47e93a8
0x0000000001a94e84: ldrsb      w8, [sp, #0x47]
0x0000000001a94e88: tbz        w8, #0x1f, #0x1a94e94
0x0000000001a94e8c: ldr        x0, [sp, #0x30]
0x0000000001a94e90: bl         #0x47e93a8
0x0000000001a94e94: ldur       x19, [x29, #-0x38]
0x0000000001a94e98: cbz        x19, #0x1a94ecc
0x0000000001a94e9c: add        x8, x19, #8
0x0000000001a94ea0: ldaxr      x9, [x8]
0x0000000001a94ea4: sub        x10, x9, #1
0x0000000001a94ea8: stlxr      w11, x10, [x8]
0x0000000001a94eac: cbnz       w11, #0x1a94ea0
0x0000000001a94eb0: cbnz       x9, #0x1a94ecc
0x0000000001a94eb4: ldr        x8, [x19]
0x0000000001a94eb8: ldr        x8, [x8, #0x10]
0x0000000001a94ebc: mov        x0, x19
0x0000000001a94ec0: blr        x8
0x0000000001a94ec4: mov        x0, x19
0x0000000001a94ec8: bl         #0x4b9808c
0x0000000001a94ecc: ldp        x29, x30, [sp, #0x90]
0x0000000001a94ed0: ldp        x20, x19, [sp, #0x80]
0x0000000001a94ed4: ldp        x22, x21, [sp, #0x70]
0x0000000001a94ed8: ldp        x24, x23, [sp, #0x60]
0x0000000001a94edc: add        sp, sp, #0xa0
0x0000000001a94ee0: ret        
0x0000000001a94ee4: mov        x19, x0
0x0000000001a94ee8: b          #0x1a94f10
0x0000000001a94eec: mov        x19, x0
0x0000000001a94ef0: b          #0x1a94f20
0x0000000001a94ef4: mov        x19, x0
0x0000000001a94ef8: mov        x0, sp
0x0000000001a94efc: bl         #0x1df28
0x0000000001a94f00: ldrsb      w8, [sp, #0x27]
0x0000000001a94f04: tbz        w8, #0x1f, #0x1a94f10
0x0000000001a94f08: ldr        x0, [sp, #0x10]
0x0000000001a94f0c: bl         #0x47e93a8
0x0000000001a94f10: ldrsb      w8, [sp, #0x47]
0x0000000001a94f14: tbz        w8, #0x1f, #0x1a94f20
0x0000000001a94f18: ldr        x0, [sp, #0x30]
0x0000000001a94f1c: bl         #0x47e93a8
0x0000000001a94f20: sub        x0, x29, #0x40
0x0000000001a94f24: bl         #0x1df28
0x0000000001a94f28: mov        x0, x19
0x0000000001a94f2c: bl         #0x4b97984
