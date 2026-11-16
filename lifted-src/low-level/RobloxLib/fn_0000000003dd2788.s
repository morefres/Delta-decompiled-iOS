; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2788
0x0000000003dd2788: sub        sp, sp, #0x30
0x0000000003dd278c: stp        x20, x19, [sp, #0x10]
0x0000000003dd2790: stp        x29, x30, [sp, #0x20]
0x0000000003dd2794: add        x29, sp, #0x20
0x0000000003dd2798: mov        x19, x0
0x0000000003dd279c: add        x8, x0, #0x410
0x0000000003dd27a0: str        x8, [sp, #8]
0x0000000003dd27a4: add        x0, sp, #8
0x0000000003dd27a8: bl         #0x3d9b2d0
0x0000000003dd27ac: add        x8, x19, #0x210
0x0000000003dd27b0: str        x8, [sp, #8]
0x0000000003dd27b4: add        x0, sp, #8
0x0000000003dd27b8: bl         #0x697600
0x0000000003dd27bc: mov        x0, x19
0x0000000003dd27c0: ldp        x29, x30, [sp, #0x20]
0x0000000003dd27c4: ldp        x20, x19, [sp, #0x10]
0x0000000003dd27c8: add        sp, sp, #0x30
0x0000000003dd27cc: ret        
