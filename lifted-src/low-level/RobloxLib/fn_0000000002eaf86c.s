; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf86c
0x0000000002eaf86c: sub        sp, sp, #0x30
0x0000000002eaf870: stp        x20, x19, [sp, #0x10]
0x0000000002eaf874: stp        x29, x30, [sp, #0x20]
0x0000000002eaf878: add        x29, sp, #0x20
0x0000000002eaf87c: mov        x0, x1
0x0000000002eaf880: mov        x19, x8
0x0000000002eaf884: mov        x8, sp
0x0000000002eaf888: bl         #0x2eaf8fc
0x0000000002eaf88c: ldr        q0, [sp]
0x0000000002eaf890: str        q0, [x19]
0x0000000002eaf894: fmov       x0, d0
0x0000000002eaf898: bl         #0x44090cc
0x0000000002eaf89c: ldp        x29, x30, [sp, #0x20]
0x0000000002eaf8a0: ldp        x20, x19, [sp, #0x10]
0x0000000002eaf8a4: add        sp, sp, #0x30
0x0000000002eaf8a8: ret        
0x0000000002eaf8ac: mov        x20, x0
0x0000000002eaf8b0: mov        x0, x19
0x0000000002eaf8b4: bl         #0x1df28
0x0000000002eaf8b8: mov        x0, x20
0x0000000002eaf8bc: bl         #0x4b97984
