; instruction-faithful ARM64 fallback for RobloxLib::function_1b93394
0x0000000001b93394: sub        sp, sp, #0x80
0x0000000001b93398: stp        x20, x19, [sp, #0x60]
0x0000000001b9339c: stp        x29, x30, [sp, #0x70]
0x0000000001b933a0: add        x29, sp, #0x70
0x0000000001b933a4: mov        x8, x5
0x0000000001b933a8: mov        x19, x0
0x0000000001b933ac: ldp        x9, x10, [x29, #0x10]
0x0000000001b933b0: ldr        q0, [x29, #0x20]
0x0000000001b933b4: ldp        x11, x12, [x29, #0x30]
0x0000000001b933b8: ldr        q1, [x29, #0x40]
0x0000000001b933bc: ldp        x13, x14, [x29, #0x50]
0x0000000001b933c0: stp        x13, x14, [sp, #0x50]
0x0000000001b933c4: str        q1, [sp, #0x40]
0x0000000001b933c8: stp        x11, x12, [sp, #0x30]
0x0000000001b933cc: str        q0, [sp, #0x20]
0x0000000001b933d0: stp        x9, x10, [sp, #0x10]
0x0000000001b933d4: stp        x6, x7, [sp]
0x0000000001b933d8: mov        w5, #0
0x0000000001b933dc: mov        w6, #0
0x0000000001b933e0: mov        x7, x8
0x0000000001b933e4: bl         #0x4406be8
0x0000000001b933e8: adrp       x8, #0x6136000
0x0000000001b933ec: add        x8, x8, #0xd38
0x0000000001b933f0: ldarb      w8, [x8]
0x0000000001b933f4: tbz        w8, #0, #0x1b9340c
0x0000000001b933f8: mov        x0, x19
0x0000000001b933fc: ldp        x29, x30, [sp, #0x70]
0x0000000001b93400: ldp        x20, x19, [sp, #0x60]
0x0000000001b93404: add        sp, sp, #0x80
0x0000000001b93408: ret        
0x0000000001b9340c: bl         #0x4b2ea30
0x0000000001b93410: b          #0x1b933f8
