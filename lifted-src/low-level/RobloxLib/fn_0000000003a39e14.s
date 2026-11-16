; instruction-faithful ARM64 fallback for RobloxLib::function_3a39e14
0x0000000003a39e14: sub        sp, sp, #0x90
0x0000000003a39e18: stp        x22, x21, [sp, #0x60]
0x0000000003a39e1c: stp        x20, x19, [sp, #0x70]
0x0000000003a39e20: stp        x29, x30, [sp, #0x80]
0x0000000003a39e24: add        x29, sp, #0x80
0x0000000003a39e28: mov        x2, x1
0x0000000003a39e2c: mov        x1, x0
0x0000000003a39e30: mov        x20, x8
0x0000000003a39e34: add        x0, sp, #0x20
0x0000000003a39e38: bl         #0xc2198c
0x0000000003a39e3c: sub        x8, x29, #0x38
0x0000000003a39e40: add        x0, sp, #0x20
0x0000000003a39e44: bl         #0x19c27b0
0x0000000003a39e48: ldrsb      w8, [sp, #0x3f]
0x0000000003a39e4c: tbz        w8, #0x1f, #0x3a39e58
0x0000000003a39e50: ldr        x0, [sp, #0x28]
0x0000000003a39e54: bl         #0x47e93a8
0x0000000003a39e58: ldurb      w8, [x29, #-0x21]
0x0000000003a39e5c: sxtb       w9, w8
0x0000000003a39e60: ldur       x10, [x29, #-0x30]
0x0000000003a39e64: cmp        w9, #0
0x0000000003a39e68: csel       x8, x10, x8, lt
0x0000000003a39e6c: cbz        x8, #0x3a39e84
0x0000000003a39e70: bl         #0x5450a4
0x0000000003a39e74: mov        x19, x0
0x0000000003a39e78: cbz        x0, #0x3a39e8c
0x0000000003a39e7c: ldr        x21, [x19, #0x18]
0x0000000003a39e80: b          #0x3a39e90
0x0000000003a39e84: stp        xzr, xzr, [x20]
0x0000000003a39e88: b          #0x3a39f18
0x0000000003a39e8c: mov        x21, #0
0x0000000003a39e90: ldurb      w8, [x29, #-0x21]
0x0000000003a39e94: sxtb       w9, w8
0x0000000003a39e98: ldp        x10, x11, [x29, #-0x38]
0x0000000003a39e9c: cmp        w9, #0
0x0000000003a39ea0: sub        x9, x29, #0x38
0x0000000003a39ea4: csel       x0, x10, x9, lt
0x0000000003a39ea8: csel       x1, x11, x8, lt
0x0000000003a39eac: add        x8, sp, #8
0x0000000003a39eb0: bl         #0x47fa908
0x0000000003a39eb4: ldur       q0, [sp, #8]
0x0000000003a39eb8: str        q0, [sp, #0x20]
0x0000000003a39ebc: ldr        x8, [sp, #0x18]
0x0000000003a39ec0: str        x8, [sp, #0x30]
0x0000000003a39ec4: stp        xzr, xzr, [sp, #0x10]
0x0000000003a39ec8: str        xzr, [sp, #8]
0x0000000003a39ecc: add        x1, sp, #0x20
0x0000000003a39ed0: mov        x8, x20
0x0000000003a39ed4: mov        x0, x21
0x0000000003a39ed8: bl         #0x6acf70
0x0000000003a39edc: ldrsb      w8, [sp, #0x37]
0x0000000003a39ee0: tbz        w8, #0x1f, #0x3a39eec
0x0000000003a39ee4: ldr        x0, [sp, #0x20]
0x0000000003a39ee8: bl         #0x47e93a8
0x0000000003a39eec: ldrsb      w8, [sp, #0x1f]
0x0000000003a39ef0: tbnz       w8, #0x1f, #0x3a39efc
0x0000000003a39ef4: cbnz       x19, #0x3a39f08
0x0000000003a39ef8: b          #0x3a39f18
0x0000000003a39efc: ldr        x0, [sp, #8]
0x0000000003a39f00: bl         #0x47e93a8
0x0000000003a39f04: cbz        x19, #0x3a39f18
0x0000000003a39f08: ldr        x8, [x19]
0x0000000003a39f0c: ldr        x8, [x8, #0x10]
0x0000000003a39f10: mov        x0, x19
0x0000000003a39f14: blr        x8
0x0000000003a39f18: ldursb     w8, [x29, #-0x21]
0x0000000003a39f1c: tbz        w8, #0x1f, #0x3a39f28
0x0000000003a39f20: ldur       x0, [x29, #-0x38]
0x0000000003a39f24: bl         #0x47e93a8
0x0000000003a39f28: ldp        x29, x30, [sp, #0x80]
0x0000000003a39f2c: ldp        x20, x19, [sp, #0x70]
0x0000000003a39f30: ldp        x22, x21, [sp, #0x60]
0x0000000003a39f34: add        sp, sp, #0x90
0x0000000003a39f38: ret        
0x0000000003a39f3c: bl         #0x18bd8
0x0000000003a39f40: mov        x20, x0
0x0000000003a39f44: ldrsb      w8, [sp, #0x37]
0x0000000003a39f48: tbz        w8, #0x1f, #0x3a39f54
0x0000000003a39f4c: ldr        x0, [sp, #0x20]
0x0000000003a39f50: bl         #0x47e93a8
0x0000000003a39f54: ldrsb      w8, [sp, #0x1f]
0x0000000003a39f58: tbz        w8, #0x1f, #0x3a39f6c
0x0000000003a39f5c: ldr        x0, [sp, #8]
0x0000000003a39f60: bl         #0x47e93a8
0x0000000003a39f64: b          #0x3a39f6c
0x0000000003a39f68: mov        x20, x0
0x0000000003a39f6c: cbz        x19, #0x3a39f8c
0x0000000003a39f70: ldr        x8, [x19]
0x0000000003a39f74: ldr        x8, [x8, #0x10]
0x0000000003a39f78: mov        x0, x19
0x0000000003a39f7c: blr        x8
0x0000000003a39f80: b          #0x3a39f8c
0x0000000003a39f84: bl         #0x18bd8
0x0000000003a39f88: mov        x20, x0
0x0000000003a39f8c: ldursb     w8, [x29, #-0x21]
0x0000000003a39f90: tbz        w8, #0x1f, #0x3a39fb0
0x0000000003a39f94: ldur       x0, [x29, #-0x38]
0x0000000003a39f98: b          #0x3a39fac
0x0000000003a39f9c: mov        x20, x0
0x0000000003a39fa0: ldrsb      w8, [sp, #0x3f]
0x0000000003a39fa4: tbz        w8, #0x1f, #0x3a39fb0
0x0000000003a39fa8: ldr        x0, [sp, #0x28]
0x0000000003a39fac: bl         #0x47e93a8
0x0000000003a39fb0: mov        x0, x20
0x0000000003a39fb4: bl         #0x4b97984
