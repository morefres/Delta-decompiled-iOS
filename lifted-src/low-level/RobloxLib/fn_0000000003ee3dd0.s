; instruction-faithful ARM64 fallback for RobloxLib::function_3ee3dd0
0x0000000003ee3dd0: sub        sp, sp, #0x30
0x0000000003ee3dd4: stp        x20, x19, [sp, #0x10]
0x0000000003ee3dd8: stp        x29, x30, [sp, #0x20]
0x0000000003ee3ddc: add        x29, sp, #0x20
0x0000000003ee3de0: mov        x0, x1
0x0000000003ee3de4: mov        x19, x8
0x0000000003ee3de8: mov        x8, sp
0x0000000003ee3dec: bl         #0x3ee3e60
0x0000000003ee3df0: ldr        q0, [sp]
0x0000000003ee3df4: str        q0, [x19]
0x0000000003ee3df8: fmov       x0, d0
0x0000000003ee3dfc: bl         #0x44090cc
0x0000000003ee3e00: ldp        x29, x30, [sp, #0x20]
0x0000000003ee3e04: ldp        x20, x19, [sp, #0x10]
0x0000000003ee3e08: add        sp, sp, #0x30
0x0000000003ee3e0c: ret        
0x0000000003ee3e10: mov        x20, x0
0x0000000003ee3e14: mov        x0, x19
0x0000000003ee3e18: bl         #0x1df28
0x0000000003ee3e1c: mov        x0, x20
0x0000000003ee3e20: bl         #0x4b97984
