; instruction-faithful ARM64 fallback for RobloxLib::function_34c5dc4
0x00000000034c5dc4: sub        sp, sp, #0x60
0x00000000034c5dc8: stp        x22, x21, [sp, #0x30]
0x00000000034c5dcc: stp        x20, x19, [sp, #0x40]
0x00000000034c5dd0: stp        x29, x30, [sp, #0x50]
0x00000000034c5dd4: add        x29, sp, #0x50
0x00000000034c5dd8: mov        x19, x0
0x00000000034c5ddc: mov        x8, #0
0x00000000034c5de0: adrp       x9, #0x5ba4000
0x00000000034c5de4: ldr        x9, [x9, #0x338]
0x00000000034c5de8: ldr        x9, [x9]
0x00000000034c5dec: str        x9, [sp, #0x28]
0x00000000034c5df0: add        x9, x0, #0x3d8
0x00000000034c5df4: movi       v1.16b, #0
0x00000000034c5df8: movi       v2.4s, #1
0x00000000034c5dfc: add        x10, sp, #8
0x00000000034c5e00: ldur       q3, [x9, #-0xa8]
0x00000000034c5e04: fmul       v3.4s, v3.4s, v0.s[0]
0x00000000034c5e08: fcvtzs     v3.4s, v3.4s
0x00000000034c5e0c: ushr       v4.4s, v3.4s, #1
0x00000000034c5e10: orr        v3.16b, v4.16b, v3.16b
0x00000000034c5e14: ushr       v4.4s, v3.4s, #2
0x00000000034c5e18: orr        v3.16b, v4.16b, v3.16b
0x00000000034c5e1c: ushr       v4.4s, v3.4s, #4
0x00000000034c5e20: orr        v3.16b, v4.16b, v3.16b
0x00000000034c5e24: ushr       v4.4s, v3.4s, #8
0x00000000034c5e28: orr        v3.16b, v4.16b, v3.16b
0x00000000034c5e2c: ushr       v4.4s, v3.4s, #0x10
0x00000000034c5e30: orr        v3.16b, v4.16b, v3.16b
0x00000000034c5e34: add        v4.4s, v3.4s, v2.4s
0x00000000034c5e38: str        q4, [x10, x8]
0x00000000034c5e3c: stur       q3, [x9, #-0x20]
0x00000000034c5e40: stp        xzr, xzr, [x9], #0x10
0x00000000034c5e44: add        v1.4s, v4.4s, v1.4s
0x00000000034c5e48: add        x8, x8, #0x10
0x00000000034c5e4c: cmp        x8, #0x20
0x00000000034c5e50: b.ne       #0x34c5e00
0x00000000034c5e54: mov        x11, #0
0x00000000034c5e58: mov        w8, #0
0x00000000034c5e5c: addv       s1, v1.4s
0x00000000034c5e60: fmov       w9, s1
0x00000000034c5e64: ldr        w10, [x19, #0x5c8]
0x00000000034c5e68: add        w10, w10, w9
0x00000000034c5e6c: add        x9, x19, #0x5a0
0x00000000034c5e70: str        w10, [x19, #0x5c8]
0x00000000034c5e74: add        x10, x19, #0x5b0
0x00000000034c5e78: add        x12, x19, #0x5b8
0x00000000034c5e7c: add        x13, sp, #4
0x00000000034c5e80: mov        w14, #1
0x00000000034c5e84: mov        x15, x14
0x00000000034c5e88: ldr        s1, [x9, x11, lsl #2]
0x00000000034c5e8c: fmul       s1, s1, s0
0x00000000034c5e90: fcvtzs     w14, s1
0x00000000034c5e94: orr        w14, w14, w14, lsr #1
0x00000000034c5e98: orr        w14, w14, w14, lsr #2
0x00000000034c5e9c: orr        w14, w14, w14, lsr #4
0x00000000034c5ea0: orr        w14, w14, w14, lsr #8
0x00000000034c5ea4: orr        w14, w14, w14, lsr #16
0x00000000034c5ea8: str        w14, [x10, x11, lsl #2]
0x00000000034c5eac: str        wzr, [x12, x11, lsl #2]
0x00000000034c5eb0: add        w11, w14, #1
0x00000000034c5eb4: str        w11, [x13]
0x00000000034c5eb8: add        w8, w11, w8
0x00000000034c5ebc: mov        x13, sp
0x00000000034c5ec0: mov        w11, #1
0x00000000034c5ec4: mov        w14, #0
0x00000000034c5ec8: tbnz       w15, #0, #0x34c5e84
0x00000000034c5ecc: ldr        w9, [x19, #0x5c8]
0x00000000034c5ed0: ldr        s1, [x19, #0x480]
0x00000000034c5ed4: adrp       x10, #0x4bce000
0x00000000034c5ed8: ldr        s2, [x10, #0x9b0]
0x00000000034c5edc: fadd       s1, s1, s2
0x00000000034c5ee0: ldr        s2, [x19, #0x464]
0x00000000034c5ee4: fsub       s1, s1, s2
0x00000000034c5ee8: add        x10, x19, #0x548
0x00000000034c5eec: ld1        {v1.s}[1], [x10]
0x00000000034c5ef0: add        w8, w9, w8
0x00000000034c5ef4: fmul       v0.2s, v1.2s, v0.s[0]
0x00000000034c5ef8: fcvtzs     v0.2s, v0.2s
0x00000000034c5efc: ushr       v1.2s, v0.2s, #1
0x00000000034c5f00: movi       v2.2s, #1
0x00000000034c5f04: orr        v0.8b, v1.8b, v0.8b
0x00000000034c5f08: ushr       v1.2s, v0.2s, #2
0x00000000034c5f0c: orr        v0.8b, v1.8b, v0.8b
0x00000000034c5f10: ushr       v1.2s, v0.2s, #4
0x00000000034c5f14: orr        v0.8b, v1.8b, v0.8b
0x00000000034c5f18: ushr       v1.2s, v0.2s, #8
0x00000000034c5f1c: orr        v0.8b, v1.8b, v0.8b
0x00000000034c5f20: ushr       v1.2s, v0.2s, #0x10
0x00000000034c5f24: orr        v0.8b, v1.8b, v0.8b
0x00000000034c5f28: str        s0, [x19, #0x4d8]
0x00000000034c5f2c: add        x9, x19, #0x568
0x00000000034c5f30: st1        {v0.s}[1], [x9]
0x00000000034c5f34: add        v0.2s, v0.2s, v2.2s
0x00000000034c5f38: mov        w21, v0.s[1]
0x00000000034c5f3c: fmov       w9, s0
0x00000000034c5f40: add        w20, w9, w21
0x00000000034c5f44: add        w8, w20, w8
0x00000000034c5f48: str        w8, [x19, #0x5c8]
0x00000000034c5f4c: adrp       x9, #0x6184000
0x00000000034c5f50: add        x9, x9, #0xdf8
0x00000000034c5f54: ldr        x9, [x9]
0x00000000034c5f58: ldr        x0, [x9, #0x1a0]
0x00000000034c5f5c: lsl        w1, w8, #2
0x00000000034c5f60: adrp       x2, #0x5466000
0x00000000034c5f64: add        x2, x2, #0x226
0x00000000034c5f68: mov        w3, #0x9f
0x00000000034c5f6c: mov        w4, #0
0x00000000034c5f70: bl         #0x34939e8
0x00000000034c5f74: cbz        x0, #0x34c5fcc
0x00000000034c5f78: mov        x8, #0
0x00000000034c5f7c: str        x0, [x19, #0x528]
0x00000000034c5f80: add        x9, x0, w21, sxtw #2
0x00000000034c5f84: str        x9, [x19, #0x458]
0x00000000034c5f88: add        x9, x19, #0x2f0
0x00000000034c5f8c: add        x10, sp, #8
0x00000000034c5f90: add        x11, x0, w20, sxtw #2
0x00000000034c5f94: str        x11, [x9, x8, lsl #3]
0x00000000034c5f98: ldr        w11, [x10, x8, lsl #2]
0x00000000034c5f9c: add        w20, w11, w20
0x00000000034c5fa0: add        x8, x8, #1
0x00000000034c5fa4: cmp        x8, #8
0x00000000034c5fa8: b.ne       #0x34c5f90
0x00000000034c5fac: mov        w8, #0
0x00000000034c5fb0: add        x9, x0, w20, sxtw #2
0x00000000034c5fb4: str        x9, [x19, #0x590]
0x00000000034c5fb8: ldr        w9, [sp, #4]
0x00000000034c5fbc: add        w9, w9, w20
0x00000000034c5fc0: add        x9, x0, w9, sxtw #2
0x00000000034c5fc4: str        x9, [x19, #0x598]
0x00000000034c5fc8: b          #0x34c5fd0
0x00000000034c5fcc: mov        w8, #0x1194
0x00000000034c5fd0: ldr        x9, [sp, #0x28]
0x00000000034c5fd4: adrp       x10, #0x5ba4000
0x00000000034c5fd8: ldr        x10, [x10, #0x338]
0x00000000034c5fdc: ldr        x10, [x10]
0x00000000034c5fe0: cmp        x10, x9
0x00000000034c5fe4: b.ne       #0x34c6000
0x00000000034c5fe8: mov        x0, x8
0x00000000034c5fec: ldp        x29, x30, [sp, #0x50]
0x00000000034c5ff0: ldp        x20, x19, [sp, #0x40]
0x00000000034c5ff4: ldp        x22, x21, [sp, #0x30]
0x00000000034c5ff8: add        sp, sp, #0x60
0x00000000034c5ffc: ret        
0x00000000034c6000: bl         #0x4b98620
