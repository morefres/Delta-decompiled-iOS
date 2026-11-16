; instruction-faithful ARM64 fallback for RobloxLib::function_2816ebc
0x0000000002816ebc: ldr        s0, [x0]
0x0000000002816ec0: fmov       s1, wzr
0x0000000002816ec4: fmul       s2, s0, s1
0x0000000002816ec8: ldur       d3, [x0, #4]
0x0000000002816ecc: movi       d4, #0000000000000000
0x0000000002816ed0: fmul       v4.2s, v3.2s, v4.2s
0x0000000002816ed4: dup        v3.2s, v3.s[1]
0x0000000002816ed8: mov        v3.s[1], v2.s[0]
0x0000000002816edc: fsub       v2.2s, v4.2s, v3.2s
0x0000000002816ee0: fsub       s3, s0, s4
0x0000000002816ee4: fmul       v0.2s, v2.2s, v2.2s
0x0000000002816ee8: faddp      s0, v0.2s
0x0000000002816eec: fmul       s4, s3, s3
0x0000000002816ef0: fadd       s0, s4, s0
0x0000000002816ef4: fsqrt      s4, s0
0x0000000002816ef8: fmov       s0, #1.00000000
0x0000000002816efc: fdiv       s4, s0, s4
0x0000000002816f00: fmul       v2.2s, v2.2s, v4.s[0]
0x0000000002816f04: fmul       s3, s3, s4
0x0000000002816f08: str        d2, [x3]
0x0000000002816f0c: str        s3, [x3, #8]
0x0000000002816f10: ldp        s3, s2, [x1]
0x0000000002816f14: fmul       s2, s2, s1
0x0000000002816f18: ldr        s4, [x1, #8]
0x0000000002816f1c: fsub       s5, s2, s4
0x0000000002816f20: fmul       s4, s4, s1
0x0000000002816f24: fmul       s1, s3, s1
0x0000000002816f28: fsub       s1, s4, s1
0x0000000002816f2c: fsub       s3, s3, s2
0x0000000002816f30: fmul       s2, s5, s5
0x0000000002816f34: fmul       s4, s1, s1
0x0000000002816f38: fadd       s2, s2, s4
0x0000000002816f3c: fmul       s4, s3, s3
0x0000000002816f40: fadd       s2, s4, s2
0x0000000002816f44: fsqrt      s2, s2
0x0000000002816f48: fdiv       s6, s0, s2
0x0000000002816f4c: fmul       s2, s5, s6
0x0000000002816f50: fmul       s4, s1, s6
0x0000000002816f54: fmul       s1, s3, s6
0x0000000002816f58: stp        s2, s4, [x4]
0x0000000002816f5c: str        s1, [x4, #8]
0x0000000002816f60: ldr        s5, [x3]
0x0000000002816f64: fmul       s6, s5, s1
0x0000000002816f68: ldr        s3, [x3, #8]
0x0000000002816f6c: fmul       s7, s3, s2
0x0000000002816f70: fcmp       s6, s7
0x0000000002816f74: b.le       #0x2816fb4
0x0000000002816f78: fneg       s1, s5
0x0000000002816f7c: ldr        s2, [x3, #4]
0x0000000002816f80: fneg       s2, s2
0x0000000002816f84: fneg       s3, s3
0x0000000002816f88: stp        s1, s2, [x3]
0x0000000002816f8c: str        s3, [x3, #8]
0x0000000002816f90: ldr        s1, [x4, #8]
0x0000000002816f94: fneg       s1, s1
0x0000000002816f98: ldr        d2, [x4]
0x0000000002816f9c: fneg       v2.2s, v2.2s
0x0000000002816fa0: str        d2, [x4]
0x0000000002816fa4: str        s1, [x4, #8]
0x0000000002816fa8: ldr        s5, [x3]
0x0000000002816fac: ldr        s3, [x3, #8]
0x0000000002816fb0: mov        s4, v2.s[1]
0x0000000002816fb4: fadd       s2, s5, s2
0x0000000002816fb8: ldr        s5, [x3, #4]
0x0000000002816fbc: fadd       s4, s5, s4
0x0000000002816fc0: fadd       s1, s3, s1
0x0000000002816fc4: fmul       s3, s2, s2
0x0000000002816fc8: fmul       s5, s4, s4
0x0000000002816fcc: fadd       s3, s3, s5
0x0000000002816fd0: fmul       s5, s1, s1
0x0000000002816fd4: fadd       s3, s3, s5
0x0000000002816fd8: fsqrt      s3, s3
0x0000000002816fdc: fdiv       s0, s0, s3
0x0000000002816fe0: fmul       s2, s2, s0
0x0000000002816fe4: fmul       s3, s4, s0
0x0000000002816fe8: fmul       s0, s1, s0
0x0000000002816fec: stp        s2, s3, [x2]
0x0000000002816ff0: str        s0, [x2, #8]
0x0000000002816ff4: ret        
