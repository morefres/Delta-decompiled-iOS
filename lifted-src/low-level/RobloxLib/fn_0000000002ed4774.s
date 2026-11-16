; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4774
0x0000000002ed4774: sub        sp, sp, #0x40
0x0000000002ed4778: stp        x20, x19, [sp, #0x20]
0x0000000002ed477c: stp        x29, x30, [sp, #0x30]
0x0000000002ed4780: add        x29, sp, #0x30
0x0000000002ed4784: mov        x8, x0
0x0000000002ed4788: ldr        q0, [x1]
0x0000000002ed478c: str        q0, [sp]
0x0000000002ed4790: ldr        x9, [x1, #0x10]
0x0000000002ed4794: str        x9, [sp, #0x10]
0x0000000002ed4798: stp        xzr, xzr, [x1, #8]
0x0000000002ed479c: str        xzr, [x1]
0x0000000002ed47a0: mov        x0, sp
0x0000000002ed47a4: mov        x1, x8
0x0000000002ed47a8: bl         #0x2ed9e7c
0x0000000002ed47ac: ldrsb      w8, [sp, #0x17]
0x0000000002ed47b0: tbz        w8, #0x1f, #0x2ed47bc
0x0000000002ed47b4: ldr        x0, [sp]
0x0000000002ed47b8: bl         #0x47e93a8
0x0000000002ed47bc: ldp        x29, x30, [sp, #0x30]
0x0000000002ed47c0: ldp        x20, x19, [sp, #0x20]
0x0000000002ed47c4: add        sp, sp, #0x40
0x0000000002ed47c8: ret        
0x0000000002ed47cc: mov        x19, x0
0x0000000002ed47d0: ldrsb      w8, [sp, #0x17]
0x0000000002ed47d4: tbz        w8, #0x1f, #0x2ed47e0
0x0000000002ed47d8: ldr        x0, [sp]
0x0000000002ed47dc: bl         #0x47e93a8
0x0000000002ed47e0: mov        x0, x19
0x0000000002ed47e4: bl         #0x4b97984
