; instruction-faithful ARM64 fallback for RobloxLib::function_22aa410
0x00000000022aa410: stp        x20, x19, [sp, #-0x20]!
0x00000000022aa414: stp        x29, x30, [sp, #0x10]
0x00000000022aa418: add        x29, sp, #0x10
0x00000000022aa41c: mov        x19, x0
0x00000000022aa420: add        x0, x0, #0x90
0x00000000022aa424: bl         #0x1df28
0x00000000022aa428: add        x0, x19, #0x70
0x00000000022aa42c: bl         #0x18c70
0x00000000022aa430: add        x0, x19, #0x50
0x00000000022aa434: bl         #0x18c70
0x00000000022aa438: add        x0, x19, #0x40
0x00000000022aa43c: bl         #0x1df28
0x00000000022aa440: add        x0, x19, #0x30
0x00000000022aa444: bl         #0x1df28
0x00000000022aa448: ldrsb      w8, [x19, #0x27]
0x00000000022aa44c: tbz        w8, #0x1f, #0x22aa458
0x00000000022aa450: ldr        x0, [x19, #0x10]
0x00000000022aa454: bl         #0x47e93a8
0x00000000022aa458: mov        x0, x19
0x00000000022aa45c: ldp        x29, x30, [sp, #0x10]
0x00000000022aa460: ldp        x20, x19, [sp], #0x20
0x00000000022aa464: b          #0x1df28
0x00000000022aa468: stp        x20, x19, [sp, #-0x20]!
0x00000000022aa46c: stp        x29, x30, [sp, #0x10]
0x00000000022aa470: add        x29, sp, #0x10
0x00000000022aa474: mov        x19, x1
0x00000000022aa478: mov        x20, x0
0x00000000022aa47c: ldr        q0, [x1]
0x00000000022aa480: str        q0, [x0]
0x00000000022aa484: stp        xzr, xzr, [x1]
0x00000000022aa488: ldr        q0, [x1, #0x10]
0x00000000022aa48c: ldr        x8, [x1, #0x20]
0x00000000022aa490: str        x8, [x0, #0x20]
0x00000000022aa494: str        q0, [x0, #0x10]
0x00000000022aa498: stp        xzr, xzr, [x1, #0x18]
0x00000000022aa49c: str        xzr, [x1, #0x10]
0x00000000022aa4a0: ldr        w8, [x1, #0x28]
0x00000000022aa4a4: str        w8, [x0, #0x28]
0x00000000022aa4a8: ldr        q0, [x1, #0x30]
0x00000000022aa4ac: str        q0, [x0, #0x30]
0x00000000022aa4b0: stp        xzr, xzr, [x1, #0x30]
0x00000000022aa4b4: ldr        q0, [x1, #0x40]
0x00000000022aa4b8: str        q0, [x0, #0x40]
0x00000000022aa4bc: stp        xzr, xzr, [x1, #0x40]
0x00000000022aa4c0: str        xzr, [x0, #0x68]
0x00000000022aa4c4: add        x0, x0, #0x50
0x00000000022aa4c8: add        x1, x1, #0x50
0x00000000022aa4cc: bl         #0x18bf0
0x00000000022aa4d0: str        xzr, [x20, #0x88]
0x00000000022aa4d4: add        x0, x20, #0x70
0x00000000022aa4d8: add        x1, x19, #0x70
0x00000000022aa4dc: bl         #0x18bf0
0x00000000022aa4e0: ldr        q0, [x19, #0x90]
0x00000000022aa4e4: str        q0, [x20, #0x90]
0x00000000022aa4e8: stp        xzr, xzr, [x19, #0x90]
0x00000000022aa4ec: ldp        x29, x30, [sp, #0x10]
0x00000000022aa4f0: ldp        x20, x19, [sp], #0x20
0x00000000022aa4f4: ret        
