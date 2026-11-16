; instruction-faithful ARM64 fallback for RobloxLib::function_2498e58
0x0000000002498e58: ldrb       w8, [x1, #0x200]
0x0000000002498e5c: cmp        w8, #1
0x0000000002498e60: b.ne       #0x2498ec0
0x0000000002498e64: ldr        s0, [x1, #0x1f0]
0x0000000002498e68: ldr        s1, [x1, #0x1f4]
0x0000000002498e6c: fmov       s2, #0.25000000
0x0000000002498e70: fmul       s1, s1, s2
0x0000000002498e74: fadd       s0, s0, s1
0x0000000002498e78: fcmp       s0, #0.0
0x0000000002498e7c: b.le       #0x2498ec0
0x0000000002498e80: adrp       x8, #0x6153000
0x0000000002498e84: ldr        w8, [x8, #0xcc8]
0x0000000002498e88: scvtf      d1, w8
0x0000000002498e8c: mov        x8, #0x4059000000000000
0x0000000002498e90: fmov       d2, x8
0x0000000002498e94: fdiv       d1, d1, d2
0x0000000002498e98: fcvt       s1, d1
0x0000000002498e9c: mov        w8, #0x447a0000
0x0000000002498ea0: fmov       s2, w8
0x0000000002498ea4: fmul       s1, s1, s2
0x0000000002498ea8: adrp       x8, #0x6153000
0x0000000002498eac: ldr        s2, [x8, #0xd28]
0x0000000002498eb0: scvtf      s2, s2
0x0000000002498eb4: fdiv       s1, s1, s2
0x0000000002498eb8: fdiv       s0, s1, s0
0x0000000002498ebc: ret        
0x0000000002498ec0: stp        d9, d8, [sp, #-0x20]!
0x0000000002498ec4: stp        x29, x30, [sp, #0x10]
0x0000000002498ec8: add        x29, sp, #0x10
0x0000000002498ecc: ldr        s8, [x0, #0x80]
0x0000000002498ed0: mov        x0, x1
0x0000000002498ed4: bl         #0x1f43b3c
0x0000000002498ed8: scvtf      s0, w0
0x0000000002498edc: fmul       s0, s8, s0
0x0000000002498ee0: ldp        x29, x30, [sp, #0x10]
0x0000000002498ee4: ldp        d9, d8, [sp], #0x20
0x0000000002498ee8: ret        
