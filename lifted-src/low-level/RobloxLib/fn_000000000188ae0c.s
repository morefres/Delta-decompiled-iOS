; instruction-faithful ARM64 fallback for RobloxLib::function_188ae0c
0x000000000188ae0c: sub        sp, sp, #0x40
0x000000000188ae10: stp        x22, x21, [sp, #0x10]
0x000000000188ae14: stp        x20, x19, [sp, #0x20]
0x000000000188ae18: stp        x29, x30, [sp, #0x30]
0x000000000188ae1c: add        x29, sp, #0x30
0x000000000188ae20: mov        x19, x0
0x000000000188ae24: mov        w21, #0xf0
0x000000000188ae28: add        x22, x19, x21
0x000000000188ae2c: sub        x20, x22, #0x78
0x000000000188ae30: sub        x8, x22, #0x18
0x000000000188ae34: str        x8, [sp, #8]
0x000000000188ae38: add        x0, sp, #8
0x000000000188ae3c: bl         #0x18c0c0
0x000000000188ae40: sub        x0, x22, #0x48
0x000000000188ae44: bl         #0x18c1d0
0x000000000188ae48: sub        x0, x22, #0x70
0x000000000188ae4c: bl         #0x18c1d0
0x000000000188ae50: mov        x0, x20
0x000000000188ae54: bl         #0x698120
0x000000000188ae58: subs       x21, x21, #0x78
0x000000000188ae5c: b.ne       #0x188ae28
0x000000000188ae60: movi       v0.16b, #0xdd
0x000000000188ae64: stp        q0, q0, [x19, #0xd0]
0x000000000188ae68: stp        q0, q0, [x19, #0xb0]
0x000000000188ae6c: stp        q0, q0, [x19, #0x90]
0x000000000188ae70: stp        q0, q0, [x19, #0x70]
0x000000000188ae74: stp        q0, q0, [x19, #0x50]
0x000000000188ae78: stp        q0, q0, [x19, #0x30]
0x000000000188ae7c: stp        q0, q0, [x19, #0x10]
0x000000000188ae80: str        q0, [x19]
0x000000000188ae84: mov        x0, x19
0x000000000188ae88: ldp        x29, x30, [sp, #0x30]
0x000000000188ae8c: ldp        x20, x19, [sp, #0x20]
0x000000000188ae90: ldp        x22, x21, [sp, #0x10]
0x000000000188ae94: add        sp, sp, #0x40
0x000000000188ae98: ret        
