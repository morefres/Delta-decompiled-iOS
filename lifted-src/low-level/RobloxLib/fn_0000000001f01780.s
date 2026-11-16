; instruction-faithful ARM64 fallback for RobloxLib::function_1f01780
0x0000000001f01780: sub        sp, sp, #0x30
0x0000000001f01784: stp        x20, x19, [sp, #0x10]
0x0000000001f01788: stp        x29, x30, [sp, #0x20]
0x0000000001f0178c: add        x29, sp, #0x20
0x0000000001f01790: mov        x0, x1
0x0000000001f01794: mov        x19, x8
0x0000000001f01798: mov        x8, sp
0x0000000001f0179c: bl         #0x4ceb5c
0x0000000001f017a0: ldr        q0, [sp]
0x0000000001f017a4: str        q0, [x19]
0x0000000001f017a8: fmov       x0, d0
0x0000000001f017ac: bl         #0x44090cc
0x0000000001f017b0: ldp        x29, x30, [sp, #0x20]
0x0000000001f017b4: ldp        x20, x19, [sp, #0x10]
0x0000000001f017b8: add        sp, sp, #0x30
0x0000000001f017bc: ret        
0x0000000001f017c0: mov        x20, x0
0x0000000001f017c4: mov        x0, x19
0x0000000001f017c8: bl         #0x1df28
0x0000000001f017cc: mov        x0, x20
0x0000000001f017d0: bl         #0x4b97984
