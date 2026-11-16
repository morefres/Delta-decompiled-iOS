; instruction-faithful ARM64 fallback for RobloxLib::function_2ce2d14
0x0000000002ce2d14: stp        d9, d8, [sp, #-0x70]!
0x0000000002ce2d18: stp        x28, x27, [sp, #0x10]
0x0000000002ce2d1c: stp        x26, x25, [sp, #0x20]
0x0000000002ce2d20: stp        x24, x23, [sp, #0x30]
0x0000000002ce2d24: stp        x22, x21, [sp, #0x40]
0x0000000002ce2d28: stp        x20, x19, [sp, #0x50]
0x0000000002ce2d2c: stp        x29, x30, [sp, #0x60]
0x0000000002ce2d30: add        x29, sp, #0x60
0x0000000002ce2d34: sub        x9, sp, #0x710
0x0000000002ce2d38: and        sp, x9, #0xffffffffffffffc0
0x0000000002ce2d3c: mov        x19, x4
0x0000000002ce2d40: fmov       s8, s0
0x0000000002ce2d44: mov        x20, x3
0x0000000002ce2d48: stp        x1, x2, [sp, #0x48]
0x0000000002ce2d4c: mov        x23, x0
0x0000000002ce2d50: adrp       x8, #0x5ba4000
0x0000000002ce2d54: ldr        x8, [x8, #0x338]
0x0000000002ce2d58: ldr        x8, [x8]
0x0000000002ce2d5c: str        x8, [sp, #0x6f8]
0x0000000002ce2d60: adrp       x8, #0x4c2f000
0x0000000002ce2d64: ldr        s0, [x8, #0xcd0]
0x0000000002ce2d68: mov        x1, x3
0x0000000002ce2d6c: bl         #0x2ce2290
0x0000000002ce2d70: cbz        w0, #0x2ce2d80
0x0000000002ce2d74: ldr        x1, [x23, #0x878]
0x0000000002ce2d78: ldp        x8, x0, [sp, #0x48]
0x0000000002ce2d7c: blr        x8
0x0000000002ce2d80: ldr        x0, [x23, #0x880]
0x0000000002ce2d84: bl         #0x2d5ff68
0x0000000002ce2d88: add        x8, sp, #0x58
0x0000000002ce2d8c: mov        x0, x20
0x0000000002ce2d90: bl         #0x2d1f9b0
0x0000000002ce2d94: add        x21, sp, #0x280
0x0000000002ce2d98: bl         #0x695394
0x0000000002ce2d9c: str        x0, [sp, #0x2a0]
0x0000000002ce2da0: add        x8, sp, #0x280
0x0000000002ce2da4: add        x9, x8, #0x40
0x0000000002ce2da8: add        x8, x8, #0x240
0x0000000002ce2dac: str        x8, [sp, #0x288]
0x0000000002ce2db0: str        x9, [sp, #0x290]
0x0000000002ce2db4: adrp       x8, #0x4bd1000
0x0000000002ce2db8: ldr        d0, [x8, #0x5a8]
0x0000000002ce2dbc: str        d0, [sp, #0x280]
0x0000000002ce2dc0: adrp       x8, #0x4c3c000
0x0000000002ce2dc4: ldr        d0, [x8, #0xc68]
0x0000000002ce2dc8: str        d0, [sp, #0x298]
0x0000000002ce2dcc: movi       v0.2d, #0xffffffffffffffff
0x0000000002ce2dd0: stp        q0, q0, [x21, #0x240]
0x0000000002ce2dd4: stp        q0, q0, [x21, #0x260]
0x0000000002ce2dd8: stp        q0, q0, [x21, #0x280]
0x0000000002ce2ddc: stp        q0, q0, [x21, #0x2a0]
0x0000000002ce2de0: stp        q0, q0, [x21, #0x2c0]
0x0000000002ce2de4: stp        q0, q0, [x21, #0x2e0]
0x0000000002ce2de8: stp        q0, q0, [x21, #0x300]
0x0000000002ce2dec: stp        q0, q0, [x21, #0x320]
0x0000000002ce2df0: stp        q0, q0, [x21, #0x340]
0x0000000002ce2df4: stp        q0, q0, [x21, #0x360]
0x0000000002ce2df8: stp        q0, q0, [x21, #0x380]
0x0000000002ce2dfc: stp        q0, q0, [x21, #0x3a0]
0x0000000002ce2e00: stp        q0, q0, [x21, #0x3c0]
0x0000000002ce2e04: stp        q0, q0, [x21, #0x3e0]
0x0000000002ce2e08: str        q0, [x21, #0x400]
0x0000000002ce2e0c: str        q0, [x21, #0x410]
0x0000000002ce2e10: str        q0, [x21, #0x420]
0x0000000002ce2e14: str        q0, [x21, #0x430]
0x0000000002ce2e18: ldr        x0, [x23, #0x850]
0x0000000002ce2e1c: add        x1, sp, #0x58
0x0000000002ce2e20: add        x2, sp, #0x280
0x0000000002ce2e24: mov        w3, #0
0x0000000002ce2e28: bl         #0x3e51424
0x0000000002ce2e2c: add        x8, sp, #0x70
0x0000000002ce2e30: add        x9, x8, #0x10
0x0000000002ce2e34: str        x9, [sp, #0x70]
0x0000000002ce2e38: mov        w8, #0x40
0x0000000002ce2e3c: str        w8, [sp, #0x7c]
0x0000000002ce2e40: ldr        w8, [sp, #0x280]
0x0000000002ce2e44: cbz        w8, #0x2ce2f28
0x0000000002ce2e48: ldr        x28, [sp, #0x290]
0x0000000002ce2e4c: add        x8, x28, x8, lsl #3
0x0000000002ce2e50: stp        x9, x8, [sp, #0x38]
0x0000000002ce2e54: add        x27, x23, #0x138
0x0000000002ce2e58: ldr        x8, [x28]
0x0000000002ce2e5c: str        wzr, [sp, #0x78]
0x0000000002ce2e60: ldr        x0, [x8, #0x68]
0x0000000002ce2e64: ldr        x24, [x23, #0x858]
0x0000000002ce2e68: bl         #0x2cc7474
0x0000000002ce2e6c: mov        x1, x0
0x0000000002ce2e70: add        x2, sp, #0x58
0x0000000002ce2e74: add        x3, sp, #0x70
0x0000000002ce2e78: mov        x0, x24
0x0000000002ce2e7c: bl         #0x3e5d6d8
0x0000000002ce2e80: ldr        w8, [sp, #0x78]
0x0000000002ce2e84: cbz        w8, #0x2ce2f04
0x0000000002ce2e88: ldr        x22, [sp, #0x70]
0x0000000002ce2e8c: lsl        x21, x8, #3
0x0000000002ce2e90: ldr        x8, [x22]
0x0000000002ce2e94: ldr        x24, [x8, #8]
0x0000000002ce2e98: cmp        x24, x20
0x0000000002ce2e9c: b.eq       #0x2ce2ef8
0x0000000002ce2ea0: mov        x0, x23
0x0000000002ce2ea4: mov        x1, x20
0x0000000002ce2ea8: mov        x2, x24
0x0000000002ce2eac: mov        x3, x19
0x0000000002ce2eb0: bl         #0x2ce2528
0x0000000002ce2eb4: mov        x25, x0
0x0000000002ce2eb8: cbz        x0, #0x2ce2ef8
0x0000000002ce2ebc: mov        x0, x25
0x0000000002ce2ec0: fmov       s0, s8
0x0000000002ce2ec4: bl         #0x1515f64
0x0000000002ce2ec8: mov        x26, x0
0x0000000002ce2ecc: ldrb       w8, [x23, #0x130]
0x0000000002ce2ed0: cmp        w8, #0
0x0000000002ce2ed4: adrp       x8, #0x65f1000
0x0000000002ce2ed8: add        x8, x8, #0xe78
0x0000000002ce2edc: csel       x0, x27, x8, ne
0x0000000002ce2ee0: mov        x1, x25
0x0000000002ce2ee4: bl         #0x2cf60c8
0x0000000002ce2ee8: tbz        w26, #0, #0x2ce2ef8
0x0000000002ce2eec: ldp        x8, x0, [sp, #0x48]
0x0000000002ce2ef0: mov        x1, x24
0x0000000002ce2ef4: blr        x8
0x0000000002ce2ef8: add        x22, x22, #8
0x0000000002ce2efc: subs       x21, x21, #8
0x0000000002ce2f00: b.ne       #0x2ce2e90
0x0000000002ce2f04: add        x28, x28, #8
0x0000000002ce2f08: ldr        x8, [sp, #0x40]
0x0000000002ce2f0c: cmp        x28, x8
0x0000000002ce2f10: b.ne       #0x2ce2e58
0x0000000002ce2f14: ldr        x0, [sp, #0x70]
0x0000000002ce2f18: ldr        x8, [sp, #0x38]
0x0000000002ce2f1c: cmp        x0, x8
0x0000000002ce2f20: b.eq       #0x2ce2f28
0x0000000002ce2f24: bl         #0x47e93a8
0x0000000002ce2f28: add        x0, sp, #0x280
0x0000000002ce2f2c: bl         #0x152640c
0x0000000002ce2f30: ldr        x8, [sp, #0x6f8]
0x0000000002ce2f34: adrp       x9, #0x5ba4000
0x0000000002ce2f38: ldr        x9, [x9, #0x338]
0x0000000002ce2f3c: ldr        x9, [x9]
0x0000000002ce2f40: cmp        x9, x8
0x0000000002ce2f44: b.ne       #0x2ce2f6c
0x0000000002ce2f48: sub        sp, x29, #0x60
0x0000000002ce2f4c: ldp        x29, x30, [sp, #0x60]
0x0000000002ce2f50: ldp        x20, x19, [sp, #0x50]
0x0000000002ce2f54: ldp        x22, x21, [sp, #0x40]
0x0000000002ce2f58: ldp        x24, x23, [sp, #0x30]
0x0000000002ce2f5c: ldp        x26, x25, [sp, #0x20]
0x0000000002ce2f60: ldp        x28, x27, [sp, #0x10]
0x0000000002ce2f64: ldp        d9, d8, [sp], #0x70
0x0000000002ce2f68: ret        
0x0000000002ce2f6c: bl         #0x4b98620
0x0000000002ce2f70: mov        x19, x0
0x0000000002ce2f74: b          #0x2ce2fa0
0x0000000002ce2f78: mov        x19, x0
0x0000000002ce2f7c: b          #0x2ce2fa8
0x0000000002ce2f80: b          #0x2ce2f88
0x0000000002ce2f84: b          #0x2ce2f88
0x0000000002ce2f88: mov        x19, x0
0x0000000002ce2f8c: ldr        x0, [sp, #0x70]
0x0000000002ce2f90: ldr        x8, [sp, #0x38]
0x0000000002ce2f94: cmp        x0, x8
0x0000000002ce2f98: b.eq       #0x2ce2fa0
0x0000000002ce2f9c: bl         #0x47e93a8
0x0000000002ce2fa0: add        x0, sp, #0x280
0x0000000002ce2fa4: bl         #0x152640c
0x0000000002ce2fa8: mov        x0, x19
0x0000000002ce2fac: bl         #0x4b97984
