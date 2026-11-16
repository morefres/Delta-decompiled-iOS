; instruction-faithful ARM64 fallback for RobloxLib::function_3944dfc
0x0000000003944dfc: stp        d9, d8, [sp, #-0x30]!
0x0000000003944e00: stp        x20, x19, [sp, #0x10]
0x0000000003944e04: stp        x29, x30, [sp, #0x20]
0x0000000003944e08: add        x29, sp, #0x20
0x0000000003944e0c: mov        x19, x0
0x0000000003944e10: fmov       s1, #20.00000000
0x0000000003944e14: fdiv       s0, s0, s1
0x0000000003944e18: bl         #0x4b985a8
0x0000000003944e1c: fmov       s8, s0
0x0000000003944e20: ldr        s0, [x19, #0xc]
0x0000000003944e24: fcmp       s0, s8
0x0000000003944e28: b.eq       #0x3944e34
0x0000000003944e2c: add        x0, x19, #0x48
0x0000000003944e30: bl         #0x3938820
0x0000000003944e34: add        x0, x19, #4
0x0000000003944e38: fmov       s0, s8
0x0000000003944e3c: ldp        x29, x30, [sp, #0x20]
0x0000000003944e40: ldp        x20, x19, [sp, #0x10]
0x0000000003944e44: ldp        d9, d8, [sp], #0x30
0x0000000003944e48: b          #0x11cc9c0
