; instruction-faithful ARM64 fallback for RobloxLib::function_2bf6e5c
0x0000000002bf6e5c: ldr        x8, [x0, #0x870]
0x0000000002bf6e60: cbz        x8, #0x2bf7004
0x0000000002bf6e64: stp        d9, d8, [sp, #-0x30]!
0x0000000002bf6e68: stp        x20, x19, [sp, #0x10]
0x0000000002bf6e6c: stp        x29, x30, [sp, #0x20]
0x0000000002bf6e70: add        x29, sp, #0x20
0x0000000002bf6e74: mov        x20, x1
0x0000000002bf6e78: mov        x19, x0
0x0000000002bf6e7c: ldr        x0, [x1]
0x0000000002bf6e80: ldr        w9, [x0, #0xac]
0x0000000002bf6e84: sub        w10, w9, #0x421
0x0000000002bf6e88: cmn        w10, #4
0x0000000002bf6e8c: b.lo       #0x2bf6ea0
0x0000000002bf6e90: adrp       x10, #0x614f000
0x0000000002bf6e94: add        x10, x10, #0xbf0
0x0000000002bf6e98: ldrb       w10, [x10]
0x0000000002bf6e9c: tbz        w10, #0, #0x2bf6ff8
0x0000000002bf6ea0: fmov       s1, wzr
0x0000000002bf6ea4: fmov       s0, #-1.00000000
0x0000000002bf6ea8: cmp        w9, #0x3f3
0x0000000002bf6eac: b.le       #0x2bf6edc
0x0000000002bf6eb0: cmp        w9, #0x3f7
0x0000000002bf6eb4: b.le       #0x2bf6f00
0x0000000002bf6eb8: cmp        w9, #0x41d
0x0000000002bf6ebc: b.le       #0x2bf7008
0x0000000002bf6ec0: cmp        w9, #0x420
0x0000000002bf6ec4: b.eq       #0x2bf6f7c
0x0000000002bf6ec8: cmp        w9, #0x41f
0x0000000002bf6ecc: b.eq       #0x2bf6f80
0x0000000002bf6ed0: cmp        w9, #0x41e
0x0000000002bf6ed4: b.eq       #0x2bf6f60
0x0000000002bf6ed8: b          #0x2bf6ff8
0x0000000002bf6edc: cmp        w9, #0x110
0x0000000002bf6ee0: b.gt       #0x2bf6f1c
0x0000000002bf6ee4: cmp        w9, #0x72
0x0000000002bf6ee8: b.gt       #0x2bf6f4c
0x0000000002bf6eec: cmp        w9, #0x61
0x0000000002bf6ef0: b.eq       #0x2bf6f80
0x0000000002bf6ef4: cmp        w9, #0x64
0x0000000002bf6ef8: b.eq       #0x2bf6f7c
0x0000000002bf6efc: b          #0x2bf6ff8
0x0000000002bf6f00: cmp        w9, #0x3f5
0x0000000002bf6f04: b.gt       #0x2bf6f38
0x0000000002bf6f08: cmp        w9, #0x3f4
0x0000000002bf6f0c: b.eq       #0x2bf6f80
0x0000000002bf6f10: cmp        w9, #0x3f5
0x0000000002bf6f14: b.eq       #0x2bf6f7c
0x0000000002bf6f18: b          #0x2bf6ff8
0x0000000002bf6f1c: cmp        w9, #0x112
0x0000000002bf6f20: b.gt       #0x2bf6f68
0x0000000002bf6f24: cmp        w9, #0x111
0x0000000002bf6f28: b.eq       #0x2bf6f88
0x0000000002bf6f2c: cmp        w9, #0x112
0x0000000002bf6f30: b.eq       #0x2bf6f60
0x0000000002bf6f34: b          #0x2bf6ff8
0x0000000002bf6f38: cmp        w9, #0x3f6
0x0000000002bf6f3c: b.eq       #0x2bf6f88
0x0000000002bf6f40: cmp        w9, #0x3f7
0x0000000002bf6f44: b.eq       #0x2bf6f60
0x0000000002bf6f48: b          #0x2bf6ff8
0x0000000002bf6f4c: cmp        w9, #0x73
0x0000000002bf6f50: b.eq       #0x2bf6f60
0x0000000002bf6f54: cmp        w9, #0x77
0x0000000002bf6f58: b.eq       #0x2bf6f88
0x0000000002bf6f5c: b          #0x2bf6ff8
0x0000000002bf6f60: fmov       s0, #1.00000000
0x0000000002bf6f64: b          #0x2bf6f88
0x0000000002bf6f68: cmp        w9, #0x113
0x0000000002bf6f6c: b.eq       #0x2bf6f7c
0x0000000002bf6f70: cmp        w9, #0x114
0x0000000002bf6f74: b.eq       #0x2bf6f80
0x0000000002bf6f78: b          #0x2bf6ff8
0x0000000002bf6f7c: fmov       s0, #1.00000000
0x0000000002bf6f80: fmov       s1, s0
0x0000000002bf6f84: fmov       s0, wzr
0x0000000002bf6f88: ldr        w9, [x0, #0xb0]
0x0000000002bf6f8c: fneg       s2, s1
0x0000000002bf6f90: fneg       s3, s0
0x0000000002bf6f94: cmp        w9, #0
0x0000000002bf6f98: fcsel      s8, s1, s2, eq
0x0000000002bf6f9c: fcsel      s0, s0, s3, eq
0x0000000002bf6fa0: ldp        s1, s2, [x8, #4]
0x0000000002bf6fa4: fadd       s1, s8, s1
0x0000000002bf6fa8: fadd       s0, s0, s2
0x0000000002bf6fac: stp        s1, s0, [x8, #4]
0x0000000002bf6fb0: fmul       s1, s1, s1
0x0000000002bf6fb4: fmul       s0, s0, s0
0x0000000002bf6fb8: fadd       s0, s1, s0
0x0000000002bf6fbc: fcmp       s0, #0.0
0x0000000002bf6fc0: b.eq       #0x2bf6ff4
0x0000000002bf6fc4: fabs       s0, s0
0x0000000002bf6fc8: fmov       s1, #1.00000000
0x0000000002bf6fcc: fadd       s1, s0, s1
0x0000000002bf6fd0: adrp       x9, #0x4bcd000
0x0000000002bf6fd4: ldr        s2, [x9, #0xce4]
0x0000000002bf6fd8: fmul       s3, s1, s2
0x0000000002bf6fdc: mov        w9, #0x7f800000
0x0000000002bf6fe0: fmov       s4, w9
0x0000000002bf6fe4: fcmp       s1, s4
0x0000000002bf6fe8: fcsel      s1, s2, s3, eq
0x0000000002bf6fec: fcmp       s0, s1
0x0000000002bf6ff0: b.hi       #0x2bf6ff8
0x0000000002bf6ff4: stp        wzr, wzr, [x8, #4]
0x0000000002bf6ff8: ldp        x29, x30, [sp, #0x20]
0x0000000002bf6ffc: ldp        x20, x19, [sp, #0x10]
0x0000000002bf7000: ldp        d9, d8, [sp], #0x30
0x0000000002bf7004: ret        
0x0000000002bf7008: cmp        w9, #0x3f8
0x0000000002bf700c: b.eq       #0x2bf701c
0x0000000002bf7010: cmp        w9, #0x41d
0x0000000002bf7014: b.eq       #0x2bf6f88
0x0000000002bf7018: b          #0x2bf6ff8
0x0000000002bf701c: bl         #0x23cd67c
0x0000000002bf7020: fmul       s0, s0, s0
0x0000000002bf7024: fmul       s1, s1, s1
0x0000000002bf7028: fadd       s0, s0, s1
0x0000000002bf702c: fmul       s1, s2, s2
0x0000000002bf7030: fadd       s0, s1, s0
0x0000000002bf7034: fsqrt      s0, s0
0x0000000002bf7038: adrp       x8, #0x4bcd000
0x0000000002bf703c: ldr        s1, [x8, #0xf28]
0x0000000002bf7040: fcmp       s0, s1
0x0000000002bf7044: b.pl       #0x2bf707c
0x0000000002bf7048: ldr        x8, [x19, #0x870]
0x0000000002bf704c: ldp        s1, s0, [x8, #0xc]
0x0000000002bf7050: fcmp       s1, #0.0
0x0000000002bf7054: b.ne       #0x2bf706c
0x0000000002bf7058: fcmp       s0, #0.0
0x0000000002bf705c: b.ne       #0x2bf706c
0x0000000002bf7060: ldr        s2, [x8, #0x14]
0x0000000002bf7064: fcmp       s2, #0.0
0x0000000002bf7068: b.eq       #0x2bf6ff8
0x0000000002bf706c: fneg       s8, s1
0x0000000002bf7070: str        xzr, [x8, #0x10]
0x0000000002bf7074: str        wzr, [x8, #0xc]
0x0000000002bf7078: b          #0x2bf6fa0
0x0000000002bf707c: ldr        x0, [x20]
0x0000000002bf7080: bl         #0x23cd67c
0x0000000002bf7084: ldr        x8, [x19, #0x870]
0x0000000002bf7088: ldp        s2, s3, [x8, #0xc]
0x0000000002bf708c: fsub       s8, s0, s2
0x0000000002bf7090: fsub       s9, s1, s3
0x0000000002bf7094: ldr        x0, [x20]
0x0000000002bf7098: bl         #0x23cd67c
0x0000000002bf709c: ldr        x8, [x19, #0x870]
0x0000000002bf70a0: stp        s0, s1, [x8, #0xc]
0x0000000002bf70a4: str        s2, [x8, #0x14]
0x0000000002bf70a8: fneg       s0, s9
0x0000000002bf70ac: b          #0x2bf6fa0
