; instruction-faithful ARM64 fallback for RobloxLib::function_3c53e84
0x0000000003c53e84: sub        sp, sp, #0xa0
0x0000000003c53e88: stp        d9, d8, [sp, #0x40]
0x0000000003c53e8c: stp        x26, x25, [sp, #0x50]
0x0000000003c53e90: stp        x24, x23, [sp, #0x60]
0x0000000003c53e94: stp        x22, x21, [sp, #0x70]
0x0000000003c53e98: stp        x20, x19, [sp, #0x80]
0x0000000003c53e9c: stp        x29, x30, [sp, #0x90]
0x0000000003c53ea0: add        x29, sp, #0x90
0x0000000003c53ea4: ldr        w19, [x1, #0x38]
0x0000000003c53ea8: cmp        w19, #1
0x0000000003c53eac: b.lt       #0x3c53f18
0x0000000003c53eb0: ldp        w8, w9, [x1, #0x2c]
0x0000000003c53eb4: mul        w20, w9, w8
0x0000000003c53eb8: cmp        w20, #1
0x0000000003c53ebc: b.lt       #0x3c53f18
0x0000000003c53ec0: ldr        x21, [x1]
0x0000000003c53ec4: ldr        x8, [x1, #0x40]
0x0000000003c53ec8: ldr        x9, [x1, #0x10]
0x0000000003c53ecc: mul        x22, x8, x9
0x0000000003c53ed0: cmp        w20, #4
0x0000000003c53ed4: b.hs       #0x3c53f3c
0x0000000003c53ed8: mov        x23, #0
0x0000000003c53edc: fmov       s8, #1.00000000
0x0000000003c53ee0: mov        x24, x21
0x0000000003c53ee4: mov        x25, x20
0x0000000003c53ee8: ldr        s9, [x24]
0x0000000003c53eec: fneg       s0, s9
0x0000000003c53ef0: bl         #0x4b98a28
0x0000000003c53ef4: fadd       s0, s0, s8
0x0000000003c53ef8: fdiv       s0, s9, s0
0x0000000003c53efc: str        s0, [x24], #4
0x0000000003c53f00: subs       x25, x25, #1
0x0000000003c53f04: b.ne       #0x3c53ee8
0x0000000003c53f08: add        x23, x23, #1
0x0000000003c53f0c: add        x21, x21, x22
0x0000000003c53f10: cmp        x23, x19
0x0000000003c53f14: b.ne       #0x3c53ee0
0x0000000003c53f18: mov        w0, #0
0x0000000003c53f1c: ldp        x29, x30, [sp, #0x90]
0x0000000003c53f20: ldp        x20, x19, [sp, #0x80]
0x0000000003c53f24: ldp        x22, x21, [sp, #0x70]
0x0000000003c53f28: ldp        x24, x23, [sp, #0x60]
0x0000000003c53f2c: ldp        x26, x25, [sp, #0x50]
0x0000000003c53f30: ldp        d9, d8, [sp, #0x40]
0x0000000003c53f34: add        sp, sp, #0xa0
0x0000000003c53f38: ret        
0x0000000003c53f3c: mov        x23, #0
0x0000000003c53f40: and        x24, x20, #0x7ffffffc
0x0000000003c53f44: fmov       v0.4s, #1.00000000
0x0000000003c53f48: str        q0, [sp]
0x0000000003c53f4c: fmov       s8, #1.00000000
0x0000000003c53f50: b          #0x3c53f64
0x0000000003c53f54: add        x23, x23, #1
0x0000000003c53f58: add        x21, x21, x22
0x0000000003c53f5c: cmp        x23, x19
0x0000000003c53f60: b.eq       #0x3c53f18
0x0000000003c53f64: mov        x25, x24
0x0000000003c53f68: mov        x26, x21
0x0000000003c53f6c: ldr        q0, [x26]
0x0000000003c53f70: str        q0, [sp, #0x10]
0x0000000003c53f74: fneg       v0.4s, v0.4s
0x0000000003c53f78: str        q0, [sp, #0x30]
0x0000000003c53f7c: mov        s0, v0.s[1]
0x0000000003c53f80: bl         #0x4b98a28
0x0000000003c53f84: str        q0, [sp, #0x20]
0x0000000003c53f88: ldr        q0, [sp, #0x30]
0x0000000003c53f8c: bl         #0x4b98a28
0x0000000003c53f90: ldr        q1, [sp, #0x20]
0x0000000003c53f94: mov        v0.s[1], v1.s[0]
0x0000000003c53f98: str        q0, [sp, #0x20]
0x0000000003c53f9c: ldr        q0, [sp, #0x30]
0x0000000003c53fa0: mov        s0, v0.s[2]
0x0000000003c53fa4: bl         #0x4b98a28
0x0000000003c53fa8: ldr        q1, [sp, #0x20]
0x0000000003c53fac: mov        v1.s[2], v0.s[0]
0x0000000003c53fb0: str        q1, [sp, #0x20]
0x0000000003c53fb4: ldr        q0, [sp, #0x30]
0x0000000003c53fb8: mov        s0, v0.s[3]
0x0000000003c53fbc: bl         #0x4b98a28
0x0000000003c53fc0: ldr        q1, [sp, #0x20]
0x0000000003c53fc4: mov        v1.s[3], v0.s[0]
0x0000000003c53fc8: ldr        q0, [sp]
0x0000000003c53fcc: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c53fd0: ldr        q1, [sp, #0x10]
0x0000000003c53fd4: fdiv       v0.4s, v1.4s, v0.4s
0x0000000003c53fd8: str        q0, [x26], #0x10
0x0000000003c53fdc: subs       x25, x25, #4
0x0000000003c53fe0: b.ne       #0x3c53f6c
0x0000000003c53fe4: cmp        x24, x20
0x0000000003c53fe8: b.eq       #0x3c53f54
0x0000000003c53fec: mov        x25, x24
0x0000000003c53ff0: ldr        s9, [x21, x25, lsl #2]
0x0000000003c53ff4: fneg       s0, s9
0x0000000003c53ff8: bl         #0x4b98a28
0x0000000003c53ffc: fadd       s0, s0, s8
0x0000000003c54000: fdiv       s0, s9, s0
0x0000000003c54004: str        s0, [x21, x25, lsl #2]
0x0000000003c54008: add        x25, x25, #1
0x0000000003c5400c: cmp        x20, x25
0x0000000003c54010: b.ne       #0x3c53ff0
0x0000000003c54014: b          #0x3c53f54
