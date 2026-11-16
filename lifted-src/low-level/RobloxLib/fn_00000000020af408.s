; instruction-faithful ARM64 fallback for RobloxLib::function_20af408
0x00000000020af408: stp        x20, x19, [sp, #-0x20]!
0x00000000020af40c: stp        x29, x30, [sp, #0x10]
0x00000000020af410: add        x29, sp, #0x10
0x00000000020af414: mov        x19, x0
0x00000000020af418: adrp       x8, #0x5e29000
0x00000000020af41c: add        x8, x8, #0xf40
0x00000000020af420: str        x8, [x0]
0x00000000020af424: bl         #0x20af8f0
0x00000000020af428: add        x0, x19, #0x30
0x00000000020af42c: bl         #0x698120
0x00000000020af430: ldr        x0, [x19, #0x28]
0x00000000020af434: cbz        x0, #0x20af43c
0x00000000020af438: bl         #0x4b9808c
0x00000000020af43c: ldrsb      w8, [x19, #0x1f]
0x00000000020af440: tbz        w8, #0x1f, #0x20af44c
0x00000000020af444: ldr        x0, [x19, #8]
0x00000000020af448: bl         #0x47e93a8
0x00000000020af44c: mov        x0, x19
0x00000000020af450: ldp        x29, x30, [sp, #0x10]
0x00000000020af454: ldp        x20, x19, [sp], #0x20
0x00000000020af458: ret        
0x00000000020af45c: bl         #0x18bd8
