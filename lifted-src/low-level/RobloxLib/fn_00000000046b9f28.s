; instruction-faithful ARM64 fallback for RobloxLib::function_46b9f28
0x00000000046b9f28: ldr        s1, [x0, #0xc]
0x00000000046b9f2c: fcmp       s1, #0.0
0x00000000046b9f30: b.pl       #0x46b9f6c
0x00000000046b9f34: sub        sp, sp, #0x20
0x00000000046b9f38: stp        x29, x30, [sp, #0x10]
0x00000000046b9f3c: add        x29, sp, #0x10
0x00000000046b9f40: ldr        d0, [x0]
0x00000000046b9f44: add        x8, x0, #8
0x00000000046b9f48: ld1        {v0.s}[2], [x8]
0x00000000046b9f4c: mov        v0.s[3], v1.s[0]
0x00000000046b9f50: fneg       v0.4s, v0.4s
0x00000000046b9f54: str        q0, [sp]
0x00000000046b9f58: mov        x0, sp
0x00000000046b9f5c: bl         #0x46b9f28
0x00000000046b9f60: ldp        x29, x30, [sp, #0x10]
0x00000000046b9f64: add        sp, sp, #0x20
0x00000000046b9f68: ret        
0x00000000046b9f6c: fmov       s0, #1.00000000
0x00000000046b9f70: fcmp       s1, s0
0x00000000046b9f74: fcsel      s1, s0, s1, gt
0x00000000046b9f78: fsub       s2, s0, s1
0x00000000046b9f7c: fsqrt      s2, s2
0x00000000046b9f80: adrp       x8, #0x50e9000
0x00000000046b9f84: ldr        s3, [x8, #0xdd8]
0x00000000046b9f88: fmul       s3, s1, s3
0x00000000046b9f8c: adrp       x8, #0x50e9000
0x00000000046b9f90: ldr        s4, [x8, #0xddc]
0x00000000046b9f94: fadd       s3, s3, s4
0x00000000046b9f98: fmul       s3, s1, s3
0x00000000046b9f9c: adrp       x8, #0x50e9000
0x00000000046b9fa0: ldr        s4, [x8, #0xde0]
0x00000000046b9fa4: fadd       s3, s3, s4
0x00000000046b9fa8: fmul       s3, s1, s3
0x00000000046b9fac: adrp       x8, #0x50e9000
0x00000000046b9fb0: ldr        s4, [x8, #0xde4]
0x00000000046b9fb4: fadd       s3, s3, s4
0x00000000046b9fb8: fmul       s2, s2, s3
0x00000000046b9fbc: adrp       x8, #0x4bcd000
0x00000000046b9fc0: ldr        s3, [x8, #0xf2c]
0x00000000046b9fc4: fcmp       s2, s3
0x00000000046b9fc8: b.pl       #0x46b9fe4
0x00000000046b9fcc: fmul       s0, s2, s2
0x00000000046b9fd0: fmov       s1, #-3.00000000
0x00000000046b9fd4: fdiv       s0, s0, s1
0x00000000046b9fd8: fmov       s1, #2.00000000
0x00000000046b9fdc: fadd       s2, s0, s1
0x00000000046b9fe0: b          #0x46b9ff8
0x00000000046b9fe4: fadd       s2, s2, s2
0x00000000046b9fe8: fmul       s1, s1, s1
0x00000000046b9fec: fsub       s0, s0, s1
0x00000000046b9ff0: fsqrt      s0, s0
0x00000000046b9ff4: fdiv       s2, s2, s0
0x00000000046b9ff8: ldp        s0, s1, [x0]
0x00000000046b9ffc: ldr        s3, [x0, #8]
0x00000000046ba000: fmul       s0, s2, s0
0x00000000046ba004: fmul       s1, s2, s1
0x00000000046ba008: fmul       s2, s2, s3
0x00000000046ba00c: ret        
