; instruction-faithful ARM64 fallback for RobloxLib::function_20aa41c
0x00000000020aa41c: stp        x20, x19, [sp, #-0x20]!
0x00000000020aa420: stp        x29, x30, [sp, #0x10]
0x00000000020aa424: add        x29, sp, #0x10
0x00000000020aa428: adrp       x19, #0x63ce000
0x00000000020aa42c: ldr        x0, [x19, #0x9f0]
0x00000000020aa430: cbnz       x0, #0x20aa440
0x00000000020aa434: bl         #0x20aa2b8
0x00000000020aa438: ldr        x0, [x0, #8]
0x00000000020aa43c: str        x0, [x19, #0x9f0]
0x00000000020aa440: ldp        x29, x30, [sp, #0x10]
0x00000000020aa444: ldp        x20, x19, [sp], #0x20
0x00000000020aa448: ret        
0x00000000020aa44c: sub        sp, sp, #0x30
0x00000000020aa450: stp        x20, x19, [sp, #0x10]
0x00000000020aa454: stp        x29, x30, [sp, #0x20]
0x00000000020aa458: add        x29, sp, #0x20
0x00000000020aa45c: mov        x19, x0
0x00000000020aa460: adrp       x8, #0x5e29000
0x00000000020aa464: add        x8, x8, #0x5e0
0x00000000020aa468: str        x8, [x0], #0xb0
0x00000000020aa46c: mov        x1, #0
0x00000000020aa470: bl         #0x4e468
0x00000000020aa474: adrp       x8, #0x5bd9000
0x00000000020aa478: add        x8, x8, #0xad8
0x00000000020aa47c: str        x8, [x19]
0x00000000020aa480: ldr        x0, [x19, #0x88]
0x00000000020aa484: cbz        x0, #0x20aa490
0x00000000020aa488: str        x0, [x19, #0x90]
0x00000000020aa48c: bl         #0x47e93a8
0x00000000020aa490: add        x8, x19, #0x70
0x00000000020aa494: str        x8, [sp, #8]
0x00000000020aa498: add        x0, sp, #8
0x00000000020aa49c: bl         #0x246dc
0x00000000020aa4a0: mov        x0, x19
0x00000000020aa4a4: bl         #0x47e93a8
0x00000000020aa4a8: ldp        x29, x30, [sp, #0x20]
0x00000000020aa4ac: ldp        x20, x19, [sp, #0x10]
0x00000000020aa4b0: add        sp, sp, #0x30
0x00000000020aa4b4: ret        
