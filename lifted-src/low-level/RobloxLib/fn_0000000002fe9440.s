; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9440
0x0000000002fe9440: sub        sp, sp, #0x30
0x0000000002fe9444: stp        x20, x19, [sp, #0x10]
0x0000000002fe9448: stp        x29, x30, [sp, #0x20]
0x0000000002fe944c: add        x29, sp, #0x20
0x0000000002fe9450: mov        x0, x1
0x0000000002fe9454: mov        x19, x8
0x0000000002fe9458: mov        x8, sp
0x0000000002fe945c: bl         #0x30c2f4
0x0000000002fe9460: ldr        q0, [sp]
0x0000000002fe9464: str        q0, [x19]
0x0000000002fe9468: fmov       x0, d0
0x0000000002fe946c: bl         #0x44090cc
0x0000000002fe9470: ldp        x29, x30, [sp, #0x20]
0x0000000002fe9474: ldp        x20, x19, [sp, #0x10]
0x0000000002fe9478: add        sp, sp, #0x30
0x0000000002fe947c: ret        
0x0000000002fe9480: mov        x20, x0
0x0000000002fe9484: mov        x0, x19
0x0000000002fe9488: bl         #0x1df28
0x0000000002fe948c: mov        x0, x20
0x0000000002fe9490: bl         #0x4b97984
