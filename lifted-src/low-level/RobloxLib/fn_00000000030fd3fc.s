; instruction-faithful ARM64 fallback for RobloxLib::function_30fd3fc
0x00000000030fd3fc: stp        x20, x19, [sp, #-0x20]!
0x00000000030fd400: stp        x29, x30, [sp, #0x10]
0x00000000030fd404: add        x29, sp, #0x10
0x00000000030fd408: mov        x19, x0
0x00000000030fd40c: mov        x20, x0
0x00000000030fd410: ldp        x8, x9, [x20, #0xc0]!
0x00000000030fd414: subs       x10, x9, x8
0x00000000030fd418: asr        x10, x10, #4
0x00000000030fd41c: sub        x10, x10, #1
0x00000000030fd420: cmp        x9, x8
0x00000000030fd424: csel       x1, xzr, x10, eq
0x00000000030fd428: mov        x0, x20
0x00000000030fd42c: bl         #0x1fbb07c
0x00000000030fd430: ldur       x0, [x20, #-0x18]
0x00000000030fd434: cbz        x0, #0x30fd440
0x00000000030fd438: mov        w1, #0xfbc
0x00000000030fd43c: bl         #0x38230bc
0x00000000030fd440: ldr        x0, [x19, #0xb8]
0x00000000030fd444: cbz        x0, #0x30fd458
0x00000000030fd448: mov        w1, #0xfbc
0x00000000030fd44c: ldp        x29, x30, [sp, #0x10]
0x00000000030fd450: ldp        x20, x19, [sp], #0x20
0x00000000030fd454: b          #0x3821d50
0x00000000030fd458: ldp        x29, x30, [sp, #0x10]
0x00000000030fd45c: ldp        x20, x19, [sp], #0x20
0x00000000030fd460: ret        
