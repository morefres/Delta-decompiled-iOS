; instruction-faithful ARM64 fallback for RobloxLib::function_2c38e1c
0x0000000002c38e1c: sub        sp, sp, #0x70
0x0000000002c38e20: stp        d9, d8, [sp, #0x30]
0x0000000002c38e24: stp        x22, x21, [sp, #0x40]
0x0000000002c38e28: stp        x20, x19, [sp, #0x50]
0x0000000002c38e2c: stp        x29, x30, [sp, #0x60]
0x0000000002c38e30: add        x29, sp, #0x60
0x0000000002c38e34: fmov       s8, s1
0x0000000002c38e38: fmov       s9, s0
0x0000000002c38e3c: ldr        s0, [x0, #0xa68]
0x0000000002c38e40: ldr        s1, [x0, #0xa64]
0x0000000002c38e44: fcmp       s9, s1
0x0000000002c38e48: fccmp      s8, s0, #0, eq
0x0000000002c38e4c: b.eq       #0x2c38fec
0x0000000002c38e50: mov        x20, x0
0x0000000002c38e54: ldr        w8, [x0, #0x548]
0x0000000002c38e58: cmp        w8, #3
0x0000000002c38e5c: b.eq       #0x2c38fec
0x0000000002c38e60: mov        x19, x1
0x0000000002c38e64: mov        x0, x20
0x0000000002c38e68: bl         #0x2bf54e4
0x0000000002c38e6c: tbnz       w0, #0, #0x2c38fec
0x0000000002c38e70: bl         #0x47fa170
0x0000000002c38e74: str        d0, [x20, #0xe18]
0x0000000002c38e78: mov        x0, x20
0x0000000002c38e7c: fmov       s0, s9
0x0000000002c38e80: fmov       s1, s8
0x0000000002c38e84: bl         #0x2c3ac0c
0x0000000002c38e88: fmov       s8, s0
0x0000000002c38e8c: fmov       s9, s1
0x0000000002c38e90: ldr        s0, [x20, #0xa64]
0x0000000002c38e94: ldr        s1, [x20, #0xa68]
0x0000000002c38e98: fcmp       s8, s0
0x0000000002c38e9c: fccmp      s9, s1, #0, eq
0x0000000002c38ea0: b.eq       #0x2c38fec
0x0000000002c38ea4: adrp       x8, #0x6155000
0x0000000002c38ea8: add        x8, x8, #0xa78
0x0000000002c38eac: ldrb       w8, [x8]
0x0000000002c38eb0: cmp        w8, #1
0x0000000002c38eb4: b.ne       #0x2c38ecc
0x0000000002c38eb8: add        x0, x20, #0x9a0
0x0000000002c38ebc: fmov       s0, s8
0x0000000002c38ec0: fmov       s1, s9
0x0000000002c38ec4: bl         #0x2a2a60c
0x0000000002c38ec8: b          #0x2c38ed4
0x0000000002c38ecc: str        s8, [x20, #0xa64]
0x0000000002c38ed0: str        s9, [x20, #0xa68]
0x0000000002c38ed4: add        x8, x20, #0xd5c
0x0000000002c38ed8: str        s8, [x20, #0xd64]
0x0000000002c38edc: str        s9, [x20, #0xd68]
0x0000000002c38ee0: str        xzr, [x8]
0x0000000002c38ee4: strb       wzr, [x20, #0xd6c]
0x0000000002c38ee8: add        x8, sp, #8
0x0000000002c38eec: mov        x0, x20
0x0000000002c38ef0: bl         #0x4a7a0
0x0000000002c38ef4: ldr        x0, [sp, #0x10]
0x0000000002c38ef8: cbz        x0, #0x2c38f88
0x0000000002c38efc: bl         #0x4b98098
0x0000000002c38f00: cbz        x0, #0x2c38f90
0x0000000002c38f04: mov        x20, x0
0x0000000002c38f08: ldr        x22, [sp, #8]
0x0000000002c38f0c: add        x21, x0, #0x10
0x0000000002c38f10: ldxr       x8, [x21]
0x0000000002c38f14: add        x8, x8, #1
0x0000000002c38f18: stxr       w9, x8, [x21]
0x0000000002c38f1c: cbnz       w9, #0x2c38f10
0x0000000002c38f20: ldr        x0, [sp, #0x10]
0x0000000002c38f24: stp        xzr, xzr, [sp, #8]
0x0000000002c38f28: cbz        x0, #0x2c38f30
0x0000000002c38f2c: bl         #0x4b9808c
0x0000000002c38f30: add        x8, x20, #8
0x0000000002c38f34: ldaxr      x9, [x8]
0x0000000002c38f38: sub        x10, x9, #1
0x0000000002c38f3c: stlxr      w11, x10, [x8]
0x0000000002c38f40: cbnz       w11, #0x2c38f34
0x0000000002c38f44: cbnz       x9, #0x2c38f60
0x0000000002c38f48: ldr        x8, [x20]
0x0000000002c38f4c: ldr        x8, [x8, #0x10]
0x0000000002c38f50: mov        x0, x20
0x0000000002c38f54: blr        x8
0x0000000002c38f58: mov        x0, x20
0x0000000002c38f5c: bl         #0x4b9808c
0x0000000002c38f60: adrp       x8, #0x5ea4000
0x0000000002c38f64: add        x8, x8, #0x228
0x0000000002c38f68: ldr        x8, [x8]
0x0000000002c38f6c: stp        x22, x20, [sp, #0x18]
0x0000000002c38f70: ldxr       x9, [x21]
0x0000000002c38f74: add        x9, x9, #1
0x0000000002c38f78: stxr       w10, x9, [x21]
0x0000000002c38f7c: cbnz       w10, #0x2c38f70
0x0000000002c38f80: mov        w21, #0
0x0000000002c38f84: b          #0x2c38fb8
0x0000000002c38f88: stp        xzr, xzr, [sp, #8]
0x0000000002c38f8c: b          #0x2c38fa0
0x0000000002c38f90: ldr        x0, [sp, #0x10]
0x0000000002c38f94: stp        xzr, xzr, [sp, #8]
0x0000000002c38f98: cbz        x0, #0x2c38fa0
0x0000000002c38f9c: bl         #0x4b9808c
0x0000000002c38fa0: mov        x20, #0
0x0000000002c38fa4: adrp       x8, #0x5ea4000
0x0000000002c38fa8: add        x8, x8, #0x228
0x0000000002c38fac: ldr        x8, [x8]
0x0000000002c38fb0: stp        xzr, xzr, [sp, #0x18]
0x0000000002c38fb4: mov        w21, #1
0x0000000002c38fb8: str        x8, [sp, #0x28]
0x0000000002c38fbc: add        x1, sp, #0x18
0x0000000002c38fc0: mov        x0, x19
0x0000000002c38fc4: bl         #0x2b7fe30
0x0000000002c38fc8: ldr        x0, [sp, #0x20]
0x0000000002c38fcc: cbz        x0, #0x2c38fd4
0x0000000002c38fd0: bl         #0x4b9808c
0x0000000002c38fd4: tbnz       w21, #0, #0x2c38fe0
0x0000000002c38fd8: mov        x0, x20
0x0000000002c38fdc: bl         #0x4b9808c
0x0000000002c38fe0: ldr        x0, [sp, #0x10]
0x0000000002c38fe4: cbz        x0, #0x2c38fec
0x0000000002c38fe8: bl         #0x4b9808c
0x0000000002c38fec: ldp        x29, x30, [sp, #0x60]
0x0000000002c38ff0: ldp        x20, x19, [sp, #0x50]
0x0000000002c38ff4: ldp        x22, x21, [sp, #0x40]
0x0000000002c38ff8: ldp        d9, d8, [sp, #0x30]
0x0000000002c38ffc: add        sp, sp, #0x70
0x0000000002c39000: ret        
0x0000000002c39004: mov        x19, x0
0x0000000002c39008: ldr        x0, [sp, #0x20]
0x0000000002c3900c: cbz        x0, #0x2c39014
0x0000000002c39010: bl         #0x4b9808c
0x0000000002c39014: tbnz       w21, #0, #0x2c39020
0x0000000002c39018: mov        x0, x20
0x0000000002c3901c: bl         #0x4b9808c
0x0000000002c39020: ldr        x0, [sp, #0x10]
0x0000000002c39024: cbz        x0, #0x2c3902c
0x0000000002c39028: bl         #0x4b9808c
0x0000000002c3902c: mov        x0, x19
0x0000000002c39030: bl         #0x4b97984
