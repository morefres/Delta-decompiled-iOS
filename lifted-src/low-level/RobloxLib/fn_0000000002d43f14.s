; instruction-faithful ARM64 fallback for RobloxLib::function_2d43f14
0x0000000002d43f14: ldr        q0, [x0, #0x110]
0x0000000002d43f18: str        q0, [x1]
0x0000000002d43f1c: ldr        q0, [x0, #0x120]
0x0000000002d43f20: str        q0, [x2]
0x0000000002d43f24: ret        
0x0000000002d43f28: ldr        q0, [x0, #0x110]
0x0000000002d43f2c: ldr        q1, [x1, #0x30]
0x0000000002d43f30: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d43f34: str        q0, [x2]
0x0000000002d43f38: ldr        q0, [x0, #0x120]
0x0000000002d43f3c: ldr        q1, [x1, #0x30]
0x0000000002d43f40: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d43f44: str        q0, [x3]
0x0000000002d43f48: ret        
0x0000000002d43f4c: ldp        q0, q1, [x0, #0x110]
0x0000000002d43f50: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d43f54: movi       v1.4s, #0x3f, lsl #24
0x0000000002d43f58: fmul       v0.4s, v0.4s, v1.4s
0x0000000002d43f5c: mov        v0.s[3], wzr
0x0000000002d43f60: str        q0, [x1]
0x0000000002d43f64: ldp        q1, q0, [x0, #0x110]
0x0000000002d43f68: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d43f6c: mov        v0.s[3], wzr
0x0000000002d43f70: fmul       v0.4s, v0.4s, v0.4s
0x0000000002d43f74: faddp      v1.2s, v0.2s, v0.2s
0x0000000002d43f78: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000002d43f7c: fadd       v0.2s, v1.2s, v0.2s
0x0000000002d43f80: fsqrt      s0, s0
0x0000000002d43f84: fmov       s1, #0.50000000
0x0000000002d43f88: fmul       s0, s0, s1
0x0000000002d43f8c: str        s0, [x2]
0x0000000002d43f90: ret        
