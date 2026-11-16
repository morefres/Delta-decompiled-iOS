; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4404
0x0000000001bf4404: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf4408: stp        x29, x30, [sp, #0x10]
0x0000000001bf440c: add        x29, sp, #0x10
0x0000000001bf4410: mov        x19, x0
0x0000000001bf4414: adrp       x8, #0x5d33000
0x0000000001bf4418: add        x8, x8, #0xf68
0x0000000001bf441c: str        x8, [x0]
0x0000000001bf4420: add        x8, x8, #0x278
0x0000000001bf4424: str        x8, [x0, #0x98]
0x0000000001bf4428: add        x0, x0, #0x130
0x0000000001bf442c: bl         #0x58d84
0x0000000001bf4430: ldr        x0, [x19, #0x128]
0x0000000001bf4434: cbz        x0, #0x1bf4454
0x0000000001bf4438: add        x8, x0, #4
0x0000000001bf443c: ldaxr      w9, [x8]
0x0000000001bf4440: subs       w9, w9, #1
0x0000000001bf4444: stlxr      w10, w9, [x8]
0x0000000001bf4448: cbnz       w10, #0x1bf443c
0x0000000001bf444c: b.ne       #0x1bf4454
0x0000000001bf4450: bl         #0x47f26a8
0x0000000001bf4454: add        x0, x19, #0x120
0x0000000001bf4458: bl         #0x58d84
0x0000000001bf445c: add        x0, x19, #0x118
0x0000000001bf4460: bl         #0x58d84
0x0000000001bf4464: add        x0, x19, #0xa8
0x0000000001bf4468: bl         #0x1bf4084
0x0000000001bf446c: mov        x0, x19
0x0000000001bf4470: ldp        x29, x30, [sp, #0x10]
0x0000000001bf4474: ldp        x20, x19, [sp], #0x20
0x0000000001bf4478: b          #0x1bf447c
