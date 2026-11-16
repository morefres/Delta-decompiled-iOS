; instruction-faithful ARM64 fallback for RobloxLib::function_3e47df4
0x0000000003e47df4: sub        sp, sp, #0x90
0x0000000003e47df8: stp        d9, d8, [sp, #0x30]
0x0000000003e47dfc: stp        x26, x25, [sp, #0x40]
0x0000000003e47e00: stp        x24, x23, [sp, #0x50]
0x0000000003e47e04: stp        x22, x21, [sp, #0x60]
0x0000000003e47e08: stp        x20, x19, [sp, #0x70]
0x0000000003e47e0c: stp        x29, x30, [sp, #0x80]
0x0000000003e47e10: add        x29, sp, #0x80
0x0000000003e47e14: ldr        x8, [x0, #0x10]
0x0000000003e47e18: ldrb       w9, [x8, #0x15e]
0x0000000003e47e1c: cbz        w9, #0x3e47fac
0x0000000003e47e20: mov        x19, x6
0x0000000003e47e24: mov        x21, x5
0x0000000003e47e28: fmov       s8, s0
0x0000000003e47e2c: mov        x20, x4
0x0000000003e47e30: mov        x22, x3
0x0000000003e47e34: mov        x23, x2
0x0000000003e47e38: mov        x24, x1
0x0000000003e47e3c: mov        x25, x0
0x0000000003e47e40: mov        x26, #0
0x0000000003e47e44: fmov       s9, #0.50000000
0x0000000003e47e48: ldrb       w9, [x8, #0x152]
0x0000000003e47e4c: lsr        w9, w9, w26
0x0000000003e47e50: add        x8, x8, x26, lsl #4
0x0000000003e47e54: tbz        w9, #0, #0x3e47ec0
0x0000000003e47e58: ldr        q0, [x25]
0x0000000003e47e5c: rev64      v1.2s, v0.2s
0x0000000003e47e60: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e47e64: zip1       v1.4s, v1.4s, v2.4s
0x0000000003e47e68: rev64      v2.2s, v2.2s
0x0000000003e47e6c: ext        v3.8b, v0.8b, v2.8b, #4
0x0000000003e47e70: ext        v0.8b, v2.8b, v0.8b, #4
0x0000000003e47e74: mov        v0.d[1], v3.d[0]
0x0000000003e47e78: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e47e7c: ldr        q1, [x8, #0xd0]
0x0000000003e47e80: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e47e84: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e47e88: dup        v2.2s, v1.s[2]
0x0000000003e47e8c: rev64      v3.2s, v1.2s
0x0000000003e47e90: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e47e94: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e47e98: mov        v1.d[1], v1.d[0]
0x0000000003e47e9c: frsqrte    v2.4s, v1.4s
0x0000000003e47ea0: fmul       v3.4s, v2.4s, v1.4s
0x0000000003e47ea4: frsqrts    v3.4s, v3.4s, v2.4s
0x0000000003e47ea8: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e47eac: fmul       v1.4s, v2.4s, v1.4s
0x0000000003e47eb0: frsqrts    v1.4s, v1.4s, v2.4s
0x0000000003e47eb4: fmul       v1.4s, v2.4s, v1.4s
0x0000000003e47eb8: fmul       v2.4s, v0.4s, v1.4s
0x0000000003e47ebc: b          #0x3e47ec4
0x0000000003e47ec0: ldr        q2, [x8, #0xd0]
0x0000000003e47ec4: ldp        q0, q1, [x23]
0x0000000003e47ec8: fmul       v3.4s, v0.4s, v2.s[0]
0x0000000003e47ecc: fmla       v3.4s, v1.4s, v2.s[1]
0x0000000003e47ed0: ldr        q0, [x23, #0x20]
0x0000000003e47ed4: fmla       v3.4s, v0.4s, v2.s[2]
0x0000000003e47ed8: stp        q3, q2, [sp]
0x0000000003e47edc: fneg       v0.4s, v3.4s
0x0000000003e47ee0: str        q0, [sp, #0x20]
0x0000000003e47ee4: add        x1, sp, #0x20
0x0000000003e47ee8: mov        x0, x24
0x0000000003e47eec: bl         #0x3e3f02c
0x0000000003e47ef0: ldr        x8, [x25, #0x10]
0x0000000003e47ef4: add        x8, x8, x26
0x0000000003e47ef8: ldrb       w8, [x8, #0x14c]
0x0000000003e47efc: cmp        w8, #2
0x0000000003e47f00: b.eq       #0x3e47f2c
0x0000000003e47f04: cmp        w8, #1
0x0000000003e47f08: b.eq       #0x3e47f24
0x0000000003e47f0c: fmov       s1, wzr
0x0000000003e47f10: ldp        q3, q4, [sp]
0x0000000003e47f14: cbnz       w8, #0x3e47f38
0x0000000003e47f18: ldr        s1, [x25]
0x0000000003e47f1c: fmul       s1, s1, s9
0x0000000003e47f20: b          #0x3e47f38
0x0000000003e47f24: ldr        s1, [x25, #4]
0x0000000003e47f28: b          #0x3e47f30
0x0000000003e47f2c: ldr        s1, [x25, #8]
0x0000000003e47f30: fmul       s1, s1, s9
0x0000000003e47f34: ldp        q3, q4, [sp]
0x0000000003e47f38: ldr        q2, [x23, #0x30]
0x0000000003e47f3c: cbz        x21, #0x3e47f44
0x0000000003e47f40: str        q4, [x21, x26, lsl #4]
0x0000000003e47f44: cbz        x19, #0x3e47f4c
0x0000000003e47f48: str        q3, [x19, x26, lsl #4]
0x0000000003e47f4c: fsub       v0.4s, v0.4s, v2.4s
0x0000000003e47f50: fmul       v0.4s, v3.4s, v0.4s
0x0000000003e47f54: dup        v2.2s, v0.s[1]
0x0000000003e47f58: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000003e47f5c: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e47f60: fadd       v0.2s, v3.2s, v0.2s
0x0000000003e47f64: fsub       s0, s0, s1
0x0000000003e47f68: ldr        s1, [x20, #0x20]
0x0000000003e47f6c: fcmp       s0, s1
0x0000000003e47f70: b.lt       #0x3e47f84
0x0000000003e47f74: strb       w22, [x20, #0x2a]
0x0000000003e47f78: strb       w26, [x20, #0x2b]
0x0000000003e47f7c: str        s0, [x20, #0x20]
0x0000000003e47f80: str        q4, [x20]
0x0000000003e47f84: fcmp       s0, s8
0x0000000003e47f88: b.gt       #0x3e47fa4
0x0000000003e47f8c: add        x26, x26, #1
0x0000000003e47f90: ldr        x8, [x25, #0x10]
0x0000000003e47f94: ldrb       w9, [x8, #0x15e]
0x0000000003e47f98: cmp        x26, x9
0x0000000003e47f9c: b.lo       #0x3e47e48
0x0000000003e47fa0: b          #0x3e47fac
0x0000000003e47fa4: mov        w8, #1
0x0000000003e47fa8: strb       w8, [x20, #0x28]
0x0000000003e47fac: ldp        x29, x30, [sp, #0x80]
0x0000000003e47fb0: ldp        x20, x19, [sp, #0x70]
0x0000000003e47fb4: ldp        x22, x21, [sp, #0x60]
0x0000000003e47fb8: ldp        x24, x23, [sp, #0x50]
0x0000000003e47fbc: ldp        x26, x25, [sp, #0x40]
0x0000000003e47fc0: ldp        d9, d8, [sp, #0x30]
0x0000000003e47fc4: add        sp, sp, #0x90
0x0000000003e47fc8: ret        
