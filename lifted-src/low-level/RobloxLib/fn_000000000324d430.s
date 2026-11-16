; instruction-faithful ARM64 fallback for RobloxLib::function_324d430
0x000000000324d430: sub        sp, sp, #0x30
0x000000000324d434: stp        x20, x19, [sp, #0x10]
0x000000000324d438: stp        x29, x30, [sp, #0x20]
0x000000000324d43c: add        x29, sp, #0x20
0x000000000324d440: mov        x0, x1
0x000000000324d444: mov        x19, x8
0x000000000324d448: mov        x8, sp
0x000000000324d44c: bl         #0x324d4c0
0x000000000324d450: ldr        q0, [sp]
0x000000000324d454: str        q0, [x19]
0x000000000324d458: fmov       x0, d0
0x000000000324d45c: bl         #0x44090cc
0x000000000324d460: ldp        x29, x30, [sp, #0x20]
0x000000000324d464: ldp        x20, x19, [sp, #0x10]
0x000000000324d468: add        sp, sp, #0x30
0x000000000324d46c: ret        
0x000000000324d470: mov        x20, x0
0x000000000324d474: mov        x0, x19
0x000000000324d478: bl         #0x1df28
0x000000000324d47c: mov        x0, x20
0x000000000324d480: bl         #0x4b97984
