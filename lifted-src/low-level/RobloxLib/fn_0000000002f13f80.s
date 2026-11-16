; instruction-faithful ARM64 fallback for RobloxLib::function_2f13f80
0x0000000002f13f80: stp        d9, d8, [sp, #-0x20]!
0x0000000002f13f84: stp        x29, x30, [sp, #0x10]
0x0000000002f13f88: add        x29, sp, #0x10
0x0000000002f13f8c: adrp       x8, #0x6170000
0x0000000002f13f90: ldr        s1, [x8, #0x5a0]
0x0000000002f13f94: scvtf      s8, s1
0x0000000002f13f98: bl         #0x4b98df4
0x0000000002f13f9c: fmov       s9, s0
0x0000000002f13fa0: fmov       s0, s8
0x0000000002f13fa4: bl         #0x4b98df4
0x0000000002f13fa8: fdiv       s0, s9, s0
0x0000000002f13fac: fmov       s1, wzr
0x0000000002f13fb0: fmaxnm     s0, s0, s1
0x0000000002f13fb4: fcvtzu     w0, s0
0x0000000002f13fb8: ldp        x29, x30, [sp, #0x10]
0x0000000002f13fbc: ldp        d9, d8, [sp], #0x20
0x0000000002f13fc0: ret        
