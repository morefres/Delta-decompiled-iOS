; instruction-faithful ARM64 fallback for RobloxLib::function_2f18ce4
0x0000000002f18ce4: stp        d11, d10, [sp, #-0x80]!
0x0000000002f18ce8: stp        d9, d8, [sp, #0x10]
0x0000000002f18cec: stp        x28, x27, [sp, #0x20]
0x0000000002f18cf0: stp        x26, x25, [sp, #0x30]
0x0000000002f18cf4: stp        x24, x23, [sp, #0x40]
0x0000000002f18cf8: stp        x22, x21, [sp, #0x50]
0x0000000002f18cfc: stp        x20, x19, [sp, #0x60]
0x0000000002f18d00: stp        x29, x30, [sp, #0x70]
0x0000000002f18d04: add        x29, sp, #0x70
0x0000000002f18d08: sub        sp, sp, #0x880
0x0000000002f18d0c: mov        x19, x1
0x0000000002f18d10: mov        x20, x0
0x0000000002f18d14: adrp       x8, #0x5ba4000
0x0000000002f18d18: ldr        x8, [x8, #0x338]
0x0000000002f18d1c: ldr        x8, [x8]
0x0000000002f18d20: stur       x8, [x29, #-0x88]
0x0000000002f18d24: add        x8, sp, #0x458
0x0000000002f18d28: add        x8, x8, #0x10
0x0000000002f18d2c: str        x8, [sp, #0x458]
0x0000000002f18d30: adrp       x8, #0x4bd1000
0x0000000002f18d34: ldr        d0, [x8, #0x5a8]
0x0000000002f18d38: str        d0, [sp, #0x460]
0x0000000002f18d3c: add        x3, sp, #0x458
0x0000000002f18d40: bl         #0x2f1925c
0x0000000002f18d44: ldr        w8, [sp, #0x460]
0x0000000002f18d48: cbz        w8, #0x2f18f44
0x0000000002f18d4c: add        x24, sp, #0x440
0x0000000002f18d50: ldr        x25, [sp, #0x458]
0x0000000002f18d54: add        x26, x25, x8, lsl #4
0x0000000002f18d58: add        x27, sp, #0x40
0x0000000002f18d5c: fmov       s10, wzr
0x0000000002f18d60: fmov       v0.4s, #0.25000000
0x0000000002f18d64: str        q0, [sp]
0x0000000002f18d68: adrp       x21, #0x644d000
0x0000000002f18d6c: add        x21, x21, #0xb0
0x0000000002f18d70: mov        w28, #0x3c800000
0x0000000002f18d74: fmov       s8, wzr
0x0000000002f18d78: ldr        x0, [x25, #8]
0x0000000002f18d7c: cbz        x0, #0x2f18e10
0x0000000002f18d80: bl         #0x4b98098
0x0000000002f18d84: str        x0, [sp, #0x38]
0x0000000002f18d88: cbz        x0, #0x2f18e10
0x0000000002f18d8c: mov        x23, x0
0x0000000002f18d90: ldr        x22, [x25]
0x0000000002f18d94: str        x22, [sp, #0x30]
0x0000000002f18d98: cbz        x22, #0x2f18de0
0x0000000002f18d9c: mov        x0, x20
0x0000000002f18da0: bl         #0x2f18600
0x0000000002f18da4: ldr        x22, [x22, #0x168]
0x0000000002f18da8: cbz        x22, #0x2f18dd8
0x0000000002f18dac: ldr        s0, [x19, #0xc]
0x0000000002f18db0: ldr        s1, [x19]
0x0000000002f18db4: fsub       s0, s0, s1
0x0000000002f18db8: ldr        d1, [x19, #0x10]
0x0000000002f18dbc: ldur       d2, [x19, #4]
0x0000000002f18dc0: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f18dc4: fmul       s0, s0, s1
0x0000000002f18dc8: fmul       s0, s0, v1.s[1]
0x0000000002f18dcc: fcmp       s0, #0.0
0x0000000002f18dd0: b.ne       #0x2f18e20
0x0000000002f18dd4: fadd       s8, s8, s10
0x0000000002f18dd8: mov        x0, x20
0x0000000002f18ddc: bl         #0x2f18754
0x0000000002f18de0: add        x8, x23, #8
0x0000000002f18de4: ldaxr      x9, [x8]
0x0000000002f18de8: sub        x10, x9, #1
0x0000000002f18dec: stlxr      w11, x10, [x8]
0x0000000002f18df0: cbnz       w11, #0x2f18de4
0x0000000002f18df4: cbnz       x9, #0x2f18e10
0x0000000002f18df8: ldr        x8, [x23]
0x0000000002f18dfc: ldr        x8, [x8, #0x10]
0x0000000002f18e00: mov        x0, x23
0x0000000002f18e04: blr        x8
0x0000000002f18e08: mov        x0, x23
0x0000000002f18e0c: bl         #0x4b9808c
0x0000000002f18e10: add        x25, x25, #0x10
0x0000000002f18e14: cmp        x25, x26
0x0000000002f18e18: b.ne       #0x2f18d78
0x0000000002f18e1c: b          #0x2f18f48
0x0000000002f18e20: mov        x0, x22
0x0000000002f18e24: bl         #0x2d025a4
0x0000000002f18e28: fmov       s9, s0
0x0000000002f18e2c: add        x8, sp, #0x40
0x0000000002f18e30: mov        x0, x22
0x0000000002f18e34: bl         #0x2d21044
0x0000000002f18e38: add        x8, sp, #0x440
0x0000000002f18e3c: add        x0, sp, #0x40
0x0000000002f18e40: mov        x1, x19
0x0000000002f18e44: bl         #0x46ae634
0x0000000002f18e48: ldr        q0, [sp, #0x440]
0x0000000002f18e4c: str        q0, [sp, #0x20]
0x0000000002f18e50: ldur       q0, [x24, #8]
0x0000000002f18e54: adrp       x8, #0x644d000
0x0000000002f18e58: add        x8, x8, #0xa0
0x0000000002f18e5c: ldarb      w8, [x8]
0x0000000002f18e60: tbz        w8, #0, #0x2f18f34
0x0000000002f18e64: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000002f18e68: ldr        q1, [sp, #0x20]
0x0000000002f18e6c: fsub       v0.4s, v0.4s, v1.4s
0x0000000002f18e70: ldr        q1, [sp]
0x0000000002f18e74: fmul       v0.4s, v0.4s, v1.4s
0x0000000002f18e78: str        q0, [sp, #0x10]
0x0000000002f18e7c: add        x0, sp, #0x40
0x0000000002f18e80: mov        x1, x21
0x0000000002f18e84: mov        w2, #0x400
0x0000000002f18e88: bl         #0x4b98ee4
0x0000000002f18e8c: ldr        q2, [sp, #0x10]
0x0000000002f18e90: mov        x8, #0
0x0000000002f18e94: ldr        q0, [x27, x8]
0x0000000002f18e98: fmul       v0.4s, v2.4s, v0.4s
0x0000000002f18e9c: ldr        q1, [sp, #0x20]
0x0000000002f18ea0: fadd       v0.4s, v1.4s, v0.4s
0x0000000002f18ea4: str        q0, [x27, x8]
0x0000000002f18ea8: add        x8, x8, #0x10
0x0000000002f18eac: cmp        x8, #0x400
0x0000000002f18eb0: b.ne       #0x2f18e94
0x0000000002f18eb4: add        x1, sp, #0x40
0x0000000002f18eb8: mov        x0, x22
0x0000000002f18ebc: mov        w2, #0x40
0x0000000002f18ec0: bl         #0x2d2195c
0x0000000002f18ec4: ldr        s0, [sp, #0x44c]
0x0000000002f18ec8: ldr        s1, [sp, #0x440]
0x0000000002f18ecc: fsub       s0, s0, s1
0x0000000002f18ed0: ldr        d1, [sp, #0x450]
0x0000000002f18ed4: ldur       d2, [x24, #4]
0x0000000002f18ed8: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f18edc: fmul       s0, s0, s1
0x0000000002f18ee0: fmul       s0, s0, v1.s[1]
0x0000000002f18ee4: ucvtf      s1, x0
0x0000000002f18ee8: fmul       s0, s0, s1
0x0000000002f18eec: fmov       s1, w28
0x0000000002f18ef0: fmul       s0, s0, s1
0x0000000002f18ef4: fmul       s0, s9, s0
0x0000000002f18ef8: ldr        s1, [x19, #0xc]
0x0000000002f18efc: ldr        s2, [x19]
0x0000000002f18f00: fsub       s1, s1, s2
0x0000000002f18f04: ldr        d2, [x19, #0x10]
0x0000000002f18f08: ldur       d3, [x19, #4]
0x0000000002f18f0c: fsub       v2.2s, v2.2s, v3.2s
0x0000000002f18f10: fmul       s1, s1, s2
0x0000000002f18f14: fmul       s1, s1, v2.s[1]
0x0000000002f18f18: fdiv       s0, s0, s1
0x0000000002f18f1c: ldr        x23, [sp, #0x38]
0x0000000002f18f20: fadd       s8, s8, s0
0x0000000002f18f24: mov        x0, x20
0x0000000002f18f28: bl         #0x2f18754
0x0000000002f18f2c: cbnz       x23, #0x2f18de0
0x0000000002f18f30: b          #0x2f18e10
0x0000000002f18f34: str        q0, [sp, #0x10]
0x0000000002f18f38: bl         #0x4b43634
0x0000000002f18f3c: ldr        q0, [sp, #0x10]
0x0000000002f18f40: b          #0x2f18e64
0x0000000002f18f44: fmov       s8, wzr
0x0000000002f18f48: add        x0, sp, #0x458
0x0000000002f18f4c: bl         #0x30bbd8
0x0000000002f18f50: ldur       x8, [x29, #-0x88]
0x0000000002f18f54: adrp       x9, #0x5ba4000
0x0000000002f18f58: ldr        x9, [x9, #0x338]
0x0000000002f18f5c: ldr        x9, [x9]
0x0000000002f18f60: cmp        x9, x8
0x0000000002f18f64: b.ne       #0x2f18f94
0x0000000002f18f68: fmov       s0, s8
0x0000000002f18f6c: add        sp, sp, #0x880
0x0000000002f18f70: ldp        x29, x30, [sp, #0x70]
0x0000000002f18f74: ldp        x20, x19, [sp, #0x60]
0x0000000002f18f78: ldp        x22, x21, [sp, #0x50]
0x0000000002f18f7c: ldp        x24, x23, [sp, #0x40]
0x0000000002f18f80: ldp        x26, x25, [sp, #0x30]
0x0000000002f18f84: ldp        x28, x27, [sp, #0x20]
0x0000000002f18f88: ldp        d9, d8, [sp, #0x10]
0x0000000002f18f8c: ldp        d11, d10, [sp], #0x80
0x0000000002f18f90: ret        
0x0000000002f18f94: bl         #0x4b98620
0x0000000002f18f98: mov        x19, x0
0x0000000002f18f9c: b          #0x2f18fbc
0x0000000002f18fa0: mov        x19, x0
0x0000000002f18fa4: b          #0x2f18fb4
0x0000000002f18fa8: mov        x19, x0
0x0000000002f18fac: add        x0, sp, #0x30
0x0000000002f18fb0: bl         #0x1df28
0x0000000002f18fb4: add        x0, sp, #0x458
0x0000000002f18fb8: bl         #0x30bbd8
0x0000000002f18fbc: mov        x0, x19
0x0000000002f18fc0: bl         #0x4b97984
