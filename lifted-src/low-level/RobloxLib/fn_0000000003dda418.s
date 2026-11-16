; instruction-faithful ARM64 fallback for RobloxLib::function_3dda418
0x0000000003dda418: sub        sp, sp, #0x30
0x0000000003dda41c: stp        x20, x19, [sp, #0x10]
0x0000000003dda420: stp        x29, x30, [sp, #0x20]
0x0000000003dda424: add        x29, sp, #0x20
0x0000000003dda428: mov        x19, x0
0x0000000003dda42c: ldp        x9, x8, [x0, #0x18]
0x0000000003dda430: add        x8, x8, x9
0x0000000003dda434: sub        x8, x8, #1
0x0000000003dda438: ldp        x9, x10, [x0, #8]
0x0000000003dda43c: udiv       x11, x8, x10
0x0000000003dda440: msub       x8, x11, x10, x8
0x0000000003dda444: add        x20, x9, x8, lsl #7
0x0000000003dda448: add        x0, x20, #0x40
0x0000000003dda44c: bl         #0x3d7eb80
0x0000000003dda450: add        x8, x20, #0x18
0x0000000003dda454: str        x8, [sp, #8]
0x0000000003dda458: add        x0, sp, #8
0x0000000003dda45c: bl         #0x4205ec
0x0000000003dda460: ldr        x8, [x19, #0x20]
0x0000000003dda464: sub        x8, x8, #1
0x0000000003dda468: str        x8, [x19, #0x20]
0x0000000003dda46c: ldp        x29, x30, [sp, #0x20]
0x0000000003dda470: ldp        x20, x19, [sp, #0x10]
0x0000000003dda474: add        sp, sp, #0x30
0x0000000003dda478: ret        
