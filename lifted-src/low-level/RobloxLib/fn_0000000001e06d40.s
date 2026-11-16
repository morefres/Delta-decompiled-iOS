; instruction-faithful ARM64 fallback for RobloxLib::function_1e06d40
0x0000000001e06d40: sub        sp, sp, #0xb0
0x0000000001e06d44: stp        x24, x23, [sp, #0x70]
0x0000000001e06d48: stp        x22, x21, [sp, #0x80]
0x0000000001e06d4c: stp        x20, x19, [sp, #0x90]
0x0000000001e06d50: stp        x29, x30, [sp, #0xa0]
0x0000000001e06d54: add        x29, sp, #0xa0
0x0000000001e06d58: ldr        x8, [x0]
0x0000000001e06d5c: cbz        x8, #0x1e06eec
0x0000000001e06d60: ldr        x8, [x8, #8]
0x0000000001e06d64: cbz        x8, #0x1e06eec
0x0000000001e06d68: mov        x20, x4
0x0000000001e06d6c: mov        x21, x3
0x0000000001e06d70: mov        x22, x2
0x0000000001e06d74: mov        x23, x1
0x0000000001e06d78: mov        x24, x0
0x0000000001e06d7c: bl         #0x47f2260
0x0000000001e06d80: cbz        x0, #0x1e06dec
0x0000000001e06d84: mov        x19, x0
0x0000000001e06d88: ldr        x8, [x24]
0x0000000001e06d8c: str        x8, [sp]
0x0000000001e06d90: cbz        x8, #0x1e06da4
0x0000000001e06d94: ldaxr      w9, [x8]
0x0000000001e06d98: add        w9, w9, #1
0x0000000001e06d9c: stlxr      w10, w9, [x8]
0x0000000001e06da0: cbnz       w10, #0x1e06d94
0x0000000001e06da4: ldp        x9, x8, [x23]
0x0000000001e06da8: stp        x9, x8, [sp, #8]
0x0000000001e06dac: cbz        x8, #0x1e06dc4
0x0000000001e06db0: add        x8, x8, #8
0x0000000001e06db4: ldxr       x9, [x8]
0x0000000001e06db8: add        x9, x9, #1
0x0000000001e06dbc: stxr       w10, x9, [x8]
0x0000000001e06dc0: cbnz       w10, #0x1e06db4
0x0000000001e06dc4: mov        x23, sp
0x0000000001e06dc8: ldr        w8, [x22]
0x0000000001e06dcc: str        w8, [sp, #0x18]
0x0000000001e06dd0: ldrsb      w8, [x21, #0x17]
0x0000000001e06dd4: tbnz       w8, #0x1f, #0x1e06e18
0x0000000001e06dd8: ldr        q0, [x21]
0x0000000001e06ddc: stur       q0, [x23, #0x20]
0x0000000001e06de0: ldr        x8, [x21, #0x10]
0x0000000001e06de4: stur       x8, [x23, #0x30]
0x0000000001e06de8: b          #0x1e06e24
0x0000000001e06dec: ldr        x0, [x24]
0x0000000001e06df0: mov        x1, x23
0x0000000001e06df4: mov        x2, x22
0x0000000001e06df8: mov        x3, x21
0x0000000001e06dfc: mov        x4, x20
0x0000000001e06e00: ldp        x29, x30, [sp, #0xa0]
0x0000000001e06e04: ldp        x20, x19, [sp, #0x90]
0x0000000001e06e08: ldp        x22, x21, [sp, #0x80]
0x0000000001e06e0c: ldp        x24, x23, [sp, #0x70]
0x0000000001e06e10: add        sp, sp, #0xb0
0x0000000001e06e14: b          #0x1e06fa0
0x0000000001e06e18: ldp        x1, x2, [x21]
0x0000000001e06e1c: add        x0, x23, #0x20
0x0000000001e06e20: bl         #0x23268
0x0000000001e06e24: mov        x8, sp
0x0000000001e06e28: ldrsb      w9, [x20, #0x17]
0x0000000001e06e2c: tbnz       w9, #0x1f, #0x1e06e44
0x0000000001e06e30: ldr        q0, [x20]
0x0000000001e06e34: stur       q0, [x8, #0x38]
0x0000000001e06e38: ldr        x9, [x20, #0x10]
0x0000000001e06e3c: stur       x9, [x8, #0x48]
0x0000000001e06e40: b          #0x1e06e50
0x0000000001e06e44: ldp        x1, x2, [x20]
0x0000000001e06e48: add        x0, x8, #0x38
0x0000000001e06e4c: bl         #0x23268
0x0000000001e06e50: str        xzr, [sp, #0x68]
0x0000000001e06e54: adrp       x4, #0x5dd5000
0x0000000001e06e58: add        x4, x4, #0x4f0
0x0000000001e06e5c: adrp       x5, #0x1e07000
0x0000000001e06e60: add        x5, x5, #0x368
0x0000000001e06e64: add        x0, sp, #0x50
0x0000000001e06e68: mov        x3, sp
0x0000000001e06e6c: mov        w1, #0x50
0x0000000001e06e70: mov        w2, #8
0x0000000001e06e74: bl         #0x190f4
0x0000000001e06e78: add        x1, sp, #0x50
0x0000000001e06e7c: mov        x0, x19
0x0000000001e06e80: bl         #0x2d9e4
0x0000000001e06e84: add        x0, sp, #0x50
0x0000000001e06e88: bl         #0x18c70
0x0000000001e06e8c: ldrsb      w8, [sp, #0x4f]
0x0000000001e06e90: tbz        w8, #0x1f, #0x1e06e9c
0x0000000001e06e94: ldr        x0, [sp, #0x38]
0x0000000001e06e98: bl         #0x47e93a8
0x0000000001e06e9c: ldrsb      w8, [sp, #0x37]
0x0000000001e06ea0: tbz        w8, #0x1f, #0x1e06eac
0x0000000001e06ea4: ldr        x0, [sp, #0x20]
0x0000000001e06ea8: bl         #0x47e93a8
0x0000000001e06eac: ldr        x19, [sp, #0x10]
0x0000000001e06eb0: cbz        x19, #0x1e06ee4
0x0000000001e06eb4: add        x8, x19, #8
0x0000000001e06eb8: ldaxr      x9, [x8]
0x0000000001e06ebc: sub        x10, x9, #1
0x0000000001e06ec0: stlxr      w11, x10, [x8]
0x0000000001e06ec4: cbnz       w11, #0x1e06eb8
0x0000000001e06ec8: cbnz       x9, #0x1e06ee4
0x0000000001e06ecc: ldr        x8, [x19]
0x0000000001e06ed0: ldr        x8, [x8, #0x10]
0x0000000001e06ed4: mov        x0, x19
0x0000000001e06ed8: blr        x8
0x0000000001e06edc: mov        x0, x19
0x0000000001e06ee0: bl         #0x4b9808c
0x0000000001e06ee4: mov        x0, sp
0x0000000001e06ee8: bl         #0x2c998
0x0000000001e06eec: ldp        x29, x30, [sp, #0xa0]
0x0000000001e06ef0: ldp        x20, x19, [sp, #0x90]
0x0000000001e06ef4: ldp        x22, x21, [sp, #0x80]
0x0000000001e06ef8: ldp        x24, x23, [sp, #0x70]
0x0000000001e06efc: add        sp, sp, #0xb0
0x0000000001e06f00: ret        
0x0000000001e06f04: mov        x19, x0
0x0000000001e06f08: ldrsb      w8, [sp, #0x37]
0x0000000001e06f0c: tbz        w8, #0x1f, #0x1e06f20
0x0000000001e06f10: ldr        x0, [sp, #0x20]
0x0000000001e06f14: bl         #0x47e93a8
0x0000000001e06f18: b          #0x1e06f20
0x0000000001e06f1c: mov        x19, x0
0x0000000001e06f20: add        x0, x23, #8
0x0000000001e06f24: bl         #0x1df28
0x0000000001e06f28: mov        x0, sp
0x0000000001e06f2c: bl         #0x2c998
0x0000000001e06f30: b          #0x1e06f50
0x0000000001e06f34: mov        x19, x0
0x0000000001e06f38: add        x0, sp, #0x50
0x0000000001e06f3c: bl         #0x18c70
0x0000000001e06f40: b          #0x1e06f48
0x0000000001e06f44: mov        x19, x0
0x0000000001e06f48: mov        x0, sp
0x0000000001e06f4c: bl         #0x1e06f58
0x0000000001e06f50: mov        x0, x19
0x0000000001e06f54: bl         #0x4b97984
