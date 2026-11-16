; instruction-faithful ARM64 fallback for RobloxLib::function_2f48e84
0x0000000002f48e84: sub        sp, sp, #0xa0
0x0000000002f48e88: stp        d9, d8, [sp, #0x40]
0x0000000002f48e8c: stp        x26, x25, [sp, #0x50]
0x0000000002f48e90: stp        x24, x23, [sp, #0x60]
0x0000000002f48e94: stp        x22, x21, [sp, #0x70]
0x0000000002f48e98: stp        x20, x19, [sp, #0x80]
0x0000000002f48e9c: stp        x29, x30, [sp, #0x90]
0x0000000002f48ea0: add        x29, sp, #0x90
0x0000000002f48ea4: mov        x20, x5
0x0000000002f48ea8: fmov       s8, s1
0x0000000002f48eac: fmov       s9, s0
0x0000000002f48eb0: mov        x21, x4
0x0000000002f48eb4: mov        x22, x3
0x0000000002f48eb8: mov        x23, x2
0x0000000002f48ebc: mov        x24, x1
0x0000000002f48ec0: mov        x26, x0
0x0000000002f48ec4: adrp       x8, #0x65f5000
0x0000000002f48ec8: add        x8, x8, #0x130
0x0000000002f48ecc: ldr        w0, [x8]
0x0000000002f48ed0: bl         #0x47e85ac
0x0000000002f48ed4: mov        x19, x0
0x0000000002f48ed8: mov        x0, x26
0x0000000002f48edc: bl         #0x3e79b80
0x0000000002f48ee0: mov        x25, x0
0x0000000002f48ee4: cbz        x0, #0x2f48f90
0x0000000002f48ee8: add        x8, sp, #0x20
0x0000000002f48eec: mov        x0, x24
0x0000000002f48ef0: mov        x1, x23
0x0000000002f48ef4: mov        x2, x22
0x0000000002f48ef8: mov        x3, x21
0x0000000002f48efc: fmov       s0, s9
0x0000000002f48f00: fmov       s1, s8
0x0000000002f48f04: bl         #0x2716abc
0x0000000002f48f08: add        x1, sp, #0x20
0x0000000002f48f0c: mov        x0, x26
0x0000000002f48f10: mov        x2, x20
0x0000000002f48f14: mov        w4, #0
0x0000000002f48f18: bl         #0x2f46bb8
0x0000000002f48f1c: cbz        w0, #0x2f48f80
0x0000000002f48f20: ldrh       w8, [sp, #0x20]
0x0000000002f48f24: strh       w8, [sp]
0x0000000002f48f28: ldur       q0, [sp, #0x28]
0x0000000002f48f2c: stur       q0, [sp, #8]
0x0000000002f48f30: ldr        x8, [sp, #0x38]
0x0000000002f48f34: str        x8, [sp, #0x18]
0x0000000002f48f38: stp        xzr, xzr, [sp, #0x28]
0x0000000002f48f3c: str        xzr, [sp, #0x38]
0x0000000002f48f40: adrp       x7, #0x2f48000
0x0000000002f48f44: add        x7, x7, #0x594
0x0000000002f48f48: mov        x5, sp
0x0000000002f48f4c: mov        x0, x25
0x0000000002f48f50: mov        x1, x24
0x0000000002f48f54: mov        x2, x23
0x0000000002f48f58: mov        x3, x22
0x0000000002f48f5c: mov        x4, x21
0x0000000002f48f60: fmov       s0, s9
0x0000000002f48f64: fmov       s1, s8
0x0000000002f48f68: mov        x6, x20
0x0000000002f48f6c: bl         #0x2717ec8
0x0000000002f48f70: ldrsb      w8, [sp, #0x1f]
0x0000000002f48f74: tbz        w8, #0x1f, #0x2f48f80
0x0000000002f48f78: ldr        x0, [sp, #8]
0x0000000002f48f7c: bl         #0x47e93a8
0x0000000002f48f80: ldrsb      w8, [sp, #0x3f]
0x0000000002f48f84: tbz        w8, #0x1f, #0x2f48f90
0x0000000002f48f88: ldr        x0, [sp, #0x28]
0x0000000002f48f8c: bl         #0x47e93a8
0x0000000002f48f90: mov        x0, x19
0x0000000002f48f94: bl         #0x47e85ac
0x0000000002f48f98: ldp        x29, x30, [sp, #0x90]
0x0000000002f48f9c: ldp        x20, x19, [sp, #0x80]
0x0000000002f48fa0: ldp        x22, x21, [sp, #0x70]
0x0000000002f48fa4: ldp        x24, x23, [sp, #0x60]
0x0000000002f48fa8: ldp        x26, x25, [sp, #0x50]
0x0000000002f48fac: ldp        d9, d8, [sp, #0x40]
0x0000000002f48fb0: add        sp, sp, #0xa0
0x0000000002f48fb4: ret        
0x0000000002f48fb8: mov        x20, x0
0x0000000002f48fbc: ldrsb      w8, [sp, #0x1f]
0x0000000002f48fc0: tbz        w8, #0x1f, #0x2f48fd4
0x0000000002f48fc4: ldr        x0, [sp, #8]
0x0000000002f48fc8: bl         #0x47e93a8
0x0000000002f48fcc: b          #0x2f48fd4
0x0000000002f48fd0: mov        x20, x0
0x0000000002f48fd4: ldrsb      w8, [sp, #0x3f]
0x0000000002f48fd8: tbz        w8, #0x1f, #0x2f48ff4
0x0000000002f48fdc: ldr        x0, [sp, #0x28]
0x0000000002f48fe0: bl         #0x47e93a8
0x0000000002f48fe4: b          #0x2f48ff4
0x0000000002f48fe8: b          #0x2f48ff0
0x0000000002f48fec: bl         #0x18bd8
0x0000000002f48ff0: mov        x20, x0
0x0000000002f48ff4: mov        x0, x19
0x0000000002f48ff8: bl         #0x47e85ac
0x0000000002f48ffc: mov        x0, x20
0x0000000002f49000: bl         #0x4b97984
0x0000000002f49004: bl         #0x18bd8
