; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4dac
0x0000000002ef4dac: fmov       s1, wzr
0x0000000002ef4db0: cbz        w1, #0x2ef4df8
0x0000000002ef4db4: ldrb       w8, [x0, #0x358]
0x0000000002ef4db8: tbz        w8, #0, #0x2ef4df8
0x0000000002ef4dbc: ldr        w8, [x0, #0x1c4]
0x0000000002ef4dc0: tbnz       w8, #0x1f, #0x2ef4df8
0x0000000002ef4dc4: ldr        s0, [x0, #0x1bc]
0x0000000002ef4dc8: fadd       s3, s0, s0
0x0000000002ef4dcc: ldr        s1, [x0, #0x1b0]
0x0000000002ef4dd0: fmul       s1, s0, s1
0x0000000002ef4dd4: ldr        s2, [x0, #0x1b4]
0x0000000002ef4dd8: fmul       s2, s0, s2
0x0000000002ef4ddc: ldr        s4, [x0, #0x1b8]
0x0000000002ef4de0: fmul       s0, s0, s4
0x0000000002ef4de4: fadd       s1, s1, s1
0x0000000002ef4de8: fadd       s2, s2, s2
0x0000000002ef4dec: fadd       s4, s0, s0
0x0000000002ef4df0: mov        w8, #1
0x0000000002ef4df4: b          #0x2ef4e08
0x0000000002ef4df8: mov        w8, #0
0x0000000002ef4dfc: fmov       s2, wzr
0x0000000002ef4e00: fmov       s4, wzr
0x0000000002ef4e04: fmov       s3, wzr
0x0000000002ef4e08: mov        w9, w1
0x0000000002ef4e0c: add        x10, x0, #0x1f4
0x0000000002ef4e10: mov        w11, #1
0x0000000002ef4e14: cmp        x9, x11
0x0000000002ef4e18: b.eq       #0x2ef4e58
0x0000000002ef4e1c: ldr        x12, [x0, #0x358]
0x0000000002ef4e20: lsr        x12, x12, x11
0x0000000002ef4e24: tbz        w12, #0, #0x2ef4e58
0x0000000002ef4e28: ldr        w12, [x10]
0x0000000002ef4e2c: tbnz       w12, #0x1f, #0x2ef4e58
0x0000000002ef4e30: ldp        s5, s0, [x10, #-0xc]
0x0000000002ef4e34: fadd       s3, s3, s0
0x0000000002ef4e38: ldp        s6, s7, [x10, #-0x14]
0x0000000002ef4e3c: fmul       s6, s0, s6
0x0000000002ef4e40: fmul       s7, s0, s7
0x0000000002ef4e44: fmul       s0, s0, s5
0x0000000002ef4e48: fadd       s1, s1, s6
0x0000000002ef4e4c: fadd       s2, s2, s7
0x0000000002ef4e50: fadd       s4, s4, s0
0x0000000002ef4e54: add        w8, w8, #1
0x0000000002ef4e58: add        x11, x11, #1
0x0000000002ef4e5c: add        x10, x10, #0x30
0x0000000002ef4e60: cmp        x11, #9
0x0000000002ef4e64: b.ne       #0x2ef4e14
0x0000000002ef4e68: cbz        w8, #0x2ef4ea0
0x0000000002ef4e6c: add        w8, w8, #1
0x0000000002ef4e70: scvtf      s0, w8
0x0000000002ef4e74: fdiv       s0, s3, s0
0x0000000002ef4e78: adrp       x8, #0x4bce000
0x0000000002ef4e7c: ldr        s5, [x8, #0x94c]
0x0000000002ef4e80: fcmp       s3, s5
0x0000000002ef4e84: b.le       #0x2ef4ea4
0x0000000002ef4e88: fmov       s5, #1.00000000
0x0000000002ef4e8c: fdiv       s3, s5, s3
0x0000000002ef4e90: fmul       s1, s1, s3
0x0000000002ef4e94: fmul       s2, s2, s3
0x0000000002ef4e98: fmul       s3, s4, s3
0x0000000002ef4e9c: ret        
0x0000000002ef4ea0: fmov       s0, wzr
0x0000000002ef4ea4: fmov       s1, wzr
0x0000000002ef4ea8: fmov       s2, wzr
0x0000000002ef4eac: fmov       s3, wzr
0x0000000002ef4eb0: ret        
0x0000000002ef4eb4: add        x0, x0, #0x98
0x0000000002ef4eb8: b          #0x2f5c4bc
0x0000000002ef4ebc: b          #0x2f5c4bc
