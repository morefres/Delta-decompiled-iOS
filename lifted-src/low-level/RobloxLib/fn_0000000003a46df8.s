; instruction-faithful ARM64 fallback for RobloxLib::function_3a46df8
0x0000000003a46df8: sub        sp, sp, #0x70
0x0000000003a46dfc: stp        x22, x21, [sp, #0x40]
0x0000000003a46e00: stp        x20, x19, [sp, #0x50]
0x0000000003a46e04: stp        x29, x30, [sp, #0x60]
0x0000000003a46e08: add        x29, sp, #0x60
0x0000000003a46e0c: mov        x21, x2
0x0000000003a46e10: mov        x19, x1
0x0000000003a46e14: mov        x20, x0
0x0000000003a46e18: ldr        s0, [x0, #0x30]
0x0000000003a46e1c: str        s0, [x1, #0x2ac]
0x0000000003a46e20: add        x8, x1, #0x312
0x0000000003a46e24: ldrb       w9, [x1, #0x312]
0x0000000003a46e28: tbz        w9, #0, #0x3a46e34
0x0000000003a46e2c: mov        w10, #0
0x0000000003a46e30: b          #0x3a46e3c
0x0000000003a46e34: ldrb       w9, [x19, #0x313]
0x0000000003a46e38: eor        w10, w9, #1
0x0000000003a46e3c: ldrb       w9, [x19, #0x314]
0x0000000003a46e40: str        wzr, [x8]
0x0000000003a46e44: tbz        w10, #0, #0x3a46e80
0x0000000003a46e48: ldr        x22, [x19, #8]
0x0000000003a46e4c: cbz        x22, #0x3a46e80
0x0000000003a46e50: cbz        w9, #0x3a46eb8
0x0000000003a46e54: ldrb       w8, [x19, #0x306]
0x0000000003a46e58: cmp        w8, #1
0x0000000003a46e5c: b.ne       #0x3a46f5c
0x0000000003a46e60: str        xzr, [sp, #0x30]
0x0000000003a46e64: add        x1, sp, #0x30
0x0000000003a46e68: mov        x0, x19
0x0000000003a46e6c: bl         #0x3a4157c
0x0000000003a46e70: ldr        x0, [sp, #0x30]
0x0000000003a46e74: str        xzr, [sp, #0x30]
0x0000000003a46e78: cbnz       x0, #0x3a46e9c
0x0000000003a46e7c: b          #0x3a46ea4
0x0000000003a46e80: stur       xzr, [x29, #-0x28]
0x0000000003a46e84: sub        x1, x29, #0x28
0x0000000003a46e88: mov        x0, x19
0x0000000003a46e8c: bl         #0x3a4157c
0x0000000003a46e90: ldur       x0, [x29, #-0x28]
0x0000000003a46e94: stur       xzr, [x29, #-0x28]
0x0000000003a46e98: cbz        x0, #0x3a46ea4
0x0000000003a46e9c: bl         #0x3a42fcc
0x0000000003a46ea0: bl         #0x47e93a8
0x0000000003a46ea4: mov        x0, x20
0x0000000003a46ea8: mov        x1, x19
0x0000000003a46eac: mov        x2, x21
0x0000000003a46eb0: bl         #0x3a4797c
0x0000000003a46eb4: ldr        x22, [x19, #8]
0x0000000003a46eb8: ldrb       w8, [x19, #0x306]
0x0000000003a46ebc: cmp        w8, #1
0x0000000003a46ec0: b.ne       #0x3a46ef0
0x0000000003a46ec4: ldr        s0, [x19, #0x228]
0x0000000003a46ec8: ldr        s1, [x19, #0x22c]
0x0000000003a46ecc: ldrb       w8, [x19, #0x307]
0x0000000003a46ed0: fcmp       s0, #0.0
0x0000000003a46ed4: cset       w9, le
0x0000000003a46ed8: fcmp       s1, #0.0
0x0000000003a46edc: csinc      w9, w9, wzr, gt
0x0000000003a46ee0: cmp        w8, #1
0x0000000003a46ee4: csel       w8, wzr, w9, ne
0x0000000003a46ee8: cbnz       x22, #0x3a46ef8
0x0000000003a46eec: b          #0x3a46f48
0x0000000003a46ef0: mov        w8, #0
0x0000000003a46ef4: cbz        x22, #0x3a46f48
0x0000000003a46ef8: ldr        s0, [x20, #0x30]
0x0000000003a46efc: fcmp       s0, #0.0
0x0000000003a46f00: cset       w9, le
0x0000000003a46f04: orr        w8, w9, w8
0x0000000003a46f08: tbnz       w8, #0, #0x3a46f48
0x0000000003a46f0c: mov        x0, x20
0x0000000003a46f10: mov        x1, x19
0x0000000003a46f14: mov        x2, x22
0x0000000003a46f18: bl         #0x3a481c4
0x0000000003a46f1c: str        q0, [sp]
0x0000000003a46f20: mov        x0, x22
0x0000000003a46f24: bl         #0x4350a64
0x0000000003a46f28: fmov       d0, x0
0x0000000003a46f2c: scvtf      v0.2s, v0.2s
0x0000000003a46f30: mov        w8, #0x3c800000
0x0000000003a46f34: dup        v1.2s, w8
0x0000000003a46f38: fmul       v0.2s, v0.2s, v1.2s
0x0000000003a46f3c: ldr        q1, [sp]
0x0000000003a46f40: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000003a46f44: str        d0, [x19, #0x2c8]
0x0000000003a46f48: ldp        x29, x30, [sp, #0x60]
0x0000000003a46f4c: ldp        x20, x19, [sp, #0x50]
0x0000000003a46f50: ldp        x22, x21, [sp, #0x40]
0x0000000003a46f54: add        sp, sp, #0x70
0x0000000003a46f58: ret        
0x0000000003a46f5c: add        x8, sp, #0x10
0x0000000003a46f60: mov        x0, x20
0x0000000003a46f64: mov        x1, x19
0x0000000003a46f68: bl         #0x3a480ec
0x0000000003a46f6c: add        x1, sp, #0x10
0x0000000003a46f70: mov        x0, x22
0x0000000003a46f74: bl         #0x4350e94
0x0000000003a46f78: mov        x0, x22
0x0000000003a46f7c: bl         #0x4350a20
0x0000000003a46f80: strb       w0, [x19, #0x316]
0x0000000003a46f84: b          #0x3a46eb4
0x0000000003a46f88: mov        x19, x0
0x0000000003a46f8c: ldr        x0, [sp, #0x30]
0x0000000003a46f90: str        xzr, [sp, #0x30]
0x0000000003a46f94: cbnz       x0, #0x3a46fac
0x0000000003a46f98: b          #0x3a46fb4
0x0000000003a46f9c: mov        x19, x0
0x0000000003a46fa0: ldur       x0, [x29, #-0x28]
0x0000000003a46fa4: stur       xzr, [x29, #-0x28]
0x0000000003a46fa8: cbz        x0, #0x3a46fb4
0x0000000003a46fac: bl         #0x3a42fcc
0x0000000003a46fb0: bl         #0x47e93a8
0x0000000003a46fb4: mov        x0, x19
0x0000000003a46fb8: bl         #0x4b97984
