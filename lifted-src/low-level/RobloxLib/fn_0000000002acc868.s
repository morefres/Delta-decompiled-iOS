; instruction-faithful ARM64 fallback for RobloxLib::function_2acc868
0x0000000002acc868: sub        sp, sp, #0x30
0x0000000002acc86c: stp        x20, x19, [sp, #0x10]
0x0000000002acc870: stp        x29, x30, [sp, #0x20]
0x0000000002acc874: add        x29, sp, #0x20
0x0000000002acc878: mov        x0, x1
0x0000000002acc87c: mov        x19, x8
0x0000000002acc880: mov        x8, sp
0x0000000002acc884: bl         #0x273cfdc
0x0000000002acc888: ldr        q0, [sp]
0x0000000002acc88c: str        q0, [x19]
0x0000000002acc890: fmov       x0, d0
0x0000000002acc894: bl         #0x44090cc
0x0000000002acc898: ldp        x29, x30, [sp, #0x20]
0x0000000002acc89c: ldp        x20, x19, [sp, #0x10]
0x0000000002acc8a0: add        sp, sp, #0x30
0x0000000002acc8a4: ret        
0x0000000002acc8a8: mov        x20, x0
0x0000000002acc8ac: mov        x0, x19
0x0000000002acc8b0: bl         #0x1df28
0x0000000002acc8b4: mov        x0, x20
0x0000000002acc8b8: bl         #0x4b97984
