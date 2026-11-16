; instruction-faithful ARM64 fallback for RobloxLib::function_2ad1d60
0x0000000002ad1d60: stp        d15, d14, [sp, #-0x70]!
0x0000000002ad1d64: stp        d13, d12, [sp, #0x10]
0x0000000002ad1d68: stp        d11, d10, [sp, #0x20]
0x0000000002ad1d6c: stp        d9, d8, [sp, #0x30]
0x0000000002ad1d70: stp        x28, x27, [sp, #0x40]
0x0000000002ad1d74: stp        x20, x19, [sp, #0x50]
0x0000000002ad1d78: stp        x29, x30, [sp, #0x60]
0x0000000002ad1d7c: add        x29, sp, #0x60
0x0000000002ad1d80: sub        sp, sp, #0x2b0
0x0000000002ad1d84: mov        x19, x0
0x0000000002ad1d88: adrp       x1, #0x65f1000
0x0000000002ad1d8c: add        x1, x1, #0x428
0x0000000002ad1d90: add        x0, sp, #0x48
0x0000000002ad1d94: bl         #0x258008
0x0000000002ad1d98: add        x0, sp, #0x48
0x0000000002ad1d9c: bl         #0x687f70
0x0000000002ad1da0: tbnz       w0, #0, #0x2ad1f90
0x0000000002ad1da4: bl         #0x47f9f58
0x0000000002ad1da8: fmov       d8, d0
0x0000000002ad1dac: ldr        x8, [x19, #0x20]
0x0000000002ad1db0: add        x0, x8, #0x308
0x0000000002ad1db4: mov        w1, #1
0x0000000002ad1db8: bl         #0x2acf668
0x0000000002ad1dbc: stp        s0, s1, [sp, #0x38]
0x0000000002ad1dc0: stp        s2, s3, [sp, #0x40]
0x0000000002ad1dc4: add        x0, sp, #0x38
0x0000000002ad1dc8: bl         #0xf00f34
0x0000000002ad1dcc: fmov       s10, s0
0x0000000002ad1dd0: fmov       s9, s1
0x0000000002ad1dd4: stp        s0, s1, [sp, #0x30]
0x0000000002ad1dd8: ldp        s14, s12, [sp, #0x38]
0x0000000002ad1ddc: ldp        s15, s13, [sp, #0x40]
0x0000000002ad1de0: ldr        x0, [x19, #0x28]
0x0000000002ad1de4: add        x8, sp, #0x20
0x0000000002ad1de8: add        x1, sp, #0x30
0x0000000002ad1dec: mov        x2, #0
0x0000000002ad1df0: bl         #0x2c2b5d0
0x0000000002ad1df4: add        x0, sp, #0x20
0x0000000002ad1df8: bl         #0x2ad1850
0x0000000002ad1dfc: mov        x19, x0
0x0000000002ad1e00: ldr        x20, [sp, #0x28]
0x0000000002ad1e04: cbz        x20, #0x2ad1e38
0x0000000002ad1e08: add        x8, x20, #8
0x0000000002ad1e0c: ldaxr      x9, [x8]
0x0000000002ad1e10: sub        x10, x9, #1
0x0000000002ad1e14: stlxr      w11, x10, [x8]
0x0000000002ad1e18: cbnz       w11, #0x2ad1e0c
0x0000000002ad1e1c: cbnz       x9, #0x2ad1e38
0x0000000002ad1e20: ldr        x8, [x20]
0x0000000002ad1e24: ldr        x8, [x8, #0x10]
0x0000000002ad1e28: mov        x0, x20
0x0000000002ad1e2c: blr        x8
0x0000000002ad1e30: mov        x0, x20
0x0000000002ad1e34: bl         #0x4b9808c
0x0000000002ad1e38: bl         #0x47f9f58
0x0000000002ad1e3c: fmov       d11, d0
0x0000000002ad1e40: adrp       x1, #0x520c000
0x0000000002ad1e44: add        x1, x1, #0xa35
0x0000000002ad1e48: add        x0, sp, #8
0x0000000002ad1e4c: bl         #0x18aac
0x0000000002ad1e50: add        x20, sp, #0x48
0x0000000002ad1e54: add        x0, x20, #0x58
0x0000000002ad1e58: add        x1, sp, #8
0x0000000002ad1e5c: bl         #0x671e20
0x0000000002ad1e60: ldrsb      w8, [sp, #0x1f]
0x0000000002ad1e64: tbz        w8, #0x1f, #0x2ad1e70
0x0000000002ad1e68: ldr        x0, [sp, #8]
0x0000000002ad1e6c: bl         #0x47e93a8
0x0000000002ad1e70: add        x0, x20, #0x58
0x0000000002ad1e74: bl         #0x67288c
0x0000000002ad1e78: add        x0, x20, #0x58
0x0000000002ad1e7c: bl         #0x672678
0x0000000002ad1e80: ldr        s0, [sp, #0x40]
0x0000000002ad1e84: ldr        s1, [sp, #0x38]
0x0000000002ad1e88: fsub       s0, s0, s1
0x0000000002ad1e8c: fcvt       d0, s0
0x0000000002ad1e90: adrp       x1, #0x5405000
0x0000000002ad1e94: add        x1, x1, #0x6bf
0x0000000002ad1e98: add        x0, x20, #0x58
0x0000000002ad1e9c: mov        w2, #3
0x0000000002ad1ea0: mov        w3, #1
0x0000000002ad1ea4: bl         #0x66f504
0x0000000002ad1ea8: ldr        s0, [sp, #0x44]
0x0000000002ad1eac: ldr        s1, [sp, #0x3c]
0x0000000002ad1eb0: fsub       s0, s0, s1
0x0000000002ad1eb4: fcvt       d0, s0
0x0000000002ad1eb8: adrp       x1, #0x5405000
0x0000000002ad1ebc: add        x1, x1, #0x6c3
0x0000000002ad1ec0: add        x0, x20, #0x58
0x0000000002ad1ec4: mov        w2, #3
0x0000000002ad1ec8: mov        w3, #1
0x0000000002ad1ecc: bl         #0x66f504
0x0000000002ad1ed0: fsub       s0, s10, s14
0x0000000002ad1ed4: fsub       s1, s15, s14
0x0000000002ad1ed8: fdiv       s0, s0, s1
0x0000000002ad1edc: fcvt       d0, s0
0x0000000002ad1ee0: adrp       x1, #0x5405000
0x0000000002ad1ee4: add        x1, x1, #0x789
0x0000000002ad1ee8: add        x0, x20, #0x58
0x0000000002ad1eec: mov        w2, #7
0x0000000002ad1ef0: mov        w3, #1
0x0000000002ad1ef4: bl         #0x66f504
0x0000000002ad1ef8: fsub       s0, s9, s12
0x0000000002ad1efc: fsub       s1, s13, s12
0x0000000002ad1f00: fdiv       s0, s0, s1
0x0000000002ad1f04: fcvt       d0, s0
0x0000000002ad1f08: adrp       x1, #0x5405000
0x0000000002ad1f0c: add        x1, x1, #0x791
0x0000000002ad1f10: add        x0, x20, #0x58
0x0000000002ad1f14: mov        w2, #7
0x0000000002ad1f18: mov        w3, #1
0x0000000002ad1f1c: bl         #0x66f504
0x0000000002ad1f20: adrp       x1, #0x5405000
0x0000000002ad1f24: add        x1, x1, #0x6ce
0x0000000002ad1f28: add        x0, x20, #0x58
0x0000000002ad1f2c: mov        w2, #4
0x0000000002ad1f30: mov        x3, x19
0x0000000002ad1f34: mov        w4, #1
0x0000000002ad1f38: bl         #0x66fa9c
0x0000000002ad1f3c: adrp       x8, #0x4bcd000
0x0000000002ad1f40: fsub       d0, d11, d8
0x0000000002ad1f44: ldr        d1, [x8, #0x7c0]
0x0000000002ad1f48: fmul       d0, d0, d1
0x0000000002ad1f4c: fcvt       s0, d0
0x0000000002ad1f50: fcvt       d0, s0
0x0000000002ad1f54: adrp       x1, #0x5405000
0x0000000002ad1f58: add        x1, x1, #0x6d3
0x0000000002ad1f5c: add        x0, x20, #0x58
0x0000000002ad1f60: mov        w2, #0xd
0x0000000002ad1f64: mov        w3, #1
0x0000000002ad1f68: bl         #0x66f504
0x0000000002ad1f6c: adrp       x8, #0x6167000
0x0000000002ad1f70: add        x8, x8, #0xe20
0x0000000002ad1f74: ldp        x1, x2, [x8]
0x0000000002ad1f78: add        x0, sp, #0x48
0x0000000002ad1f7c: mov        x3, #0
0x0000000002ad1f80: mov        x4, #0
0x0000000002ad1f84: bl         #0x6871a0
0x0000000002ad1f88: add        x0, sp, #0x48
0x0000000002ad1f8c: bl         #0x6851ac
0x0000000002ad1f90: adrp       x1, #0x5c52000
0x0000000002ad1f94: add        x1, x1, #0xe10
0x0000000002ad1f98: add        x0, sp, #0x48
0x0000000002ad1f9c: bl         #0x231f78
0x0000000002ad1fa0: add        sp, sp, #0x2b0
0x0000000002ad1fa4: ldp        x29, x30, [sp, #0x60]
0x0000000002ad1fa8: ldp        x20, x19, [sp, #0x50]
0x0000000002ad1fac: ldp        x28, x27, [sp, #0x40]
0x0000000002ad1fb0: ldp        d9, d8, [sp, #0x30]
0x0000000002ad1fb4: ldp        d11, d10, [sp, #0x20]
0x0000000002ad1fb8: ldp        d13, d12, [sp, #0x10]
0x0000000002ad1fbc: ldp        d15, d14, [sp], #0x70
0x0000000002ad1fc0: ret        
0x0000000002ad1fc4: mov        x19, x0
0x0000000002ad1fc8: ldrsb      w8, [sp, #0x1f]
0x0000000002ad1fcc: tbz        w8, #0x1f, #0x2ad200c
0x0000000002ad1fd0: ldr        x0, [sp, #8]
0x0000000002ad1fd4: bl         #0x47e93a8
0x0000000002ad1fd8: b          #0x2ad200c
0x0000000002ad1fdc: b          #0x2ad2008
0x0000000002ad1fe0: b          #0x2ad2008
0x0000000002ad1fe4: mov        x19, x0
0x0000000002ad1fe8: add        x0, sp, #0x20
0x0000000002ad1fec: bl         #0x1df28
0x0000000002ad1ff0: b          #0x2ad200c
0x0000000002ad1ff4: b          #0x2ad2008
0x0000000002ad1ff8: b          #0x2ad2008
0x0000000002ad1ffc: b          #0x2ad2008
0x0000000002ad2000: b          #0x2ad2008
0x0000000002ad2004: b          #0x2ad2008
0x0000000002ad2008: mov        x19, x0
0x0000000002ad200c: adrp       x1, #0x5c52000
0x0000000002ad2010: add        x1, x1, #0xe10
0x0000000002ad2014: add        x0, sp, #0x48
0x0000000002ad2018: bl         #0x231f78
0x0000000002ad201c: mov        x0, x19
0x0000000002ad2020: bl         #0x4b97984
