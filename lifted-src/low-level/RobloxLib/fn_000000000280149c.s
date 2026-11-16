; instruction-faithful ARM64 fallback for RobloxLib::function_280149c
0x000000000280149c: sub        sp, sp, #0x30
0x00000000028014a0: stp        x20, x19, [sp, #0x10]
0x00000000028014a4: stp        x29, x30, [sp, #0x20]
0x00000000028014a8: add        x29, sp, #0x20
0x00000000028014ac: mov        x0, x1
0x00000000028014b0: mov        x19, x8
0x00000000028014b4: mov        x8, sp
0x00000000028014b8: bl         #0x280152c
0x00000000028014bc: ldr        q0, [sp]
0x00000000028014c0: str        q0, [x19]
0x00000000028014c4: fmov       x0, d0
0x00000000028014c8: bl         #0x44090cc
0x00000000028014cc: ldp        x29, x30, [sp, #0x20]
0x00000000028014d0: ldp        x20, x19, [sp, #0x10]
0x00000000028014d4: add        sp, sp, #0x30
0x00000000028014d8: ret        
0x00000000028014dc: mov        x20, x0
0x00000000028014e0: mov        x0, x19
0x00000000028014e4: bl         #0x1df28
0x00000000028014e8: mov        x0, x20
0x00000000028014ec: bl         #0x4b97984
