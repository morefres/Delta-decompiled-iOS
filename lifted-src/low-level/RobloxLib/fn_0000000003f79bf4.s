; instruction-faithful ARM64 fallback for RobloxLib::function_3f79bf4
0x0000000003f79bf4: ldrb       w8, [x0, #0xdd]
0x0000000003f79bf8: cmp        w8, #1
0x0000000003f79bfc: b.ne       #0x3f79c7c
0x0000000003f79c00: sub        sp, sp, #0x90
0x0000000003f79c04: stp        d15, d14, [sp, #0x30]
0x0000000003f79c08: stp        d13, d12, [sp, #0x40]
0x0000000003f79c0c: stp        d11, d10, [sp, #0x50]
0x0000000003f79c10: stp        d9, d8, [sp, #0x60]
0x0000000003f79c14: stp        x20, x19, [sp, #0x70]
0x0000000003f79c18: stp        x29, x30, [sp, #0x80]
0x0000000003f79c1c: add        x29, sp, #0x80
0x0000000003f79c20: mov        x19, x0
0x0000000003f79c24: ldrb       w8, [x0, #0x19e]
0x0000000003f79c28: tbnz       w8, #0, #0x3f79c58
0x0000000003f79c2c: ldr        s0, [x19, #0x18c]
0x0000000003f79c30: adrp       x8, #0x4bcd000
0x0000000003f79c34: ldr        s11, [x8, #0xd74]
0x0000000003f79c38: fcmp       s0, s11
0x0000000003f79c3c: b.mi       #0x3f79c58
0x0000000003f79c40: ldr        s0, [x19, #0x198]
0x0000000003f79c44: fcmp       s0, s11
0x0000000003f79c48: b.mi       #0x3f79c58
0x0000000003f79c4c: ldr        s0, [x19, #0x190]
0x0000000003f79c50: fcmp       s0, s11
0x0000000003f79c54: b.pl       #0x3f79c84
0x0000000003f79c58: mov        w0, #0
0x0000000003f79c5c: ldp        x29, x30, [sp, #0x80]
0x0000000003f79c60: ldp        x20, x19, [sp, #0x70]
0x0000000003f79c64: ldp        d9, d8, [sp, #0x60]
0x0000000003f79c68: ldp        d11, d10, [sp, #0x50]
0x0000000003f79c6c: ldp        d13, d12, [sp, #0x40]
0x0000000003f79c70: ldp        d15, d14, [sp, #0x30]
0x0000000003f79c74: add        sp, sp, #0x90
0x0000000003f79c78: ret        
0x0000000003f79c7c: mov        w0, #0
0x0000000003f79c80: ret        
0x0000000003f79c84: add        x0, x19, #0x98
0x0000000003f79c88: bl         #0x3ec1320
0x0000000003f79c8c: mov        x20, x0
0x0000000003f79c90: add        x0, x0, #0x98
0x0000000003f79c94: bl         #0x3e90b7c
0x0000000003f79c98: stp        s1, s0, [sp, #0x1c]
0x0000000003f79c9c: str        s2, [sp, #0x18]
0x0000000003f79ca0: add        x0, x20, #0x98
0x0000000003f79ca4: bl         #0x3e908a0
0x0000000003f79ca8: fmov       s14, s0
0x0000000003f79cac: fmov       s13, s1
0x0000000003f79cb0: fmov       s12, s2
0x0000000003f79cb4: add        x0, x20, #0x98
0x0000000003f79cb8: bl         #0x3e90ce4
0x0000000003f79cbc: stp        s1, s0, [sp, #0xc]
0x0000000003f79cc0: str        s2, [sp, #0x14]
0x0000000003f79cc4: ldr        w8, [x19, #0x194]
0x0000000003f79cc8: fmov       s0, wzr
0x0000000003f79ccc: cmp        w8, #1
0x0000000003f79cd0: b.eq       #0x3f79d4c
0x0000000003f79cd4: fmov       s1, wzr
0x0000000003f79cd8: fmov       s2, wzr
0x0000000003f79cdc: fmov       s9, wzr
0x0000000003f79ce0: fmov       s15, wzr
0x0000000003f79ce4: fmov       s8, wzr
0x0000000003f79ce8: fmov       s3, wzr
0x0000000003f79cec: fmov       s10, wzr
0x0000000003f79cf0: fmov       s4, wzr
0x0000000003f79cf4: cbnz       w8, #0x3f79dac
0x0000000003f79cf8: str        s12, [sp, #8]
0x0000000003f79cfc: ldr        w8, [x19, #0x188]
0x0000000003f79d00: ldp        s1, s10, [sp, #0x1c]
0x0000000003f79d04: ldr        s12, [sp, #0x18]
0x0000000003f79d08: cmp        w8, #4
0x0000000003f79d0c: b.ne       #0x3f79d1c
0x0000000003f79d10: ldr        s10, [x19, #0x17c]
0x0000000003f79d14: ldr        s1, [x19, #0x180]
0x0000000003f79d18: ldr        s12, [x19, #0x184]
0x0000000003f79d1c: str        s1, [sp, #4]
0x0000000003f79d20: add        x0, x19, #0x150
0x0000000003f79d24: bl         #0x3e83490
0x0000000003f79d28: fmov       s9, s0
0x0000000003f79d2c: fmov       s15, s1
0x0000000003f79d30: fmov       s8, s2
0x0000000003f79d34: add        x0, x19, #0x150
0x0000000003f79d38: bl         #0x3e83b18
0x0000000003f79d3c: fmov       s4, s12
0x0000000003f79d40: fmov       s3, s10
0x0000000003f79d44: ldp        s10, s12, [sp, #4]
0x0000000003f79d48: b          #0x3f79dac
0x0000000003f79d4c: add        x0, x19, #0x98
0x0000000003f79d50: bl         #0x3ec14ac
0x0000000003f79d54: fmov       s0, wzr
0x0000000003f79d58: fmov       s1, wzr
0x0000000003f79d5c: fmov       s2, wzr
0x0000000003f79d60: fmov       s9, wzr
0x0000000003f79d64: ldp        s10, s3, [sp, #0x1c]
0x0000000003f79d68: fmov       s15, wzr
0x0000000003f79d6c: ldr        s4, [sp, #0x18]
0x0000000003f79d70: fmov       s8, wzr
0x0000000003f79d74: cbz        x0, #0x3f79dac
0x0000000003f79d78: mov        x20, x0
0x0000000003f79d7c: add        x0, x0, #0x98
0x0000000003f79d80: bl         #0x3e90b7c
0x0000000003f79d84: stp        s2, s0, [sp, #4]
0x0000000003f79d88: fmov       s10, s1
0x0000000003f79d8c: add        x0, x20, #0x98
0x0000000003f79d90: bl         #0x3e908a0
0x0000000003f79d94: fmov       s9, s0
0x0000000003f79d98: fmov       s15, s1
0x0000000003f79d9c: fmov       s8, s2
0x0000000003f79da0: add        x0, x20, #0x98
0x0000000003f79da4: bl         #0x3e90ce4
0x0000000003f79da8: ldp        s4, s3, [sp, #4]
0x0000000003f79dac: ldr        w20, [x19, #0x188]
0x0000000003f79db0: cmp        w20, #4
0x0000000003f79db4: b.ne       #0x3f79e38
0x0000000003f79db8: ldp        s0, s1, [sp, #0x1c]
0x0000000003f79dbc: fsub       s8, s3, s1
0x0000000003f79dc0: fsub       s9, s10, s0
0x0000000003f79dc4: ldr        s0, [sp, #0x18]
0x0000000003f79dc8: fsub       s10, s4, s0
0x0000000003f79dcc: fmul       s0, s13, s10
0x0000000003f79dd0: fmul       s1, s12, s9
0x0000000003f79dd4: fsub       s0, s0, s1
0x0000000003f79dd8: fmul       s1, s12, s8
0x0000000003f79ddc: fmul       s2, s14, s10
0x0000000003f79de0: fsub       s1, s1, s2
0x0000000003f79de4: fmul       s2, s14, s9
0x0000000003f79de8: fmul       s3, s13, s8
0x0000000003f79dec: fsub       s2, s2, s3
0x0000000003f79df0: stp        s0, s1, [sp, #0x24]
0x0000000003f79df4: str        s2, [sp, #0x2c]
0x0000000003f79df8: add        x0, sp, #0x24
0x0000000003f79dfc: fmov       s0, s11
0x0000000003f79e00: bl         #0x46bfe90
0x0000000003f79e04: fmul       s1, s14, s8
0x0000000003f79e08: fmul       s2, s13, s9
0x0000000003f79e0c: fadd       s1, s1, s2
0x0000000003f79e10: fmul       s2, s12, s10
0x0000000003f79e14: fadd       s1, s1, s2
0x0000000003f79e18: bl         #0x4b9871c
0x0000000003f79e1c: mov        w8, #0x43340000
0x0000000003f79e20: fmov       s1, w8
0x0000000003f79e24: fmul       s0, s0, s1
0x0000000003f79e28: adrp       x8, #0x4bcd000
0x0000000003f79e2c: ldr        s1, [x8, #0xed8]
0x0000000003f79e30: fdiv       s0, s0, s1
0x0000000003f79e34: b          #0x3f79ed8
0x0000000003f79e38: fmov       s10, s2
0x0000000003f79e3c: fmov       s11, s1
0x0000000003f79e40: str        s0, [sp, #0x20]
0x0000000003f79e44: fmul       s0, s13, s8
0x0000000003f79e48: fmul       s1, s12, s15
0x0000000003f79e4c: fsub       s0, s0, s1
0x0000000003f79e50: fmul       s1, s12, s9
0x0000000003f79e54: fmul       s2, s14, s8
0x0000000003f79e58: fsub       s1, s1, s2
0x0000000003f79e5c: fmul       s2, s14, s15
0x0000000003f79e60: fmul       s3, s13, s9
0x0000000003f79e64: fsub       s2, s2, s3
0x0000000003f79e68: fmul       s0, s0, s0
0x0000000003f79e6c: fmul       s1, s1, s1
0x0000000003f79e70: fadd       s0, s0, s1
0x0000000003f79e74: fmul       s1, s2, s2
0x0000000003f79e78: fadd       s0, s1, s0
0x0000000003f79e7c: fsqrt      s0, s0
0x0000000003f79e80: fmul       s1, s14, s9
0x0000000003f79e84: fmul       s2, s13, s15
0x0000000003f79e88: fadd       s1, s1, s2
0x0000000003f79e8c: fmul       s2, s12, s8
0x0000000003f79e90: fadd       s1, s1, s2
0x0000000003f79e94: bl         #0x4b9871c
0x0000000003f79e98: cmp        w20, #3
0x0000000003f79e9c: b.eq       #0x3f79eb0
0x0000000003f79ea0: cmp        w20, #1
0x0000000003f79ea4: b.ne       #0x3f79ef0
0x0000000003f79ea8: ldrb       w8, [x19, #0x19c]
0x0000000003f79eac: tbz        w8, #0, #0x3f79ef0
0x0000000003f79eb0: mov        w8, #0x43340000
0x0000000003f79eb4: fmov       s1, w8
0x0000000003f79eb8: fmul       s0, s0, s1
0x0000000003f79ebc: adrp       x8, #0x4bcd000
0x0000000003f79ec0: ldr        s1, [x8, #0xed8]
0x0000000003f79ec4: fdiv       s0, s0, s1
0x0000000003f79ec8: fabs       s0, s0
0x0000000003f79ecc: mov        w8, #-0x3d4c0000
0x0000000003f79ed0: fmov       s1, w8
0x0000000003f79ed4: fadd       s0, s0, s1
0x0000000003f79ed8: fabs       s0, s0
0x0000000003f79edc: adrp       x8, #0x4bcd000
0x0000000003f79ee0: ldr        s1, [x8, #0xda0]
0x0000000003f79ee4: fcmp       s0, s1
0x0000000003f79ee8: cset       w0, gt
0x0000000003f79eec: b          #0x3f79c5c
0x0000000003f79ef0: mov        w8, #0x43340000
0x0000000003f79ef4: fmov       s1, w8
0x0000000003f79ef8: fmul       s0, s0, s1
0x0000000003f79efc: adrp       x8, #0x4bcd000
0x0000000003f79f00: ldr        s8, [x8, #0xed8]
0x0000000003f79f04: fdiv       s0, s0, s8
0x0000000003f79f08: fabs       s0, s0
0x0000000003f79f0c: adrp       x8, #0x4bcd000
0x0000000003f79f10: ldr        s9, [x8, #0xda0]
0x0000000003f79f14: fcmp       s0, s9
0x0000000003f79f18: b.le       #0x3f79f24
0x0000000003f79f1c: mov        w0, #1
0x0000000003f79f20: b          #0x3f79c5c
0x0000000003f79f24: cmp        w20, #5
0x0000000003f79f28: b.ne       #0x3f79c58
0x0000000003f79f2c: ldp        s6, s5, [sp, #0xc]
0x0000000003f79f30: fmov       s7, s10
0x0000000003f79f34: fmul       s0, s6, s10
0x0000000003f79f38: ldr        s4, [sp, #0x14]
0x0000000003f79f3c: fmul       s1, s4, s11
0x0000000003f79f40: fsub       s0, s0, s1
0x0000000003f79f44: ldr        s10, [sp, #0x20]
0x0000000003f79f48: fmul       s1, s4, s10
0x0000000003f79f4c: fmul       s2, s5, s7
0x0000000003f79f50: fsub       s1, s1, s2
0x0000000003f79f54: fmul       s2, s5, s11
0x0000000003f79f58: fmul       s3, s6, s10
0x0000000003f79f5c: fsub       s2, s2, s3
0x0000000003f79f60: fmul       s0, s0, s0
0x0000000003f79f64: fmul       s1, s1, s1
0x0000000003f79f68: fadd       s0, s0, s1
0x0000000003f79f6c: fmul       s1, s2, s2
0x0000000003f79f70: fadd       s0, s1, s0
0x0000000003f79f74: fsqrt      s0, s0
0x0000000003f79f78: fmul       s1, s5, s10
0x0000000003f79f7c: fmul       s2, s6, s11
0x0000000003f79f80: fadd       s1, s1, s2
0x0000000003f79f84: fmul       s2, s4, s7
0x0000000003f79f88: fadd       s1, s1, s2
0x0000000003f79f8c: bl         #0x4b9871c
0x0000000003f79f90: mov        w8, #0x43340000
0x0000000003f79f94: fmov       s1, w8
0x0000000003f79f98: fmul       s0, s0, s1
0x0000000003f79f9c: fdiv       s0, s0, s8
0x0000000003f79fa0: fabs       s0, s0
0x0000000003f79fa4: fcmp       s0, s9
0x0000000003f79fa8: b          #0x3f79ee8
