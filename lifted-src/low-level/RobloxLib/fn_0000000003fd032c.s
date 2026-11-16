; instruction-faithful ARM64 fallback for RobloxLib::function_3fd032c
0x0000000003fd032c: stp        d13, d12, [sp, #-0x60]!
0x0000000003fd0330: stp        d11, d10, [sp, #0x10]
0x0000000003fd0334: stp        d9, d8, [sp, #0x20]
0x0000000003fd0338: stp        x22, x21, [sp, #0x30]
0x0000000003fd033c: stp        x20, x19, [sp, #0x40]
0x0000000003fd0340: stp        x29, x30, [sp, #0x50]
0x0000000003fd0344: add        x29, sp, #0x50
0x0000000003fd0348: mov        x20, x3
0x0000000003fd034c: mov        x21, x2
0x0000000003fd0350: mov        x19, x1
0x0000000003fd0354: mov        x22, x0
0x0000000003fd0358: add        x0, x0, #0x98
0x0000000003fd035c: bl         #0x3ec14ac
0x0000000003fd0360: add        x0, x0, #0x98
0x0000000003fd0364: bl         #0x3e908a0
0x0000000003fd0368: stp        s0, s1, [x21]
0x0000000003fd036c: str        s2, [x21, #8]
0x0000000003fd0370: add        x0, x22, #0x98
0x0000000003fd0374: bl         #0x3ec14ac
0x0000000003fd0378: add        x0, x0, #0x98
0x0000000003fd037c: bl         #0x3e90ce4
0x0000000003fd0380: stp        s0, s1, [x20]
0x0000000003fd0384: str        s2, [x20, #8]
0x0000000003fd0388: mov        x0, x22
0x0000000003fd038c: bl         #0x3fe38dc
0x0000000003fd0390: fmov       s8, s0
0x0000000003fd0394: fmov       s9, s1
0x0000000003fd0398: fmov       s10, s2
0x0000000003fd039c: add        x0, x22, #0x98
0x0000000003fd03a0: bl         #0x3ec1320
0x0000000003fd03a4: add        x0, x0, #0x98
0x0000000003fd03a8: bl         #0x3e90b7c
0x0000000003fd03ac: fmov       s11, s0
0x0000000003fd03b0: fmov       s12, s1
0x0000000003fd03b4: fmov       s13, s2
0x0000000003fd03b8: add        x0, x22, #0x98
0x0000000003fd03bc: bl         #0x3ec14ac
0x0000000003fd03c0: add        x0, x0, #0x98
0x0000000003fd03c4: bl         #0x3e90b7c
0x0000000003fd03c8: fsub       s0, s0, s8
0x0000000003fd03cc: fsub       s1, s1, s9
0x0000000003fd03d0: fsub       s2, s2, s10
0x0000000003fd03d4: fadd       s0, s11, s0
0x0000000003fd03d8: fadd       s1, s12, s1
0x0000000003fd03dc: fadd       s2, s13, s2
0x0000000003fd03e0: stp        s0, s1, [x19]
0x0000000003fd03e4: str        s2, [x19, #8]
0x0000000003fd03e8: ldp        x29, x30, [sp, #0x50]
0x0000000003fd03ec: ldp        x20, x19, [sp, #0x40]
0x0000000003fd03f0: ldp        x22, x21, [sp, #0x30]
0x0000000003fd03f4: ldp        d9, d8, [sp, #0x20]
0x0000000003fd03f8: ldp        d11, d10, [sp, #0x10]
0x0000000003fd03fc: ldp        d13, d12, [sp], #0x60
0x0000000003fd0400: ret        
