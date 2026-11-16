; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3370
0x0000000002bb3370: sub        sp, sp, #0x30
0x0000000002bb3374: stp        x20, x19, [sp, #0x10]
0x0000000002bb3378: stp        x29, x30, [sp, #0x20]
0x0000000002bb337c: add        x29, sp, #0x20
0x0000000002bb3380: mov        x19, x0
0x0000000002bb3384: adrp       x8, #0x5ed0000
0x0000000002bb3388: add        x8, x8, #0x2d8
0x0000000002bb338c: stp        x8, xzr, [x0]
0x0000000002bb3390: stp        xzr, x1, [x0, #0x10]
0x0000000002bb3394: str        x1, [sp, #8]
0x0000000002bb3398: add        x0, sp, #8
0x0000000002bb339c: add        x1, x19, #0x20
0x0000000002bb33a0: bl         #0x2bb33cc
0x0000000002bb33a4: mov        x0, x19
0x0000000002bb33a8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb33ac: ldp        x20, x19, [sp, #0x10]
0x0000000002bb33b0: add        sp, sp, #0x30
0x0000000002bb33b4: ret        
0x0000000002bb33b8: mov        x20, x0
0x0000000002bb33bc: mov        x0, x19
0x0000000002bb33c0: bl         #0x4b980a4
0x0000000002bb33c4: mov        x0, x20
0x0000000002bb33c8: bl         #0x4b97984
