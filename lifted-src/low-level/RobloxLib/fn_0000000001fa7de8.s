; instruction-faithful ARM64 fallback for RobloxLib::function_1fa7de8
0x0000000001fa7de8: ldr        d0, [x1]
0x0000000001fa7dec: ldp        d1, d2, [x0]
0x0000000001fa7df0: fsub       d0, d1, d0
0x0000000001fa7df4: fcmp       d0, #0.0
0x0000000001fa7df8: fmov       x8, d0
0x0000000001fa7dfc: csel       x8, xzr, x8, mi
0x0000000001fa7e00: str        x8, [x0]
0x0000000001fa7e04: ldr        d0, [x1, #8]
0x0000000001fa7e08: fsub       d0, d2, d0
0x0000000001fa7e0c: fcmp       d0, #0.0
0x0000000001fa7e10: fmov       x8, d0
0x0000000001fa7e14: csel       x8, xzr, x8, mi
0x0000000001fa7e18: str        x8, [x0, #8]
0x0000000001fa7e1c: ldr        d0, [x1, #0x10]
0x0000000001fa7e20: ldp        d1, d2, [x0, #0x10]
0x0000000001fa7e24: fsub       d0, d1, d0
0x0000000001fa7e28: fcmp       d0, #0.0
0x0000000001fa7e2c: fmov       x8, d0
0x0000000001fa7e30: csel       x8, xzr, x8, mi
0x0000000001fa7e34: str        x8, [x0, #0x10]
0x0000000001fa7e38: ldr        d0, [x1, #0x18]
0x0000000001fa7e3c: fsub       d0, d2, d0
0x0000000001fa7e40: fcmp       d0, #0.0
0x0000000001fa7e44: fmov       x8, d0
0x0000000001fa7e48: csel       x8, xzr, x8, mi
0x0000000001fa7e4c: str        x8, [x0, #0x18]
0x0000000001fa7e50: ldr        d0, [x1, #0x20]
0x0000000001fa7e54: ldp        d1, d2, [x0, #0x20]
0x0000000001fa7e58: fsub       d0, d1, d0
0x0000000001fa7e5c: fcmp       d0, #0.0
0x0000000001fa7e60: fmov       x8, d0
0x0000000001fa7e64: csel       x8, xzr, x8, mi
0x0000000001fa7e68: str        x8, [x0, #0x20]
0x0000000001fa7e6c: ldr        d0, [x1, #0x28]
0x0000000001fa7e70: fsub       d0, d2, d0
0x0000000001fa7e74: fcmp       d0, #0.0
0x0000000001fa7e78: fmov       x8, d0
0x0000000001fa7e7c: csel       x8, xzr, x8, mi
0x0000000001fa7e80: str        x8, [x0, #0x28]
0x0000000001fa7e84: ldr        d0, [x1, #0x30]
0x0000000001fa7e88: ldp        d1, d2, [x0, #0x30]
0x0000000001fa7e8c: fsub       d0, d1, d0
0x0000000001fa7e90: fcmp       d0, #0.0
0x0000000001fa7e94: fmov       x8, d0
0x0000000001fa7e98: csel       x8, xzr, x8, mi
0x0000000001fa7e9c: str        x8, [x0, #0x30]
0x0000000001fa7ea0: ldr        d0, [x1, #0x38]
0x0000000001fa7ea4: fsub       d0, d2, d0
0x0000000001fa7ea8: fcmp       d0, #0.0
0x0000000001fa7eac: fmov       x8, d0
0x0000000001fa7eb0: csel       x8, xzr, x8, mi
0x0000000001fa7eb4: str        x8, [x0, #0x38]
0x0000000001fa7eb8: ldr        d0, [x1, #0x40]
0x0000000001fa7ebc: ldp        d1, d2, [x0, #0x40]
0x0000000001fa7ec0: fsub       d0, d1, d0
0x0000000001fa7ec4: fcmp       d0, #0.0
0x0000000001fa7ec8: fmov       x8, d0
0x0000000001fa7ecc: csel       x8, xzr, x8, mi
0x0000000001fa7ed0: str        x8, [x0, #0x40]
0x0000000001fa7ed4: ldr        d0, [x1, #0x48]
0x0000000001fa7ed8: fsub       d0, d2, d0
0x0000000001fa7edc: fcmp       d0, #0.0
0x0000000001fa7ee0: fmov       x8, d0
0x0000000001fa7ee4: csel       x8, xzr, x8, mi
0x0000000001fa7ee8: str        x8, [x0, #0x48]
0x0000000001fa7eec: ldr        d0, [x1, #0x50]
0x0000000001fa7ef0: ldp        d1, d2, [x0, #0x50]
0x0000000001fa7ef4: fsub       d0, d1, d0
0x0000000001fa7ef8: fcmp       d0, #0.0
0x0000000001fa7efc: fmov       x8, d0
0x0000000001fa7f00: csel       x8, xzr, x8, mi
0x0000000001fa7f04: str        x8, [x0, #0x50]
0x0000000001fa7f08: ldr        d0, [x1, #0x58]
0x0000000001fa7f0c: fsub       d0, d2, d0
0x0000000001fa7f10: fcmp       d0, #0.0
0x0000000001fa7f14: fmov       x8, d0
0x0000000001fa7f18: ldr        q0, [x1, #0x70]
0x0000000001fa7f1c: ldp        q1, q2, [x0, #0x70]
0x0000000001fa7f20: uqsub      v0.2d, v1.2d, v0.2d
0x0000000001fa7f24: str        q0, [x0, #0x70]
0x0000000001fa7f28: ldr        q0, [x1, #0x80]
0x0000000001fa7f2c: uqsub      v0.2d, v2.2d, v0.2d
0x0000000001fa7f30: str        q0, [x0, #0x80]
0x0000000001fa7f34: ldr        q0, [x1, #0x90]
0x0000000001fa7f38: ldp        q1, q2, [x0, #0x90]
0x0000000001fa7f3c: uqsub      v0.2d, v1.2d, v0.2d
0x0000000001fa7f40: csel       x8, xzr, x8, mi
0x0000000001fa7f44: str        x8, [x0, #0x58]
0x0000000001fa7f48: str        q0, [x0, #0x90]
0x0000000001fa7f4c: ldr        q0, [x1, #0xa0]
0x0000000001fa7f50: uqsub      v0.2d, v2.2d, v0.2d
0x0000000001fa7f54: str        q0, [x0, #0xa0]
0x0000000001fa7f58: ldr        x8, [x1, #0x68]
0x0000000001fa7f5c: str        x8, [x0, #0x60]
0x0000000001fa7f60: ldr        d0, [x0, #0x68]
0x0000000001fa7f64: fmov       d1, x8
0x0000000001fa7f68: fcmp       d0, d1
0x0000000001fa7f6c: fcsel      d0, d0, d1, ge
0x0000000001fa7f70: str        d0, [x0, #0x68]
0x0000000001fa7f74: ret        
0x0000000001fa7f78: ldp        q0, q1, [x0, #0x80]
0x0000000001fa7f7c: stp        q0, q1, [x8, #0x80]
0x0000000001fa7f80: ldr        q0, [x0, #0xa0]
0x0000000001fa7f84: str        q0, [x8, #0xa0]
0x0000000001fa7f88: ldp        q0, q1, [x0, #0x40]
0x0000000001fa7f8c: stp        q0, q1, [x8, #0x40]
0x0000000001fa7f90: ldp        q1, q0, [x0, #0x60]
0x0000000001fa7f94: stp        q1, q0, [x8, #0x60]
0x0000000001fa7f98: ldp        q0, q1, [x0]
0x0000000001fa7f9c: stp        q0, q1, [x8]
0x0000000001fa7fa0: ldp        q1, q0, [x0, #0x20]
0x0000000001fa7fa4: stp        q1, q0, [x8, #0x20]
0x0000000001fa7fa8: mov        x0, x8
0x0000000001fa7fac: b          #0x1fa7de8
0x0000000001fa7fb0: ldr        d0, [x1]
0x0000000001fa7fb4: ldp        d1, d2, [x0]
0x0000000001fa7fb8: fadd       d0, d0, d1
0x0000000001fa7fbc: str        d0, [x0]
0x0000000001fa7fc0: ldr        d0, [x1, #8]
0x0000000001fa7fc4: fadd       d0, d0, d2
0x0000000001fa7fc8: str        d0, [x0, #8]
0x0000000001fa7fcc: ldr        d0, [x1, #0x10]
0x0000000001fa7fd0: ldp        d1, d2, [x0, #0x10]
0x0000000001fa7fd4: fadd       d0, d0, d1
0x0000000001fa7fd8: str        d0, [x0, #0x10]
0x0000000001fa7fdc: ldr        d0, [x1, #0x18]
0x0000000001fa7fe0: fadd       d0, d0, d2
0x0000000001fa7fe4: str        d0, [x0, #0x18]
0x0000000001fa7fe8: ldr        d0, [x1, #0x20]
0x0000000001fa7fec: ldp        d1, d2, [x0, #0x20]
0x0000000001fa7ff0: fadd       d0, d0, d1
0x0000000001fa7ff4: str        d0, [x0, #0x20]
0x0000000001fa7ff8: ldr        d0, [x1, #0x28]
0x0000000001fa7ffc: fadd       d0, d0, d2
0x0000000001fa8000: str        d0, [x0, #0x28]
0x0000000001fa8004: ldr        d0, [x1, #0x30]
0x0000000001fa8008: ldp        d1, d2, [x0, #0x30]
0x0000000001fa800c: fadd       d0, d0, d1
0x0000000001fa8010: str        d0, [x0, #0x30]
0x0000000001fa8014: ldr        d0, [x1, #0x38]
0x0000000001fa8018: fadd       d0, d0, d2
0x0000000001fa801c: str        d0, [x0, #0x38]
0x0000000001fa8020: ldr        d0, [x1, #0x40]
0x0000000001fa8024: ldp        d1, d2, [x0, #0x40]
0x0000000001fa8028: fadd       d0, d0, d1
0x0000000001fa802c: str        d0, [x0, #0x40]
0x0000000001fa8030: ldr        d0, [x1, #0x48]
0x0000000001fa8034: fadd       d0, d0, d2
0x0000000001fa8038: str        d0, [x0, #0x48]
0x0000000001fa803c: ldr        d0, [x1, #0x50]
0x0000000001fa8040: ldp        d1, d2, [x0, #0x50]
0x0000000001fa8044: fadd       d0, d0, d1
0x0000000001fa8048: str        d0, [x0, #0x50]
0x0000000001fa804c: ldp        d0, d1, [x1, #0x58]
0x0000000001fa8050: fadd       d0, d0, d2
0x0000000001fa8054: ldr        q2, [x1, #0x70]
0x0000000001fa8058: ldp        q3, q4, [x0, #0x70]
0x0000000001fa805c: add        v2.2d, v3.2d, v2.2d
0x0000000001fa8060: str        q2, [x0, #0x70]
0x0000000001fa8064: ldr        q2, [x1, #0x80]
0x0000000001fa8068: add        v2.2d, v4.2d, v2.2d
0x0000000001fa806c: str        q2, [x0, #0x80]
0x0000000001fa8070: ldr        q2, [x1, #0x90]
0x0000000001fa8074: ldp        q3, q4, [x0, #0x90]
0x0000000001fa8078: add        v2.2d, v3.2d, v2.2d
0x0000000001fa807c: str        q2, [x0, #0x90]
0x0000000001fa8080: ldr        q2, [x1, #0xa0]
0x0000000001fa8084: add        v2.2d, v4.2d, v2.2d
0x0000000001fa8088: str        q2, [x0, #0xa0]
0x0000000001fa808c: ldp        d2, d3, [x0, #0x60]
0x0000000001fa8090: fcmp       d1, d2
0x0000000001fa8094: fcsel      d1, d1, d2, mi
0x0000000001fa8098: stp        d0, d1, [x0, #0x58]
0x0000000001fa809c: ldr        d0, [x1, #0x68]
0x0000000001fa80a0: fcmp       d3, d0
0x0000000001fa80a4: fcsel      d0, d0, d3, mi
0x0000000001fa80a8: str        d0, [x0, #0x68]
0x0000000001fa80ac: ret        
