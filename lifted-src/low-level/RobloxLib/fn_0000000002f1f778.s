; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f778
0x0000000002f1f778: sub        sp, sp, #0x20
0x0000000002f1f77c: stp        x29, x30, [sp, #0x10]
0x0000000002f1f780: add        x29, sp, #0x10
0x0000000002f1f784: ldr        x0, [x0]
0x0000000002f1f788: str        x1, [sp, #8]
0x0000000002f1f78c: add        x1, sp, #8
0x0000000002f1f790: bl         #0x2f135f4
0x0000000002f1f794: ldr        x0, [sp, #8]
0x0000000002f1f798: str        xzr, [sp, #8]
0x0000000002f1f79c: cbz        x0, #0x2f1f7a8
0x0000000002f1f7a0: bl         #0x2f142c8
0x0000000002f1f7a4: bl         #0x47e93a8
0x0000000002f1f7a8: ldp        x29, x30, [sp, #0x10]
0x0000000002f1f7ac: add        sp, sp, #0x20
0x0000000002f1f7b0: ret        
0x0000000002f1f7b4: bl         #0x18bd8
