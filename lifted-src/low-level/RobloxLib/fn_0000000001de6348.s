; instruction-faithful ARM64 fallback for RobloxLib::function_1de6348
0x0000000001de6348: sub        sp, sp, #0x30
0x0000000001de634c: stp        x20, x19, [sp, #0x10]
0x0000000001de6350: stp        x29, x30, [sp, #0x20]
0x0000000001de6354: add        x29, sp, #0x20
0x0000000001de6358: mov        x0, x1
0x0000000001de635c: mov        x19, x8
0x0000000001de6360: mov        x8, sp
0x0000000001de6364: bl         #0x1de63d8
0x0000000001de6368: ldr        q0, [sp]
0x0000000001de636c: str        q0, [x19]
0x0000000001de6370: fmov       x0, d0
0x0000000001de6374: bl         #0x44090cc
0x0000000001de6378: ldp        x29, x30, [sp, #0x20]
0x0000000001de637c: ldp        x20, x19, [sp, #0x10]
0x0000000001de6380: add        sp, sp, #0x30
0x0000000001de6384: ret        
0x0000000001de6388: mov        x20, x0
0x0000000001de638c: mov        x0, x19
0x0000000001de6390: bl         #0x1df28
0x0000000001de6394: mov        x0, x20
0x0000000001de6398: bl         #0x4b97984
