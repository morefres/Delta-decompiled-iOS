; instruction-faithful ARM64 fallback for RobloxLib::function_21aa3e0
0x00000000021aa3e0: stp        x20, x19, [sp, #-0x20]!
0x00000000021aa3e4: stp        x29, x30, [sp, #0x10]
0x00000000021aa3e8: add        x29, sp, #0x10
0x00000000021aa3ec: mov        x20, x2
0x00000000021aa3f0: mov        x19, x0
0x00000000021aa3f4: ldr        x9, [x1]
0x00000000021aa3f8: str        xzr, [x0, #0x10]
0x00000000021aa3fc: ldp        x10, x8, [x2]
0x00000000021aa400: stp        x9, x10, [x0]
0x00000000021aa404: cbz        x8, #0x21aa41c
0x00000000021aa408: ldr        x8, [x8, #8]
0x00000000021aa40c: add        x0, x20, #0x10
0x00000000021aa410: add        x1, x19, #0x18
0x00000000021aa414: blr        x8
0x00000000021aa418: ldr        x8, [x20, #8]
0x00000000021aa41c: str        x8, [x19, #0x10]
0x00000000021aa420: ldr        x8, [x20, #8]
0x00000000021aa424: cbz        x8, #0x21aa438
0x00000000021aa428: ldr        x8, [x8, #0x10]
0x00000000021aa42c: add        x0, x20, #0x10
0x00000000021aa430: blr        x8
0x00000000021aa434: str        xzr, [x20, #8]
0x00000000021aa438: bl         #0x440f418
0x00000000021aa43c: str        x0, [x20]
0x00000000021aa440: ldr        x8, [x20, #8]
0x00000000021aa444: cbz        x8, #0x21aa458
0x00000000021aa448: ldr        x8, [x8, #0x10]
0x00000000021aa44c: add        x0, x20, #0x10
0x00000000021aa450: blr        x8
0x00000000021aa454: str        xzr, [x20, #8]
0x00000000021aa458: mov        x0, x19
0x00000000021aa45c: ldp        x29, x30, [sp, #0x10]
0x00000000021aa460: ldp        x20, x19, [sp], #0x20
0x00000000021aa464: ret        
0x00000000021aa468: mov        x20, x0
0x00000000021aa46c: ldr        x8, [x19, #0x10]
0x00000000021aa470: cbz        x8, #0x21aa480
0x00000000021aa474: ldr        x8, [x8, #0x10]
0x00000000021aa478: add        x0, x19, #0x18
0x00000000021aa47c: blr        x8
0x00000000021aa480: mov        x0, x20
0x00000000021aa484: bl         #0x4b97984
0x00000000021aa488: bl         #0x18bd8
