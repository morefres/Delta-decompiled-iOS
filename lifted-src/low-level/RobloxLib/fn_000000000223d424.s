; instruction-faithful ARM64 fallback for RobloxLib::function_223d424
0x000000000223d424: sub        sp, sp, #0x30
0x000000000223d428: stp        x20, x19, [sp, #0x10]
0x000000000223d42c: stp        x29, x30, [sp, #0x20]
0x000000000223d430: add        x29, sp, #0x20
0x000000000223d434: mov        x2, x1
0x000000000223d438: mov        x19, x0
0x000000000223d43c: stp        xzr, xzr, [x0, #8]
0x000000000223d440: adrp       x8, #0x5e39000
0x000000000223d444: add        x8, x8, #0xe20
0x000000000223d448: str        x8, [x0]
0x000000000223d44c: add        x0, sp, #0xf
0x000000000223d450: add        x1, x19, #0x18
0x000000000223d454: bl         #0x223d4c0
0x000000000223d458: mov        x0, x19
0x000000000223d45c: ldp        x29, x30, [sp, #0x20]
0x000000000223d460: ldp        x20, x19, [sp, #0x10]
0x000000000223d464: add        sp, sp, #0x30
0x000000000223d468: ret        
0x000000000223d46c: mov        x20, x0
0x000000000223d470: mov        x0, x19
0x000000000223d474: bl         #0x4b980a4
0x000000000223d478: mov        x0, x20
0x000000000223d47c: bl         #0x4b97984
