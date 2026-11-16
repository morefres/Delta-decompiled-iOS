; instruction-faithful ARM64 fallback for RobloxLib::function_30ae3fc
0x00000000030ae3fc: cmp        x1, x2
0x00000000030ae400: b.eq       #0x30ae468
0x00000000030ae404: stp        x22, x21, [sp, #-0x30]!
0x00000000030ae408: stp        x20, x19, [sp, #0x10]
0x00000000030ae40c: stp        x29, x30, [sp, #0x20]
0x00000000030ae410: add        x29, sp, #0x20
0x00000000030ae414: mov        x0, x3
0x00000000030ae418: mov        x19, x2
0x00000000030ae41c: mov        x20, x1
0x00000000030ae420: mov        x21, x1
0x00000000030ae424: mov        x1, x21
0x00000000030ae428: bl         #0x2190a4
0x00000000030ae42c: ldr        x8, [x21, #0x20]
0x00000000030ae430: str        x8, [x0, #0x20]
0x00000000030ae434: add        x21, x21, #0x28
0x00000000030ae438: add        x0, x0, #0x28
0x00000000030ae43c: cmp        x21, x19
0x00000000030ae440: b.ne       #0x30ae424
0x00000000030ae444: b          #0x30ae454
0x00000000030ae448: mov        x0, x20
0x00000000030ae44c: bl         #0x30ace0c
0x00000000030ae450: add        x20, x20, #0x28
0x00000000030ae454: cmp        x20, x19
0x00000000030ae458: b.ne       #0x30ae448
0x00000000030ae45c: ldp        x29, x30, [sp, #0x20]
0x00000000030ae460: ldp        x20, x19, [sp, #0x10]
0x00000000030ae464: ldp        x22, x21, [sp], #0x30
0x00000000030ae468: ret        
