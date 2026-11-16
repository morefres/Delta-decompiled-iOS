; instruction-faithful ARM64 fallback for RobloxLib::function_34039b8
0x00000000034039b8: sub        sp, sp, #0x20
0x00000000034039bc: stp        x29, x30, [sp, #0x10]
0x00000000034039c0: add        x29, sp, #0x10
0x00000000034039c4: add        x8, sp, #8
0x00000000034039c8: bl         #0x3403a50
0x00000000034039cc: ldr        x0, [sp, #8]
0x00000000034039d0: str        xzr, [sp, #8]
0x00000000034039d4: cbz        x0, #0x34039e0
0x00000000034039d8: bl         #0x26f3d8
0x00000000034039dc: bl         #0x47e93a8
0x00000000034039e0: ldp        x29, x30, [sp, #0x10]
0x00000000034039e4: add        sp, sp, #0x20
0x00000000034039e8: ret        
