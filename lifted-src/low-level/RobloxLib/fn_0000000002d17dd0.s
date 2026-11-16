; instruction-faithful ARM64 fallback for RobloxLib::function_2d17dd0
0x0000000002d17dd0: sub        sp, sp, #0x30
0x0000000002d17dd4: stp        x29, x30, [sp, #0x20]
0x0000000002d17dd8: add        x29, sp, #0x20
0x0000000002d17ddc: str        x1, [sp, #8]
0x0000000002d17de0: ldr        s0, [x0]
0x0000000002d17de4: str        s0, [sp, #0x10]
0x0000000002d17de8: ldr        x8, [x0, #8]
0x0000000002d17dec: str        x8, [sp, #0x18]
0x0000000002d17df0: add        x0, sp, #8
0x0000000002d17df4: bl         #0x39953ec
0x0000000002d17df8: ldp        x29, x30, [sp, #0x20]
0x0000000002d17dfc: add        sp, sp, #0x30
0x0000000002d17e00: ret        
