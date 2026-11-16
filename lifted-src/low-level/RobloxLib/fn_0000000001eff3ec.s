; instruction-faithful ARM64 fallback for RobloxLib::function_1eff3ec
0x0000000001eff3ec: sub        sp, sp, #0x30
0x0000000001eff3f0: stp        x20, x19, [sp, #0x10]
0x0000000001eff3f4: stp        x29, x30, [sp, #0x20]
0x0000000001eff3f8: add        x29, sp, #0x20
0x0000000001eff3fc: mov        x0, x1
0x0000000001eff400: mov        x19, x8
0x0000000001eff404: mov        x8, sp
0x0000000001eff408: bl         #0x1eff47c
0x0000000001eff40c: ldr        q0, [sp]
0x0000000001eff410: str        q0, [x19]
0x0000000001eff414: fmov       x0, d0
0x0000000001eff418: bl         #0x44090cc
0x0000000001eff41c: ldp        x29, x30, [sp, #0x20]
0x0000000001eff420: ldp        x20, x19, [sp, #0x10]
0x0000000001eff424: add        sp, sp, #0x30
0x0000000001eff428: ret        
0x0000000001eff42c: mov        x20, x0
0x0000000001eff430: mov        x0, x19
0x0000000001eff434: bl         #0x1df28
0x0000000001eff438: mov        x0, x20
0x0000000001eff43c: bl         #0x4b97984
