; instruction-faithful ARM64 fallback for RobloxLib::function_22ea3ec
0x00000000022ea3ec: sub        sp, sp, #0x50
0x00000000022ea3f0: stp        d9, d8, [sp, #0x10]
0x00000000022ea3f4: stp        x22, x21, [sp, #0x20]
0x00000000022ea3f8: stp        x20, x19, [sp, #0x30]
0x00000000022ea3fc: stp        x29, x30, [sp, #0x40]
0x00000000022ea400: add        x29, sp, #0x40
0x00000000022ea404: fmov       s8, s1
0x00000000022ea408: fmov       s9, s0
0x00000000022ea40c: mov        x19, x1
0x00000000022ea410: mov        x20, x0
0x00000000022ea414: bl         #0x22e276c
0x00000000022ea418: ldr        x21, [x20, #0xe8]
0x00000000022ea41c: mov        x0, x20
0x00000000022ea420: mov        x1, x21
0x00000000022ea424: mov        w2, #4
0x00000000022ea428: mov        x3, x19
0x00000000022ea42c: bl         #0x22e3208
0x00000000022ea430: mov        x0, sp
0x00000000022ea434: mov        x1, x21
0x00000000022ea438: mov        x2, x19
0x00000000022ea43c: bl         #0x2c9836c
0x00000000022ea440: ldr        x8, [sp]
0x00000000022ea444: ldrsw      x9, [sp, #8]
0x00000000022ea448: ldr        x8, [x8, #0xc0]
0x00000000022ea44c: add        x8, x8, x9, lsl #3
0x00000000022ea450: stp        s9, s8, [x8, #-8]
0x00000000022ea454: mov        x0, x20
0x00000000022ea458: mov        w1, #1
0x00000000022ea45c: bl         #0x22e2a64
0x00000000022ea460: ldp        x29, x30, [sp, #0x40]
0x00000000022ea464: ldp        x20, x19, [sp, #0x30]
0x00000000022ea468: ldp        x22, x21, [sp, #0x20]
0x00000000022ea46c: ldp        d9, d8, [sp, #0x10]
0x00000000022ea470: add        sp, sp, #0x50
0x00000000022ea474: ret        
