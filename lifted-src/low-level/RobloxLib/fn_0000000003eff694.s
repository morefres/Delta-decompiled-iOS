; instruction-faithful ARM64 fallback for RobloxLib::function_3eff694
0x0000000003eff694: sub        sp, sp, #0x30
0x0000000003eff698: stp        x20, x19, [sp, #0x10]
0x0000000003eff69c: stp        x29, x30, [sp, #0x20]
0x0000000003eff6a0: add        x29, sp, #0x20
0x0000000003eff6a4: mov        x0, x1
0x0000000003eff6a8: mov        x19, x8
0x0000000003eff6ac: mov        x8, sp
0x0000000003eff6b0: bl         #0x11fe0ec
0x0000000003eff6b4: ldr        q0, [sp]
0x0000000003eff6b8: str        q0, [x19]
0x0000000003eff6bc: fmov       x0, d0
0x0000000003eff6c0: bl         #0x44090cc
0x0000000003eff6c4: ldp        x29, x30, [sp, #0x20]
0x0000000003eff6c8: ldp        x20, x19, [sp, #0x10]
0x0000000003eff6cc: add        sp, sp, #0x30
0x0000000003eff6d0: ret        
0x0000000003eff6d4: mov        x20, x0
0x0000000003eff6d8: mov        x0, x19
0x0000000003eff6dc: bl         #0x1df28
0x0000000003eff6e0: mov        x0, x20
0x0000000003eff6e4: bl         #0x4b97984
