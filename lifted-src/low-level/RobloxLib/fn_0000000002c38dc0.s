; instruction-faithful ARM64 fallback for RobloxLib::function_2c38dc0
0x0000000002c38dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c38dc4: stp        x29, x30, [sp, #0x10]
0x0000000002c38dc8: add        x29, sp, #0x10
0x0000000002c38dcc: mov        x19, x0
0x0000000002c38dd0: add        x0, x0, #0x9a0
0x0000000002c38dd4: bl         #0x2a281d0
0x0000000002c38dd8: ldr        s0, [x19, #0x118]
0x0000000002c38ddc: lsr        x9, x0, #0x20
0x0000000002c38de0: lsr        x8, x1, #0x20
0x0000000002c38de4: fmov       s1, #1.00000000
0x0000000002c38de8: fcmp       s0, s1
0x0000000002c38dec: b.eq       #0x2c38e08
0x0000000002c38df0: scvtf      s1, w9
0x0000000002c38df4: fmul       s1, s0, s1
0x0000000002c38df8: fcvtzs     w9, s1
0x0000000002c38dfc: scvtf      s1, w8
0x0000000002c38e00: fmul       s0, s0, s1
0x0000000002c38e04: fcvtzs     w8, s0
0x0000000002c38e08: bfi        x0, x9, #0x20, #0x20
0x0000000002c38e0c: bfi        x1, x8, #0x20, #0x20
0x0000000002c38e10: ldp        x29, x30, [sp, #0x10]
0x0000000002c38e14: ldp        x20, x19, [sp], #0x20
0x0000000002c38e18: ret        
