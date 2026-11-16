; instruction-faithful ARM64 fallback for RobloxLib::function_46b6f50
0x00000000046b6f50: sub        sp, sp, #0x30
0x00000000046b6f54: stp        x20, x19, [sp, #0x10]
0x00000000046b6f58: stp        x29, x30, [sp, #0x20]
0x00000000046b6f5c: add        x29, sp, #0x20
0x00000000046b6f60: mov        x8, x1
0x00000000046b6f64: mov        x19, x0
0x00000000046b6f68: ldr        x9, [x1]
0x00000000046b6f6c: str        x9, [sp]
0x00000000046b6f70: ldr        w9, [x1, #8]
0x00000000046b6f74: str        w9, [sp, #8]
0x00000000046b6f78: mov        x1, sp
0x00000000046b6f7c: add        x2, sp, #0xc
0x00000000046b6f80: mov        x0, x8
0x00000000046b6f84: bl         #0x46b9b64
0x00000000046b6f88: ldp        s0, s1, [x19, #0x14]
0x00000000046b6f8c: ldp        s3, s4, [sp]
0x00000000046b6f90: fmul       s2, s0, s3
0x00000000046b6f94: fmul       s5, s1, s4
0x00000000046b6f98: fadd       s5, s2, s5
0x00000000046b6f9c: ldr        s2, [x19, #0x1c]
0x00000000046b6fa0: ldr        s6, [sp, #8]
0x00000000046b6fa4: fmul       s7, s2, s6
0x00000000046b6fa8: fadd       s5, s5, s7
0x00000000046b6fac: fcmp       s5, #0.0
0x00000000046b6fb0: b.ne       #0x46b6fc8
0x00000000046b6fb4: mov        w8, #0x7f800000
0x00000000046b6fb8: fmov       s0, w8
0x00000000046b6fbc: fmov       s1, s0
0x00000000046b6fc0: fmov       s2, s0
0x00000000046b6fc4: b          #0x46b700c
0x00000000046b6fc8: ldr        s7, [sp, #0xc]
0x00000000046b6fcc: ldp        s16, s17, [x19, #8]
0x00000000046b6fd0: fmul       s3, s3, s16
0x00000000046b6fd4: fmul       s4, s4, s17
0x00000000046b6fd8: fadd       s3, s3, s4
0x00000000046b6fdc: ldr        s4, [x19, #0x10]
0x00000000046b6fe0: fmul       s6, s6, s4
0x00000000046b6fe4: fadd       s3, s3, s6
0x00000000046b6fe8: fadd       s3, s7, s3
0x00000000046b6fec: fneg       s3, s3
0x00000000046b6ff0: fdiv       s3, s3, s5
0x00000000046b6ff4: fmul       s0, s0, s3
0x00000000046b6ff8: fmul       s1, s1, s3
0x00000000046b6ffc: fmul       s2, s2, s3
0x00000000046b7000: fadd       s0, s16, s0
0x00000000046b7004: fadd       s1, s17, s1
0x00000000046b7008: fadd       s2, s4, s2
0x00000000046b700c: ldp        x29, x30, [sp, #0x20]
0x00000000046b7010: ldp        x20, x19, [sp, #0x10]
0x00000000046b7014: add        sp, sp, #0x30
0x00000000046b7018: ret        
