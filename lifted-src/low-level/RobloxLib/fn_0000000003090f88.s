; instruction-faithful ARM64 fallback for RobloxLib::function_3090f88
0x0000000003090f88: sub        sp, sp, #0x30
0x0000000003090f8c: stp        x20, x19, [sp, #0x10]
0x0000000003090f90: stp        x29, x30, [sp, #0x20]
0x0000000003090f94: add        x29, sp, #0x20
0x0000000003090f98: mov        x19, x8
0x0000000003090f9c: strb       wzr, [sp, #0xf]
0x0000000003090fa0: bl         #0x695394
0x0000000003090fa4: mov        x3, x0
0x0000000003090fa8: add        x8, sp, #0xf
0x0000000003090fac: add        x1, sp, #0xf
0x0000000003090fb0: add        x2, x8, #1
0x0000000003090fb4: mov        x0, x19
0x0000000003090fb8: bl         #0x308a230
0x0000000003090fbc: ldp        x29, x30, [sp, #0x20]
0x0000000003090fc0: ldp        x20, x19, [sp, #0x10]
0x0000000003090fc4: add        sp, sp, #0x30
0x0000000003090fc8: ret        
