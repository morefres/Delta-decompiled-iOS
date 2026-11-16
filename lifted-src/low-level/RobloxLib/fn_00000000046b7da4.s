; instruction-faithful ARM64 fallback for RobloxLib::function_46b7da4
0x00000000046b7da4: fneg       s3, s0
0x00000000046b7da8: fneg       s4, s1
0x00000000046b7dac: fneg       s5, s2
0x00000000046b7db0: fcmp       s0, #0.0
0x00000000046b7db4: fcsel      s2, s5, s2, mi
0x00000000046b7db8: fcsel      s1, s4, s1, mi
0x00000000046b7dbc: fcsel      s0, s3, s0, mi
0x00000000046b7dc0: fneg       s3, s1
0x00000000046b7dc4: fneg       s4, s2
0x00000000046b7dc8: fmul       s5, s2, s2
0x00000000046b7dcc: fmov       s6, #1.00000000
0x00000000046b7dd0: fadd       s6, s0, s6
0x00000000046b7dd4: fdiv       s5, s5, s6
0x00000000046b7dd8: fadd       s5, s0, s5
0x00000000046b7ddc: fnmul      s7, s2, s1
0x00000000046b7de0: fdiv       s7, s7, s6
0x00000000046b7de4: fmul       s16, s1, s1
0x00000000046b7de8: fdiv       s6, s16, s6
0x00000000046b7dec: stp        s0, s3, [x8]
0x00000000046b7df0: stp        s4, s1, [x8, #8]
0x00000000046b7df4: stp        s5, s7, [x8, #0x10]
0x00000000046b7df8: fadd       s0, s0, s6
0x00000000046b7dfc: stp        s2, s7, [x8, #0x18]
0x00000000046b7e00: str        s0, [x8, #0x20]
0x00000000046b7e04: ret        
0x00000000046b7e08: ldr        s0, [x0, #8]
0x00000000046b7e0c: ldr        s1, [x0, #0x14]
0x00000000046b7e10: ldr        s2, [x0, #0x20]
0x00000000046b7e14: fcvt       d0, s0
0x00000000046b7e18: fcvt       d1, s1
0x00000000046b7e1c: fcvt       d2, s2
0x00000000046b7e20: ldr        s3, [x1, #8]
0x00000000046b7e24: ldr        s4, [x1, #0x14]
0x00000000046b7e28: ldr        s5, [x1, #0x20]
0x00000000046b7e2c: fcvt       d3, s3
0x00000000046b7e30: fcvt       d4, s4
0x00000000046b7e34: fcvt       d5, s5
0x00000000046b7e38: ldr        d6, [x0]
0x00000000046b7e3c: ldur       d7, [x0, #0xc]
0x00000000046b7e40: ldr        d16, [x0, #0x18]
0x00000000046b7e44: fcvtl      v6.2d, v6.2s
0x00000000046b7e48: fcvtl      v7.2d, v7.2s
0x00000000046b7e4c: fcvtl      v16.2d, v16.2s
0x00000000046b7e50: ldr        d17, [x1]
0x00000000046b7e54: ldur       d18, [x1, #0xc]
0x00000000046b7e58: ldr        d19, [x1, #0x18]
0x00000000046b7e5c: fcvtl      v17.2d, v17.2s
0x00000000046b7e60: fcvtl      v18.2d, v18.2s
0x00000000046b7e64: fcvtl      v19.2d, v19.2s
0x00000000046b7e68: fmul       v6.2d, v6.2d, v17.2d
0x00000000046b7e6c: fmul       v7.2d, v7.2d, v18.2d
0x00000000046b7e70: fadd       v6.2d, v6.2d, v7.2d
0x00000000046b7e74: fmul       v7.2d, v16.2d, v19.2d
0x00000000046b7e78: fadd       v6.2d, v6.2d, v7.2d
0x00000000046b7e7c: fmul       d0, d0, d3
0x00000000046b7e80: fmul       d1, d1, d4
0x00000000046b7e84: fadd       d0, d0, d1
0x00000000046b7e88: fmul       d1, d2, d5
0x00000000046b7e8c: fadd       d0, d0, d1
0x00000000046b7e90: faddp      d1, v6.2d
0x00000000046b7e94: fadd       d0, d1, d0
0x00000000046b7e98: fmov       d1, #-1.00000000
0x00000000046b7e9c: fadd       d1, d0, d1
0x00000000046b7ea0: fmul       d0, d1, d1
0x00000000046b7ea4: fmov       d2, #-0.25000000
0x00000000046b7ea8: fmul       d0, d0, d2
0x00000000046b7eac: fmov       d2, #1.00000000
0x00000000046b7eb0: fadd       d0, d0, d2
0x00000000046b7eb4: fmov       d2, xzr
0x00000000046b7eb8: fmaxnm     d0, d0, d2
0x00000000046b7ebc: fsqrt      d0, d0
0x00000000046b7ec0: fmov       d2, #0.50000000
0x00000000046b7ec4: fmul       d1, d1, d2
0x00000000046b7ec8: b          #0x4b98710
