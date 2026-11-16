; instruction-faithful ARM64 fallback for RobloxLib::function_2f21f54
0x0000000002f21f54: stp        d9, d8, [sp, #-0x20]!
0x0000000002f21f58: stp        x29, x30, [sp, #0x10]
0x0000000002f21f5c: add        x29, sp, #0x10
0x0000000002f21f60: ldr        d9, [x0, #0x50]
0x0000000002f21f64: ldr        s8, [x0, #0x58]
0x0000000002f21f68: bl         #0x46ab6ec
0x0000000002f21f6c: ldr        s0, [x0, #8]
0x0000000002f21f70: fsub       s0, s0, s8
0x0000000002f21f74: fmov       s1, #0.50000000
0x0000000002f21f78: fmul       s1, s0, s1
0x0000000002f21f7c: ldr        d0, [x0]
0x0000000002f21f80: fsub       v0.2s, v0.2s, v9.2s
0x0000000002f21f84: movi       v2.2s, #0x3f, lsl #24
0x0000000002f21f88: fmul       v0.2s, v0.2s, v2.2s
0x0000000002f21f8c: fadd       v0.2s, v9.2s, v0.2s
0x0000000002f21f90: fadd       s2, s8, s1
0x0000000002f21f94: mov        s1, v0.s[1]
0x0000000002f21f98: ldp        x29, x30, [sp, #0x10]
0x0000000002f21f9c: ldp        d9, d8, [sp], #0x20
0x0000000002f21fa0: ret        
0x0000000002f21fa4: bl         #0x18bd8
