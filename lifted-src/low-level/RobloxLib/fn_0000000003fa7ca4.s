; instruction-faithful ARM64 fallback for RobloxLib::function_3fa7ca4
0x0000000003fa7ca4: stp        d9, d8, [sp, #-0x30]!
0x0000000003fa7ca8: stp        x20, x19, [sp, #0x10]
0x0000000003fa7cac: stp        x29, x30, [sp, #0x20]
0x0000000003fa7cb0: add        x29, sp, #0x20
0x0000000003fa7cb4: mov        x19, x0
0x0000000003fa7cb8: add        x20, x0, #0x168
0x0000000003fa7cbc: adrp       x2, #0x54dc000
0x0000000003fa7cc0: add        x2, x2, #0x706
0x0000000003fa7cc4: bl         #0x3fa8088
0x0000000003fa7cc8: str        xzr, [x0, #0x160]
0x0000000003fa7ccc: adrp       x8, #0x5005000
0x0000000003fa7cd0: ldr        q0, [x8, #0x2c0]
0x0000000003fa7cd4: adrp       x8, #0x5005000
0x0000000003fa7cd8: ldr        q1, [x8, #0x2d0]
0x0000000003fa7cdc: stp        q0, q1, [x20]
0x0000000003fa7ce0: strh       wzr, [x0, #0x188]
0x0000000003fa7ce4: adrp       x8, #0x5fbe000
0x0000000003fa7ce8: add        x8, x8, #0x8c0
0x0000000003fa7cec: add        x9, x8, #0x10
0x0000000003fa7cf0: str        x9, [x0]
0x0000000003fa7cf4: add        x9, x8, #0x3d0
0x0000000003fa7cf8: str        x9, [x0, #0x98]
0x0000000003fa7cfc: add        x9, x8, #0x418
0x0000000003fa7d00: add        x10, x8, #0x438
0x0000000003fa7d04: stp        x9, x10, [x0, #0xa8]
0x0000000003fa7d08: add        x8, x8, #0x490
0x0000000003fa7d0c: stp        x8, xzr, [x0, #0x150]
0x0000000003fa7d10: movi       v0.16b, #0
0x0000000003fa7d14: stp        q0, q0, [x0, #0x190]
0x0000000003fa7d18: str        xzr, [x0, #0x1b0]
0x0000000003fa7d1c: bl         #0x2aa62c
0x0000000003fa7d20: str        x0, [x19, #0x1b8]
0x0000000003fa7d24: adrp       x1, #0x521d000
0x0000000003fa7d28: add        x1, x1, #0x48b
0x0000000003fa7d2c: add        x0, x19, #0x1b8
0x0000000003fa7d30: mov        w2, #5
0x0000000003fa7d34: mov        w3, #1
0x0000000003fa7d38: bl         #0x3fa80f4
0x0000000003fa7d3c: adrp       x8, #0x6196000
0x0000000003fa7d40: add        x8, x8, #0x800
0x0000000003fa7d44: ldr        s0, [x8]
0x0000000003fa7d48: scvtf      s0, s0
0x0000000003fa7d4c: add        x0, x19, #0x150
0x0000000003fa7d50: bl         #0x3ee5d9c
0x0000000003fa7d54: adrp       x8, #0x4ff6000
0x0000000003fa7d58: ldr        s0, [x8, #0xe18]
0x0000000003fa7d5c: add        x0, x19, #0x150
0x0000000003fa7d60: bl         #0x3ee5e7c
0x0000000003fa7d64: mov        w8, #0x3f1
0x0000000003fa7d68: str        w8, [x19, #0xd8]
0x0000000003fa7d6c: mov        w0, #0x140
0x0000000003fa7d70: bl         #0x47e9370
0x0000000003fa7d74: mov        x20, x0
0x0000000003fa7d78: mov        x1, #0
0x0000000003fa7d7c: mov        x2, #0
0x0000000003fa7d80: bl         #0x1751f24
0x0000000003fa7d84: ldr        x0, [x19, #0x198]
0x0000000003fa7d88: str        x20, [x19, #0x198]
0x0000000003fa7d8c: cbz        x0, #0x3fa7da0
0x0000000003fa7d90: ldr        x8, [x0]
0x0000000003fa7d94: ldr        x8, [x8, #8]
0x0000000003fa7d98: blr        x8
0x0000000003fa7d9c: ldr        x20, [x19, #0x198]
0x0000000003fa7da0: mov        x0, x19
0x0000000003fa7da4: mov        x1, x20
0x0000000003fa7da8: bl         #0x2ad33c
0x0000000003fa7dac: mov        w0, #0x180
0x0000000003fa7db0: bl         #0x47e9370
0x0000000003fa7db4: mov        x20, x0
0x0000000003fa7db8: mov        x1, #0
0x0000000003fa7dbc: mov        x2, #0
0x0000000003fa7dc0: bl         #0x16c51e8
0x0000000003fa7dc4: ldr        x0, [x19, #0x190]
0x0000000003fa7dc8: str        x20, [x19, #0x190]
0x0000000003fa7dcc: cbz        x0, #0x3fa7de0
0x0000000003fa7dd0: ldr        x8, [x0]
0x0000000003fa7dd4: ldr        x8, [x8, #8]
0x0000000003fa7dd8: blr        x8
0x0000000003fa7ddc: ldr        x20, [x19, #0x190]
0x0000000003fa7de0: mov        x0, x19
0x0000000003fa7de4: mov        x1, x20
0x0000000003fa7de8: bl         #0x2ad33c
0x0000000003fa7dec: mov        w0, #0xc0
0x0000000003fa7df0: bl         #0x47e9370
0x0000000003fa7df4: mov        x20, x0
0x0000000003fa7df8: mov        x1, #0
0x0000000003fa7dfc: mov        x2, #0
0x0000000003fa7e00: bl         #0x2d28310
0x0000000003fa7e04: ldr        x0, [x19, #0x1a0]
0x0000000003fa7e08: str        x20, [x19, #0x1a0]
0x0000000003fa7e0c: cbz        x0, #0x3fa7e20
0x0000000003fa7e10: ldr        x8, [x0]
0x0000000003fa7e14: ldr        x8, [x8, #8]
0x0000000003fa7e18: blr        x8
0x0000000003fa7e1c: ldr        x20, [x19, #0x1a0]
0x0000000003fa7e20: ldr        s0, [x19, #0x16c]
0x0000000003fa7e24: ldr        s1, [x20, #0xb8]
0x0000000003fa7e28: fcmp       s1, s0
0x0000000003fa7e2c: fcsel      s0, s1, s0, mi
0x0000000003fa7e30: str        s0, [x20, #0xb4]
0x0000000003fa7e34: ldr        s0, [x19, #0x170]
0x0000000003fa7e38: mov        w8, #-0x800001
0x0000000003fa7e3c: fmov       s1, w8
0x0000000003fa7e40: fcmp       s0, s1
0x0000000003fa7e44: fcsel      s0, s1, s0, mi
0x0000000003fa7e48: mov        w8, #0x7f7fffff
0x0000000003fa7e4c: fmov       s1, w8
0x0000000003fa7e50: fcmp       s0, s1
0x0000000003fa7e54: fcsel      s0, s1, s0, gt
0x0000000003fa7e58: ldr        s1, [x19, #0x164]
0x0000000003fa7e5c: stp        s0, s1, [x20, #0xac]
0x0000000003fa7e60: mov        w0, #0xf0
0x0000000003fa7e64: bl         #0x47e9370
0x0000000003fa7e68: mov        x20, x0
0x0000000003fa7e6c: mov        x1, #0
0x0000000003fa7e70: mov        x2, #0
0x0000000003fa7e74: bl         #0x3fa29fc
0x0000000003fa7e78: ldr        x0, [x19, #0x1a8]
0x0000000003fa7e7c: str        x20, [x19, #0x1a8]
0x0000000003fa7e80: cbz        x0, #0x3fa7e94
0x0000000003fa7e84: ldr        x8, [x0]
0x0000000003fa7e88: ldr        x8, [x8, #8]
0x0000000003fa7e8c: blr        x8
0x0000000003fa7e90: ldr        x20, [x19, #0x1a8]
0x0000000003fa7e94: ldr        s0, [x19, #0x160]
0x0000000003fa7e98: ldr        s1, [x19, #0x17c]
0x0000000003fa7e9c: mov        w8, #-0x800001
0x0000000003fa7ea0: fmov       s2, w8
0x0000000003fa7ea4: fcmp       s1, s2
0x0000000003fa7ea8: fcsel      s1, s2, s1, mi
0x0000000003fa7eac: mov        w8, #0x7f7fffff
0x0000000003fa7eb0: fmov       s2, w8
0x0000000003fa7eb4: fcmp       s1, s2
0x0000000003fa7eb8: fcsel      s1, s2, s1, gt
0x0000000003fa7ebc: stp        s1, s0, [x20, #0xd0]
0x0000000003fa7ec0: ldr        s0, [x19, #0x168]
0x0000000003fa7ec4: adrp       x8, #0x4bcd000
0x0000000003fa7ec8: ldr        s8, [x8, #0xed8]
0x0000000003fa7ecc: fmul       s0, s0, s8
0x0000000003fa7ed0: mov        w8, #0x43340000
0x0000000003fa7ed4: fmov       s1, w8
0x0000000003fa7ed8: fdiv       s0, s0, s1
0x0000000003fa7edc: ldr        s2, [x19, #0x184]
0x0000000003fa7ee0: fmul       s2, s2, s8
0x0000000003fa7ee4: fdiv       s1, s2, s1
0x0000000003fa7ee8: mov        x0, x20
0x0000000003fa7eec: bl         #0x16d800c
0x0000000003fa7ef0: ldr        x8, [x19, #0x1a8]
0x0000000003fa7ef4: ldr        s0, [x19, #0x180]
0x0000000003fa7ef8: fmul       s0, s0, s8
0x0000000003fa7efc: mov        w9, #0x43340000
0x0000000003fa7f00: fmov       s1, w9
0x0000000003fa7f04: fdiv       s0, s0, s1
0x0000000003fa7f08: ldrb       w9, [x19, #0x188]
0x0000000003fa7f0c: strb       w9, [x8, #0xd8]
0x0000000003fa7f10: ldr        s1, [x19, #0x15c]
0x0000000003fa7f14: fmov       s2, #0.25000000
0x0000000003fa7f18: fmul       s2, s1, s2
0x0000000003fa7f1c: fmul       s2, s1, s2
0x0000000003fa7f20: stp        s0, s2, [x8, #0xe4]
0x0000000003fa7f24: str        s1, [x8, #0xec]
0x0000000003fa7f28: mov        w0, #0xc0
0x0000000003fa7f2c: bl         #0x47e9370
0x0000000003fa7f30: mov        x20, x0
0x0000000003fa7f34: mov        x1, #0
0x0000000003fa7f38: mov        x2, #0
0x0000000003fa7f3c: bl         #0x3f81d84
0x0000000003fa7f40: ldr        x0, [x19, #0x1b0]
0x0000000003fa7f44: str        x20, [x19, #0x1b0]
0x0000000003fa7f48: cbz        x0, #0x3fa7f5c
0x0000000003fa7f4c: ldr        x8, [x0]
0x0000000003fa7f50: ldr        x8, [x8, #8]
0x0000000003fa7f54: blr        x8
0x0000000003fa7f58: ldr        x20, [x19, #0x1b0]
0x0000000003fa7f5c: ldr        s0, [x19, #0x184]
0x0000000003fa7f60: ldr        s1, [x19, #0x168]
0x0000000003fa7f64: fabd       s0, s0, s1
0x0000000003fa7f68: fmov       s1, #0.50000000
0x0000000003fa7f6c: fmul       s0, s0, s1
0x0000000003fa7f70: fmul       s0, s0, s8
0x0000000003fa7f74: mov        w8, #0x43340000
0x0000000003fa7f78: fmov       s1, w8
0x0000000003fa7f7c: ldr        s2, [x19, #0x178]
0x0000000003fa7f80: fdiv       s0, s0, s1
0x0000000003fa7f84: stp        s0, s2, [x20, #0xb8]
0x0000000003fa7f88: mov        x0, x19
0x0000000003fa7f8c: ldp        x29, x30, [sp, #0x20]
0x0000000003fa7f90: ldp        x20, x19, [sp, #0x10]
0x0000000003fa7f94: ldp        d9, d8, [sp], #0x30
0x0000000003fa7f98: ret        
0x0000000003fa7f9c: b          #0x3fa7fbc
0x0000000003fa7fa0: b          #0x3fa7fdc
0x0000000003fa7fa4: b          #0x3fa7fbc
0x0000000003fa7fa8: b          #0x3fa7fdc
0x0000000003fa7fac: b          #0x3fa7fbc
0x0000000003fa7fb0: b          #0x3fa7fdc
0x0000000003fa7fb4: b          #0x3fa7fbc
0x0000000003fa7fb8: b          #0x3fa7fdc
0x0000000003fa7fbc: mov        x8, x20
0x0000000003fa7fc0: mov        x20, x0
0x0000000003fa7fc4: mov        x0, x8
0x0000000003fa7fc8: bl         #0x47e93a8
0x0000000003fa7fcc: b          #0x3fa7fe0
0x0000000003fa7fd0: b          #0x3fa7fdc
0x0000000003fa7fd4: mov        x20, x0
0x0000000003fa7fd8: b          #0x3fa7ff4
0x0000000003fa7fdc: mov        x20, x0
0x0000000003fa7fe0: ldr        x0, [x19, #0x1b8]
0x0000000003fa7fe4: cbz        x0, #0x3fa7ff4
0x0000000003fa7fe8: ldr        x8, [x0]
0x0000000003fa7fec: ldr        x8, [x8, #0x10]
0x0000000003fa7ff0: blr        x8
0x0000000003fa7ff4: ldr        x0, [x19, #0x1b0]
0x0000000003fa7ff8: str        xzr, [x19, #0x1b0]
0x0000000003fa7ffc: cbz        x0, #0x3fa800c
0x0000000003fa8000: ldr        x8, [x0]
0x0000000003fa8004: ldr        x8, [x8, #8]
0x0000000003fa8008: blr        x8
0x0000000003fa800c: ldr        x0, [x19, #0x1a8]
0x0000000003fa8010: str        xzr, [x19, #0x1a8]
0x0000000003fa8014: cbz        x0, #0x3fa8024
0x0000000003fa8018: ldr        x8, [x0]
0x0000000003fa801c: ldr        x8, [x8, #8]
0x0000000003fa8020: blr        x8
0x0000000003fa8024: ldr        x0, [x19, #0x1a0]
0x0000000003fa8028: str        xzr, [x19, #0x1a0]
0x0000000003fa802c: cbz        x0, #0x3fa803c
0x0000000003fa8030: ldr        x8, [x0]
0x0000000003fa8034: ldr        x8, [x8, #8]
0x0000000003fa8038: blr        x8
0x0000000003fa803c: ldr        x0, [x19, #0x198]
0x0000000003fa8040: str        xzr, [x19, #0x198]
0x0000000003fa8044: cbz        x0, #0x3fa8054
0x0000000003fa8048: ldr        x8, [x0]
0x0000000003fa804c: ldr        x8, [x8, #8]
0x0000000003fa8050: blr        x8
0x0000000003fa8054: ldr        x0, [x19, #0x190]
0x0000000003fa8058: str        xzr, [x19, #0x190]
0x0000000003fa805c: cbz        x0, #0x3fa806c
0x0000000003fa8060: ldr        x8, [x0]
0x0000000003fa8064: ldr        x8, [x8, #8]
0x0000000003fa8068: blr        x8
0x0000000003fa806c: add        x0, x19, #0x150
0x0000000003fa8070: bl         #0x3ee5d8c
0x0000000003fa8074: mov        x0, x19
0x0000000003fa8078: bl         #0x3fa8160
0x0000000003fa807c: mov        x0, x20
0x0000000003fa8080: bl         #0x4b97984
0x0000000003fa8084: bl         #0x18bd8
