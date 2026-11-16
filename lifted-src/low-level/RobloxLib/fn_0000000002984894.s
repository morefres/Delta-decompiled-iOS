; instruction-faithful ARM64 fallback for RobloxLib::function_2984894
0x0000000002984894: sub        sp, sp, #0x30
0x0000000002984898: stp        x20, x19, [sp, #0x10]
0x000000000298489c: stp        x29, x30, [sp, #0x20]
0x00000000029848a0: add        x29, sp, #0x20
0x00000000029848a4: mov        x0, x1
0x00000000029848a8: mov        x19, x8
0x00000000029848ac: mov        x8, sp
0x00000000029848b0: bl         #0x2984924
0x00000000029848b4: ldr        q0, [sp]
0x00000000029848b8: str        q0, [x19]
0x00000000029848bc: fmov       x0, d0
0x00000000029848c0: bl         #0x44090cc
0x00000000029848c4: ldp        x29, x30, [sp, #0x20]
0x00000000029848c8: ldp        x20, x19, [sp, #0x10]
0x00000000029848cc: add        sp, sp, #0x30
0x00000000029848d0: ret        
0x00000000029848d4: mov        x20, x0
0x00000000029848d8: mov        x0, x19
0x00000000029848dc: bl         #0x1df28
0x00000000029848e0: mov        x0, x20
0x00000000029848e4: bl         #0x4b97984
