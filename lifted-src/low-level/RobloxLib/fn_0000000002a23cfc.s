; instruction-faithful ARM64 fallback for RobloxLib::function_2a23cfc
0x0000000002a23cfc: sub        sp, sp, #0x40
0x0000000002a23d00: stp        x22, x21, [sp, #0x10]
0x0000000002a23d04: stp        x20, x19, [sp, #0x20]
0x0000000002a23d08: stp        x29, x30, [sp, #0x30]
0x0000000002a23d0c: add        x29, sp, #0x30
0x0000000002a23d10: mov        x20, x0
0x0000000002a23d14: mov        x19, x8
0x0000000002a23d18: mov        w0, #0x78
0x0000000002a23d1c: bl         #0x47e9370
0x0000000002a23d20: mov        x21, x0
0x0000000002a23d24: add        x22, x0, #8
0x0000000002a23d28: movi       v0.16b, #0
0x0000000002a23d2c: stp        q0, q0, [x0]
0x0000000002a23d30: mov        w8, #1
0x0000000002a23d34: str        w8, [x0, #0xc]
0x0000000002a23d38: strb       w8, [x0, #0x10]
0x0000000002a23d3c: stur       q0, [x0, #0x28]
0x0000000002a23d40: stur       q0, [x0, #0x38]
0x0000000002a23d44: str        xzr, [x0, #0x48]
0x0000000002a23d48: stur       q0, [x0, #0x18]
0x0000000002a23d4c: bl         #0x695394
0x0000000002a23d50: str        x0, [x21, #0x70]
0x0000000002a23d54: movi       v0.16b, #0
0x0000000002a23d58: stp        q0, q0, [x21, #0x50]
0x0000000002a23d5c: adrp       x8, #0x5ea3000
0x0000000002a23d60: add        x8, x8, #0x318
0x0000000002a23d64: str        x8, [x21]
0x0000000002a23d68: str        x21, [sp]
0x0000000002a23d6c: ldaxr      w8, [x22]
0x0000000002a23d70: add        w8, w8, #1
0x0000000002a23d74: stlxr      w9, w8, [x22]
0x0000000002a23d78: cbnz       w9, #0x2a23d6c
0x0000000002a23d7c: ldrh       w9, [x20, #0x10]
0x0000000002a23d80: ldr        x8, [sp]
0x0000000002a23d84: strh       w9, [x8, #0x10]
0x0000000002a23d88: ldr        x9, [x20, #0x18]
0x0000000002a23d8c: str        x9, [sp, #8]
0x0000000002a23d90: cbz        x9, #0x2a23db0
0x0000000002a23d94: add        x9, x9, #8
0x0000000002a23d98: ldaxr      w10, [x9]
0x0000000002a23d9c: add        w10, w10, #1
0x0000000002a23da0: stlxr      w11, w10, [x9]
0x0000000002a23da4: cbnz       w11, #0x2a23d98
0x0000000002a23da8: ldp        x21, x9, [sp]
0x0000000002a23dac: b          #0x2a23db4
0x0000000002a23db0: mov        x21, x8
0x0000000002a23db4: ldr        x10, [x8, #0x18]
0x0000000002a23db8: str        x10, [sp, #8]
0x0000000002a23dbc: str        x9, [x8, #0x18]
0x0000000002a23dc0: add        x0, sp, #8
0x0000000002a23dc4: bl         #0xe8098
0x0000000002a23dc8: ldr        x8, [x20, #0x20]
0x0000000002a23dcc: str        x8, [sp, #8]
0x0000000002a23dd0: cbz        x8, #0x2a23df0
0x0000000002a23dd4: add        x8, x8, #8
0x0000000002a23dd8: ldaxr      w9, [x8]
0x0000000002a23ddc: add        w9, w9, #1
0x0000000002a23de0: stlxr      w10, w9, [x8]
0x0000000002a23de4: cbnz       w10, #0x2a23dd8
0x0000000002a23de8: ldp        x22, x8, [sp]
0x0000000002a23dec: b          #0x2a23df4
0x0000000002a23df0: mov        x22, x21
0x0000000002a23df4: ldr        x9, [x21, #0x20]
0x0000000002a23df8: str        x9, [sp, #8]
0x0000000002a23dfc: str        x8, [x21, #0x20]
0x0000000002a23e00: add        x0, sp, #8
0x0000000002a23e04: bl         #0xe8098
0x0000000002a23e08: ldr        x8, [x20, #0x28]
0x0000000002a23e0c: str        x8, [sp, #8]
0x0000000002a23e10: cbz        x8, #0x2a23e30
0x0000000002a23e14: add        x8, x8, #8
0x0000000002a23e18: ldaxr      w9, [x8]
0x0000000002a23e1c: add        w9, w9, #1
0x0000000002a23e20: stlxr      w10, w9, [x8]
0x0000000002a23e24: cbnz       w10, #0x2a23e18
0x0000000002a23e28: ldp        x21, x8, [sp]
0x0000000002a23e2c: b          #0x2a23e34
0x0000000002a23e30: mov        x21, x22
0x0000000002a23e34: ldr        x9, [x22, #0x28]
0x0000000002a23e38: str        x9, [sp, #8]
0x0000000002a23e3c: str        x8, [x22, #0x28]
0x0000000002a23e40: add        x0, sp, #8
0x0000000002a23e44: bl         #0xe8098
0x0000000002a23e48: ldr        x8, [x20, #0x30]
0x0000000002a23e4c: str        x8, [sp, #8]
0x0000000002a23e50: cbz        x8, #0x2a23e70
0x0000000002a23e54: add        x8, x8, #8
0x0000000002a23e58: ldaxr      w9, [x8]
0x0000000002a23e5c: add        w9, w9, #1
0x0000000002a23e60: stlxr      w10, w9, [x8]
0x0000000002a23e64: cbnz       w10, #0x2a23e58
0x0000000002a23e68: ldp        x22, x8, [sp]
0x0000000002a23e6c: b          #0x2a23e74
0x0000000002a23e70: mov        x22, x21
0x0000000002a23e74: ldr        x9, [x21, #0x30]
0x0000000002a23e78: str        x9, [sp, #8]
0x0000000002a23e7c: str        x8, [x21, #0x30]
0x0000000002a23e80: add        x0, sp, #8
0x0000000002a23e84: bl         #0xe8098
0x0000000002a23e88: ldr        x8, [x20, #0x38]
0x0000000002a23e8c: str        x8, [sp, #8]
0x0000000002a23e90: cbz        x8, #0x2a23eb0
0x0000000002a23e94: add        x8, x8, #8
0x0000000002a23e98: ldaxr      w9, [x8]
0x0000000002a23e9c: add        w9, w9, #1
0x0000000002a23ea0: stlxr      w10, w9, [x8]
0x0000000002a23ea4: cbnz       w10, #0x2a23e98
0x0000000002a23ea8: ldp        x21, x8, [sp]
0x0000000002a23eac: b          #0x2a23eb4
0x0000000002a23eb0: mov        x21, x22
0x0000000002a23eb4: ldr        x9, [x22, #0x38]
0x0000000002a23eb8: str        x9, [sp, #8]
0x0000000002a23ebc: str        x8, [x22, #0x38]
0x0000000002a23ec0: add        x0, sp, #8
0x0000000002a23ec4: bl         #0xe8098
0x0000000002a23ec8: ldr        x8, [x20, #0x40]
0x0000000002a23ecc: str        x8, [sp, #8]
0x0000000002a23ed0: cbz        x8, #0x2a23ef0
0x0000000002a23ed4: add        x8, x8, #8
0x0000000002a23ed8: ldaxr      w9, [x8]
0x0000000002a23edc: add        w9, w9, #1
0x0000000002a23ee0: stlxr      w10, w9, [x8]
0x0000000002a23ee4: cbnz       w10, #0x2a23ed8
0x0000000002a23ee8: ldp        x22, x8, [sp]
0x0000000002a23eec: b          #0x2a23ef4
0x0000000002a23ef0: mov        x22, x21
0x0000000002a23ef4: ldr        x9, [x21, #0x40]
0x0000000002a23ef8: str        x9, [sp, #8]
0x0000000002a23efc: str        x8, [x21, #0x40]
0x0000000002a23f00: add        x0, sp, #8
0x0000000002a23f04: bl         #0xe8098
0x0000000002a23f08: ldr        x8, [x20, #0x48]
0x0000000002a23f0c: str        x8, [sp, #8]
0x0000000002a23f10: cbz        x8, #0x2a23f30
0x0000000002a23f14: add        x8, x8, #8
0x0000000002a23f18: ldaxr      w9, [x8]
0x0000000002a23f1c: add        w9, w9, #1
0x0000000002a23f20: stlxr      w10, w9, [x8]
0x0000000002a23f24: cbnz       w10, #0x2a23f18
0x0000000002a23f28: ldp        x21, x8, [sp]
0x0000000002a23f2c: b          #0x2a23f34
0x0000000002a23f30: mov        x21, x22
0x0000000002a23f34: ldr        x9, [x22, #0x48]
0x0000000002a23f38: str        x9, [sp, #8]
0x0000000002a23f3c: str        x8, [x22, #0x48]
0x0000000002a23f40: add        x0, sp, #8
0x0000000002a23f44: bl         #0xe8098
0x0000000002a23f48: add        x0, x21, #0x50
0x0000000002a23f4c: add        x1, x20, #0x50
0x0000000002a23f50: bl         #0x4b10d88
0x0000000002a23f54: ldr        x8, [sp]
0x0000000002a23f58: str        x8, [x19]
0x0000000002a23f5c: cbz        x8, #0x2a23f74
0x0000000002a23f60: add        x8, x8, #8
0x0000000002a23f64: ldaxr      w9, [x8]
0x0000000002a23f68: add        w9, w9, #1
0x0000000002a23f6c: stlxr      w10, w9, [x8]
0x0000000002a23f70: cbnz       w10, #0x2a23f64
0x0000000002a23f74: mov        x0, sp
0x0000000002a23f78: bl         #0x2a2610c
0x0000000002a23f7c: ldp        x29, x30, [sp, #0x30]
0x0000000002a23f80: ldp        x20, x19, [sp, #0x20]
0x0000000002a23f84: ldp        x22, x21, [sp, #0x10]
0x0000000002a23f88: add        sp, sp, #0x40
0x0000000002a23f8c: ret        
0x0000000002a23f90: mov        x19, x0
0x0000000002a23f94: mov        x0, sp
0x0000000002a23f98: bl         #0x2a2610c
0x0000000002a23f9c: mov        x0, x19
0x0000000002a23fa0: bl         #0x4b97984
