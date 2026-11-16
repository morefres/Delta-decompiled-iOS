; instruction-faithful ARM64 fallback for RobloxLib::function_2d74dd0
0x0000000002d74dd0: stp        d9, d8, [sp, #-0x30]!
0x0000000002d74dd4: stp        x20, x19, [sp, #0x10]
0x0000000002d74dd8: stp        x29, x30, [sp, #0x20]
0x0000000002d74ddc: add        x29, sp, #0x20
0x0000000002d74de0: mov        x19, x0
0x0000000002d74de4: bl         #0x2d74db0
0x0000000002d74de8: fmov       d8, d0
0x0000000002d74dec: mov        x0, x19
0x0000000002d74df0: bl         #0x3e76a6c
0x0000000002d74df4: ldr        x8, [x0, #0x3b8]
0x0000000002d74df8: add        x0, x8, #0xac
0x0000000002d74dfc: bl         #0x2d5d878
0x0000000002d74e00: fcvt       d0, s0
0x0000000002d74e04: fmul       d0, d8, d0
0x0000000002d74e08: ldp        x29, x30, [sp, #0x20]
0x0000000002d74e0c: ldp        x20, x19, [sp, #0x10]
0x0000000002d74e10: ldp        d9, d8, [sp], #0x30
0x0000000002d74e14: ret        
