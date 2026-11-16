; instruction-faithful ARM64 fallback for RobloxLib::function_1ded5bc
0x0000000001ded5bc: sub        sp, sp, #0x30
0x0000000001ded5c0: stp        x20, x19, [sp, #0x10]
0x0000000001ded5c4: stp        x29, x30, [sp, #0x20]
0x0000000001ded5c8: add        x29, sp, #0x20
0x0000000001ded5cc: mov        x0, x1
0x0000000001ded5d0: mov        x19, x8
0x0000000001ded5d4: mov        x8, sp
0x0000000001ded5d8: bl         #0x1ded64c
0x0000000001ded5dc: ldr        q0, [sp]
0x0000000001ded5e0: str        q0, [x19]
0x0000000001ded5e4: fmov       x0, d0
0x0000000001ded5e8: bl         #0x44090cc
0x0000000001ded5ec: ldp        x29, x30, [sp, #0x20]
0x0000000001ded5f0: ldp        x20, x19, [sp, #0x10]
0x0000000001ded5f4: add        sp, sp, #0x30
0x0000000001ded5f8: ret        
0x0000000001ded5fc: mov        x20, x0
0x0000000001ded600: mov        x0, x19
0x0000000001ded604: bl         #0x1df28
0x0000000001ded608: mov        x0, x20
0x0000000001ded60c: bl         #0x4b97984
