; instruction-faithful ARM64 fallback for RobloxLib::function_360af7c
0x000000000360af7c: stp        x20, x19, [sp, #-0x20]!
0x000000000360af80: stp        x29, x30, [sp, #0x10]
0x000000000360af84: add        x29, sp, #0x10
0x000000000360af88: mov        x19, x1
0x000000000360af8c: fmov       s1, s0
0x000000000360af90: mov        x20, x0
0x000000000360af94: ldr        x8, [x0, #0x88]
0x000000000360af98: sub        x8, x1, x8
0x000000000360af9c: scvtf      s0, x8
0x000000000360afa0: add        x0, x0, #0x14c
0x000000000360afa4: bl         #0x3777f44
0x000000000360afa8: str        x19, [x20, #0x88]
0x000000000360afac: ldp        x29, x30, [sp, #0x10]
0x000000000360afb0: ldp        x20, x19, [sp], #0x20
0x000000000360afb4: ret        
0x000000000360afb8: stp        x20, x19, [sp, #-0x20]!
0x000000000360afbc: stp        x29, x30, [sp, #0x10]
0x000000000360afc0: add        x29, sp, #0x10
0x000000000360afc4: mov        x19, x1
0x000000000360afc8: fmov       s1, s0
0x000000000360afcc: mov        x20, x0
0x000000000360afd0: ldr        x8, [x0, #0x90]
0x000000000360afd4: sub        x8, x1, x8
0x000000000360afd8: scvtf      s0, x8
0x000000000360afdc: add        x0, x0, #0x158
0x000000000360afe0: bl         #0x3777f44
0x000000000360afe4: str        x19, [x20, #0x90]
0x000000000360afe8: ldp        x29, x30, [sp, #0x10]
0x000000000360afec: ldp        x20, x19, [sp], #0x20
0x000000000360aff0: ret        
