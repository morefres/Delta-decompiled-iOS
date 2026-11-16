; instruction-faithful ARM64 fallback for RobloxLib::function_47cf3f0
0x00000000047cf3f0: sub        sp, sp, #0x40
0x00000000047cf3f4: stp        x20, x19, [sp, #0x20]
0x00000000047cf3f8: stp        x29, x30, [sp, #0x30]
0x00000000047cf3fc: add        x29, sp, #0x30
0x00000000047cf400: mov        x1, x0
0x00000000047cf404: ldr        x19, [x1], #8
0x00000000047cf408: add        x0, sp, #8
0x00000000047cf40c: bl         #0x47fb7e4
0x00000000047cf410: ldrsw      x8, [sp, #8]
0x00000000047cf414: add        x0, x19, x8
0x00000000047cf418: ldp        x29, x30, [sp, #0x30]
0x00000000047cf41c: ldp        x20, x19, [sp, #0x20]
0x00000000047cf420: add        sp, sp, #0x40
0x00000000047cf424: ret        
0x00000000047cf428: stp        x20, x19, [sp, #-0x20]!
0x00000000047cf42c: stp        x29, x30, [sp, #0x10]
0x00000000047cf430: add        x29, sp, #0x10
0x00000000047cf434: mov        x19, x3
0x00000000047cf438: mov        x20, x8
0x00000000047cf43c: str        wzr, [x8, #0x20]
0x00000000047cf440: stp        xzr, xzr, [x8, #0x10]
0x00000000047cf444: strb       w0, [x8, #0x28]
0x00000000047cf448: strb       w1, [x8, #0x29]
0x00000000047cf44c: stp        x2, xzr, [x8]
0x00000000047cf450: bl         #0x47e8590
0x00000000047cf454: str        w0, [x20, #8]
0x00000000047cf458: strb       w19, [x20, #0x2a]
0x00000000047cf45c: ldp        x29, x30, [sp, #0x10]
0x00000000047cf460: ldp        x20, x19, [sp], #0x20
0x00000000047cf464: ret        
0x00000000047cf468: stp        x20, x19, [sp, #-0x20]!
0x00000000047cf46c: stp        x29, x30, [sp, #0x10]
0x00000000047cf470: add        x29, sp, #0x10
0x00000000047cf474: mov        x19, x1
0x00000000047cf478: bl         #0x47cfb4c
0x00000000047cf47c: fmov       d0, xzr
0x00000000047cf480: mov        x1, x19
0x00000000047cf484: ldp        x29, x30, [sp, #0x10]
0x00000000047cf488: ldp        x20, x19, [sp], #0x20
0x00000000047cf48c: b          #0x47cf5dc
