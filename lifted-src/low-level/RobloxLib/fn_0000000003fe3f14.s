; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3f14
0x0000000003fe3f14: ldrb       w8, [x0, #0xdd]
0x0000000003fe3f18: fmov       s0, wzr
0x0000000003fe3f1c: cmp        w8, #1
0x0000000003fe3f20: b.ne       #0x3fe3fbc
0x0000000003fe3f24: stp        d13, d12, [sp, #-0x50]!
0x0000000003fe3f28: stp        d11, d10, [sp, #0x10]
0x0000000003fe3f2c: stp        d9, d8, [sp, #0x20]
0x0000000003fe3f30: stp        x20, x19, [sp, #0x30]
0x0000000003fe3f34: stp        x29, x30, [sp, #0x40]
0x0000000003fe3f38: add        x29, sp, #0x40
0x0000000003fe3f3c: mov        x19, x0
0x0000000003fe3f40: add        x0, x0, #0x98
0x0000000003fe3f44: bl         #0x3ec1320
0x0000000003fe3f48: mov        x20, x0
0x0000000003fe3f4c: add        x0, x19, #0x98
0x0000000003fe3f50: bl         #0x3ec14ac
0x0000000003fe3f54: mov        x19, x0
0x0000000003fe3f58: add        x0, x20, #0x98
0x0000000003fe3f5c: bl         #0x3e908a0
0x0000000003fe3f60: fmov       s8, s0
0x0000000003fe3f64: fmov       s9, s1
0x0000000003fe3f68: fmov       s10, s2
0x0000000003fe3f6c: add        x0, x19, #0x98
0x0000000003fe3f70: bl         #0x3e90b7c
0x0000000003fe3f74: fmov       s11, s0
0x0000000003fe3f78: fmov       s12, s1
0x0000000003fe3f7c: fmov       s13, s2
0x0000000003fe3f80: add        x0, x20, #0x98
0x0000000003fe3f84: bl         #0x3e90b7c
0x0000000003fe3f88: fsub       s0, s11, s0
0x0000000003fe3f8c: fsub       s1, s12, s1
0x0000000003fe3f90: fsub       s2, s13, s2
0x0000000003fe3f94: fmul       s0, s8, s0
0x0000000003fe3f98: fmul       s1, s9, s1
0x0000000003fe3f9c: fadd       s0, s0, s1
0x0000000003fe3fa0: fmul       s1, s10, s2
0x0000000003fe3fa4: fadd       s0, s1, s0
0x0000000003fe3fa8: ldp        x29, x30, [sp, #0x40]
0x0000000003fe3fac: ldp        x20, x19, [sp, #0x30]
0x0000000003fe3fb0: ldp        d9, d8, [sp, #0x20]
0x0000000003fe3fb4: ldp        d11, d10, [sp, #0x10]
0x0000000003fe3fb8: ldp        d13, d12, [sp], #0x50
0x0000000003fe3fbc: ret        
