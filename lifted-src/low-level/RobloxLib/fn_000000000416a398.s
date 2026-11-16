; instruction-faithful ARM64 fallback for RobloxLib::function_416a398
0x000000000416a398: ldr        s1, [x1]
0x000000000416a39c: ldr        s2, [x0]
0x000000000416a3a0: fcmp       s1, s2
0x000000000416a3a4: b.ls       #0x416a3b0
0x000000000416a3a8: fcmp       s2, s0
0x000000000416a3ac: b.ne       #0x416a3c4
0x000000000416a3b0: ldr        q0, [x0]
0x000000000416a3b4: str        q0, [x8]
0x000000000416a3b8: ldr        w9, [x0, #0x10]
0x000000000416a3bc: str        w9, [x8, #0x10]
0x000000000416a3c0: ret        
0x000000000416a3c4: fcmp       s1, s0
0x000000000416a3c8: b.ne       #0x416a3dc
0x000000000416a3cc: ldr        q0, [x1]
0x000000000416a3d0: str        q0, [x8]
0x000000000416a3d4: ldr        w9, [x1, #0x10]
0x000000000416a3d8: b          #0x416a3bc
0x000000000416a3dc: add        x9, x1, #4
0x000000000416a3e0: ldur       q3, [x0, #4]
0x000000000416a3e4: ldr        d4, [x1, #8]
0x000000000416a3e8: add        x10, x0, #0xc
0x000000000416a3ec: ld1        {v1.s}[1], [x9]
0x000000000416a3f0: mov        v1.d[1], v4.d[0]
0x000000000416a3f4: ext        v4.16b, v2.16b, v2.16b, #4
0x000000000416a3f8: ext        v3.16b, v4.16b, v3.16b, #0xc
0x000000000416a3fc: ld1        {v3.s}[3], [x10]
0x000000000416a400: fsub       s0, s0, s2
0x000000000416a404: fsub       v1.4s, v1.4s, v3.4s
0x000000000416a408: fdiv       s0, s0, s1
0x000000000416a40c: fcmp       s0, #0.0
0x000000000416a410: fmov       s2, wzr
0x000000000416a414: fcsel      s0, s2, s0, mi
0x000000000416a418: fmov       s2, #1.00000000
0x000000000416a41c: fcmp       s0, s2
0x000000000416a420: fcsel      s0, s2, s0, gt
0x000000000416a424: fmul       v1.4s, v1.4s, v0.s[0]
0x000000000416a428: fadd       v1.4s, v3.4s, v1.4s
0x000000000416a42c: str        q1, [x8]
0x000000000416a430: ldr        s1, [x0, #0x10]
0x000000000416a434: ldr        s2, [x1, #0x10]
0x000000000416a438: fsub       s2, s2, s1
0x000000000416a43c: fmul       s0, s0, s2
0x000000000416a440: fadd       s0, s1, s0
0x000000000416a444: str        s0, [x8, #0x10]
0x000000000416a448: ret        
