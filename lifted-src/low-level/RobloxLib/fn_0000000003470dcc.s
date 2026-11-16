; instruction-faithful ARM64 fallback for RobloxLib::function_3470dcc
0x0000000003470dcc: cmp        w1, #1
0x0000000003470dd0: b.ne       #0x3470e10
0x0000000003470dd4: ldr        x8, [x0]
0x0000000003470dd8: ldr        s0, [x8, #0x220]
0x0000000003470ddc: str        s0, [x2]
0x0000000003470de0: cbz        x3, #0x3470e10
0x0000000003470de4: sub        sp, sp, #0x20
0x0000000003470de8: stp        x29, x30, [sp, #0x10]
0x0000000003470dec: add        x29, sp, #0x10
0x0000000003470df0: fcvt       d0, s0
0x0000000003470df4: str        d0, [sp]
0x0000000003470df8: adrp       x1, #0x5461000
0x0000000003470dfc: add        x1, x1, #0xbd7
0x0000000003470e00: mov        x0, x3
0x0000000003470e04: bl         #0x4b99784
0x0000000003470e08: ldp        x29, x30, [sp, #0x10]
0x0000000003470e0c: add        sp, sp, #0x20
0x0000000003470e10: mov        w0, #0
0x0000000003470e14: ret        
