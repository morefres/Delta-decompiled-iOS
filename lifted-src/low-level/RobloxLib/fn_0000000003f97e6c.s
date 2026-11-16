; instruction-faithful ARM64 fallback for RobloxLib::function_3f97e6c
0x0000000003f97e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f97e70: stp        x29, x30, [sp, #0x10]
0x0000000003f97e74: add        x29, sp, #0x10
0x0000000003f97e78: ldr        s0, [x1]
0x0000000003f97e7c: fmul       s0, s0, s0
0x0000000003f97e80: ldur       d1, [x1, #4]
0x0000000003f97e84: fmul       v1.2s, v1.2s, v1.2s
0x0000000003f97e88: fadd       s0, s0, s1
0x0000000003f97e8c: mov        s1, v1.s[1]
0x0000000003f97e90: fadd       s0, s0, s1
0x0000000003f97e94: fcmp       s0, #0.0
0x0000000003f97e98: b.eq       #0x3f97f6c
0x0000000003f97e9c: fabs       s0, s0
0x0000000003f97ea0: fmov       s1, #1.00000000
0x0000000003f97ea4: fadd       s1, s0, s1
0x0000000003f97ea8: adrp       x8, #0x4bcd000
0x0000000003f97eac: ldr        s2, [x8, #0xce4]
0x0000000003f97eb0: fmul       s3, s1, s2
0x0000000003f97eb4: mov        w8, #0x7f800000
0x0000000003f97eb8: fmov       s4, w8
0x0000000003f97ebc: fcmp       s1, s4
0x0000000003f97ec0: fcsel      s1, s2, s3, eq
0x0000000003f97ec4: fcmp       s0, s1
0x0000000003f97ec8: b.ls       #0x3f97f6c
0x0000000003f97ecc: mov        x20, x1
0x0000000003f97ed0: mov        x19, x0
0x0000000003f97ed4: mov        x0, x1
0x0000000003f97ed8: bl         #0x46aeff0
0x0000000003f97edc: tbnz       w0, #0, #0x3f97f6c
0x0000000003f97ee0: ldp        s0, s1, [x20]
0x0000000003f97ee4: fmul       s2, s0, s0
0x0000000003f97ee8: fmul       s3, s1, s1
0x0000000003f97eec: fadd       s2, s2, s3
0x0000000003f97ef0: ldr        s3, [x20, #8]
0x0000000003f97ef4: fmul       s4, s3, s3
0x0000000003f97ef8: fadd       s2, s2, s4
0x0000000003f97efc: fsqrt      s2, s2
0x0000000003f97f00: fmov       s4, #1.00000000
0x0000000003f97f04: fdiv       s2, s4, s2
0x0000000003f97f08: fmul       s0, s0, s2
0x0000000003f97f0c: fmul       s1, s1, s2
0x0000000003f97f10: fmul       s2, s3, s2
0x0000000003f97f14: ldr        s3, [x19, #0x200]
0x0000000003f97f18: fmul       s3, s3, s0
0x0000000003f97f1c: ldr        s5, [x19, #0x204]
0x0000000003f97f20: fmul       s5, s5, s1
0x0000000003f97f24: fadd       s3, s3, s5
0x0000000003f97f28: ldr        s5, [x19, #0x208]
0x0000000003f97f2c: fmul       s5, s5, s2
0x0000000003f97f30: fadd       s3, s5, s3
0x0000000003f97f34: fabd       s3, s4, s3
0x0000000003f97f38: adrp       x8, #0x4bcd000
0x0000000003f97f3c: ldr        s4, [x8, #0xd74]
0x0000000003f97f40: fcmp       s3, s4
0x0000000003f97f44: b.le       #0x3f97f6c
0x0000000003f97f48: add        x0, x19, #0x1b8
0x0000000003f97f4c: bl         #0x3ec5f64
0x0000000003f97f50: adrp       x8, #0x5fb2000
0x0000000003f97f54: add        x8, x8, #0xd08
0x0000000003f97f58: ldr        x1, [x8]
0x0000000003f97f5c: add        x0, x19, #0x120
0x0000000003f97f60: ldp        x29, x30, [sp, #0x10]
0x0000000003f97f64: ldp        x20, x19, [sp], #0x20
0x0000000003f97f68: b          #0x4197e7c
0x0000000003f97f6c: ldp        x29, x30, [sp, #0x10]
0x0000000003f97f70: ldp        x20, x19, [sp], #0x20
0x0000000003f97f74: ret        
