; instruction-faithful ARM64 fallback for RobloxLib::function_3e43d2c
0x0000000003e43d2c: stp        d9, d8, [sp, #-0x70]!
0x0000000003e43d30: stp        x28, x27, [sp, #0x10]
0x0000000003e43d34: stp        x26, x25, [sp, #0x20]
0x0000000003e43d38: stp        x24, x23, [sp, #0x30]
0x0000000003e43d3c: stp        x22, x21, [sp, #0x40]
0x0000000003e43d40: stp        x20, x19, [sp, #0x50]
0x0000000003e43d44: stp        x29, x30, [sp, #0x60]
0x0000000003e43d48: add        x29, sp, #0x60
0x0000000003e43d4c: sub        sp, sp, #0x560
0x0000000003e43d50: add        x22, sp, #0xd0
0x0000000003e43d54: adrp       x9, #0x5ba4000
0x0000000003e43d58: ldr        x9, [x9, #0x338]
0x0000000003e43d5c: ldr        x9, [x9]
0x0000000003e43d60: stur       x9, [x29, #-0x78]
0x0000000003e43d64: add        x9, sp, #0xe0
0x0000000003e43d68: add        x23, x9, #0x10
0x0000000003e43d6c: str        x23, [x22, #0x10]
0x0000000003e43d70: adrp       x9, #0x4bd1000
0x0000000003e43d74: ldr        d0, [x9, #0x5a8]
0x0000000003e43d78: str        d0, [x22, #0x18]
0x0000000003e43d7c: cbz        x0, #0x3e43f44
0x0000000003e43d80: mov        x8, x0
0x0000000003e43d84: ldr        x0, [x0]
0x0000000003e43d88: cbz        x0, #0x3e43f44
0x0000000003e43d8c: mov        x19, x2
0x0000000003e43d90: mov        x20, x1
0x0000000003e43d94: ldr        x25, [x0]
0x0000000003e43d98: ldr        d1, [x8, #8]
0x0000000003e43d9c: add        x8, x8, #0x10
0x0000000003e43da0: ld1r       {v2.2s}, [x8]
0x0000000003e43da4: mov        v1.d[1], v2.d[0]
0x0000000003e43da8: str        q1, [x22]
0x0000000003e43dac: ldr        s8, [x1, #0xc]
0x0000000003e43db0: add        x8, sp, #0x330
0x0000000003e43db4: add        x24, x8, #0x10
0x0000000003e43db8: str        x24, [x22, #0x260]
0x0000000003e43dbc: str        d0, [x22, #0x268]
0x0000000003e43dc0: add        x2, sp, #0xd0
0x0000000003e43dc4: add        x3, sp, #0x330
0x0000000003e43dc8: bl         #0x4010990
0x0000000003e43dcc: add        x8, sp, #0x80
0x0000000003e43dd0: mov        x0, x20
0x0000000003e43dd4: bl         #0x40b22d0
0x0000000003e43dd8: ldr        x21, [x22, #0x260]
0x0000000003e43ddc: ldr        w8, [sp, #0x338]
0x0000000003e43de0: cbz        w8, #0x3e43e94
0x0000000003e43de4: lsl        x26, x8, #3
0x0000000003e43de8: mov        w27, #0x70
0x0000000003e43dec: mov        w28, #0x7f800000
0x0000000003e43df0: fmov       s9, #1.00000000
0x0000000003e43df4: ldrsw      x8, [x21]
0x0000000003e43df8: ldr        x9, [x25, #0x20]
0x0000000003e43dfc: smaddl     x1, w8, w27, x9
0x0000000003e43e00: add        x0, sp, #0x2f0
0x0000000003e43e04: add        x2, sp, #0xd0
0x0000000003e43e08: bl         #0x3e3e554
0x0000000003e43e0c: add        x8, sp, #0x50
0x0000000003e43e10: add        x1, sp, #0x2f0
0x0000000003e43e14: fmov       s0, wzr
0x0000000003e43e18: mov        x0, x20
0x0000000003e43e1c: bl         #0x3e401e0
0x0000000003e43e20: ldr        s0, [sp, #0x70]
0x0000000003e43e24: fmov       s1, w28
0x0000000003e43e28: fcmp       s0, s1
0x0000000003e43e2c: b.eq       #0x3e43e84
0x0000000003e43e30: fmul       s0, s8, s0
0x0000000003e43e34: str        s0, [sp, #0x4c]
0x0000000003e43e38: add        x8, sp, #0x10
0x0000000003e43e3c: add        x0, sp, #0x80
0x0000000003e43e40: add        x1, sp, #0x2f0
0x0000000003e43e44: fmov       s0, wzr
0x0000000003e43e48: bl         #0x3e401e0
0x0000000003e43e4c: ldr        s0, [sp, #0x30]
0x0000000003e43e50: fmov       s1, w28
0x0000000003e43e54: fcmp       s0, s1
0x0000000003e43e58: b.eq       #0x3e43e84
0x0000000003e43e5c: fsub       s0, s9, s0
0x0000000003e43e60: fmul       s0, s8, s0
0x0000000003e43e64: str        s0, [sp, #0xc]
0x0000000003e43e68: ldr        s1, [sp, #0x4c]
0x0000000003e43e6c: fcmp       s1, s0
0x0000000003e43e70: b.hi       #0x3e43e84
0x0000000003e43e74: add        x0, sp, #0xe0
0x0000000003e43e78: add        x1, sp, #0x4c
0x0000000003e43e7c: add        x2, sp, #0xc
0x0000000003e43e80: bl         #0x3e43fe8
0x0000000003e43e84: add        x21, x21, #8
0x0000000003e43e88: subs       x26, x26, #8
0x0000000003e43e8c: b.ne       #0x3e43df4
0x0000000003e43e90: ldr        x21, [x22, #0x260]
0x0000000003e43e94: cmp        x21, x24
0x0000000003e43e98: b.eq       #0x3e43ea4
0x0000000003e43e9c: mov        x0, x21
0x0000000003e43ea0: bl         #0x47e93a8
0x0000000003e43ea4: ldr        w8, [sp, #0xe8]
0x0000000003e43ea8: cbz        w8, #0x3e43f44
0x0000000003e43eac: add        x0, sp, #0x330
0x0000000003e43eb0: mov        x1, x19
0x0000000003e43eb4: bl         #0x21acfa0
0x0000000003e43eb8: ldr        x0, [x22, #0x10]
0x0000000003e43ebc: ldr        w1, [sp, #0xe8]
0x0000000003e43ec0: cbz        w1, #0x3e43ee8
0x0000000003e43ec4: lsl        x8, x1, #3
0x0000000003e43ec8: add        x9, x0, #4
0x0000000003e43ecc: adrp       x10, #0x4bce000
0x0000000003e43ed0: ldr        s0, [x10, #0x998]
0x0000000003e43ed4: ldr        s1, [x9]
0x0000000003e43ed8: fadd       s1, s1, s0
0x0000000003e43edc: str        s1, [x9], #8
0x0000000003e43ee0: subs       x8, x8, #8
0x0000000003e43ee4: b.ne       #0x3e43ed4
0x0000000003e43ee8: bl         #0x400eff8
0x0000000003e43eec: mov        x19, x0
0x0000000003e43ef0: cbz        x0, #0x3e43f3c
0x0000000003e43ef4: mov        x20, #0
0x0000000003e43ef8: adrp       x8, #0x4c34000
0x0000000003e43efc: ldr        s8, [x8, #0xf0]
0x0000000003e43f00: add        x21, sp, #0x330
0x0000000003e43f04: ldr        x8, [x22, #0x10]
0x0000000003e43f08: add        x8, x8, x20
0x0000000003e43f0c: ldp        s0, s1, [x8]
0x0000000003e43f10: fadd       s1, s1, s8
0x0000000003e43f14: ldr        x8, [x22, #0x2a0]
0x0000000003e43f18: ldr        x9, [x22, #0x260]
0x0000000003e43f1c: tst        x8, #2
0x0000000003e43f20: csel       x0, x9, x21, eq
0x0000000003e43f24: and        x8, x8, #0xfffffffffffffff8
0x0000000003e43f28: ldr        x8, [x8]
0x0000000003e43f2c: blr        x8
0x0000000003e43f30: add        x20, x20, #8
0x0000000003e43f34: subs       x19, x19, #1
0x0000000003e43f38: b.ne       #0x3e43f04
0x0000000003e43f3c: add        x0, sp, #0x330
0x0000000003e43f40: bl         #0x3e44054
0x0000000003e43f44: ldr        x0, [x22, #0x10]
0x0000000003e43f48: cmp        x0, x23
0x0000000003e43f4c: b.eq       #0x3e43f54
0x0000000003e43f50: bl         #0x47e93a8
0x0000000003e43f54: ldur       x8, [x29, #-0x78]
0x0000000003e43f58: adrp       x9, #0x5ba4000
0x0000000003e43f5c: ldr        x9, [x9, #0x338]
0x0000000003e43f60: ldr        x9, [x9]
0x0000000003e43f64: cmp        x9, x8
0x0000000003e43f68: b.ne       #0x3e43f90
0x0000000003e43f6c: add        sp, sp, #0x560
0x0000000003e43f70: ldp        x29, x30, [sp, #0x60]
0x0000000003e43f74: ldp        x20, x19, [sp, #0x50]
0x0000000003e43f78: ldp        x22, x21, [sp, #0x40]
0x0000000003e43f7c: ldp        x24, x23, [sp, #0x30]
0x0000000003e43f80: ldp        x26, x25, [sp, #0x20]
0x0000000003e43f84: ldp        x28, x27, [sp, #0x10]
0x0000000003e43f88: ldp        d9, d8, [sp], #0x70
0x0000000003e43f8c: ret        
0x0000000003e43f90: bl         #0x4b98620
0x0000000003e43f94: b          #0x3e43fa8
0x0000000003e43f98: b          #0x3e43fbc
0x0000000003e43f9c: b          #0x3e43fbc
0x0000000003e43fa0: b          #0x3e43fbc
0x0000000003e43fa4: b          #0x3e43fbc
0x0000000003e43fa8: mov        x19, x0
0x0000000003e43fac: add        x0, sp, #0x330
0x0000000003e43fb0: bl         #0x3e44054
0x0000000003e43fb4: b          #0x3e43fd0
0x0000000003e43fb8: b          #0x3e43fbc
0x0000000003e43fbc: mov        x19, x0
0x0000000003e43fc0: ldr        x0, [x22, #0x260]
0x0000000003e43fc4: cmp        x0, x24
0x0000000003e43fc8: b.eq       #0x3e43fd0
0x0000000003e43fcc: bl         #0x47e93a8
0x0000000003e43fd0: ldr        x0, [x22, #0x10]
0x0000000003e43fd4: cmp        x0, x23
0x0000000003e43fd8: b.eq       #0x3e43fe0
0x0000000003e43fdc: bl         #0x47e93a8
0x0000000003e43fe0: mov        x0, x19
0x0000000003e43fe4: bl         #0x4b97984
