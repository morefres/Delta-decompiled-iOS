; instruction-faithful ARM64 fallback for RobloxLib::function_20ab41c
0x00000000020ab41c: sub        sp, sp, #0x30
0x00000000020ab420: stp        x20, x19, [sp, #0x10]
0x00000000020ab424: stp        x29, x30, [sp, #0x20]
0x00000000020ab428: add        x29, sp, #0x20
0x00000000020ab42c: mov        x0, x1
0x00000000020ab430: mov        x19, x8
0x00000000020ab434: mov        x8, sp
0x00000000020ab438: bl         #0xaa79c4
0x00000000020ab43c: ldr        q0, [sp]
0x00000000020ab440: str        q0, [x19]
0x00000000020ab444: fmov       x0, d0
0x00000000020ab448: bl         #0x44090cc
0x00000000020ab44c: ldp        x29, x30, [sp, #0x20]
0x00000000020ab450: ldp        x20, x19, [sp, #0x10]
0x00000000020ab454: add        sp, sp, #0x30
0x00000000020ab458: ret        
0x00000000020ab45c: mov        x20, x0
0x00000000020ab460: mov        x0, x19
0x00000000020ab464: bl         #0x1df28
0x00000000020ab468: mov        x0, x20
0x00000000020ab46c: bl         #0x4b97984
