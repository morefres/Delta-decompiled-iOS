; instruction-faithful ARM64 fallback for RobloxLib::function_1acd3fc
0x0000000001acd3fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001acd400: stp        x20, x19, [sp, #0x10]
0x0000000001acd404: stp        x29, x30, [sp, #0x20]
0x0000000001acd408: add        x29, sp, #0x20
0x0000000001acd40c: mov        x20, x1
0x0000000001acd410: mov        x19, x0
0x0000000001acd414: ldr        x21, [x1]
0x0000000001acd418: bl         #0x27bcd00
0x0000000001acd41c: cmp        x0, x21
0x0000000001acd420: b.ne       #0x1acd43c
0x0000000001acd424: ldr        w1, [x20, #0x10]
0x0000000001acd428: mov        x0, x19
0x0000000001acd42c: ldp        x29, x30, [sp, #0x20]
0x0000000001acd430: ldp        x20, x19, [sp, #0x10]
0x0000000001acd434: ldp        x22, x21, [sp], #0x30
0x0000000001acd438: b          #0x440a004
0x0000000001acd43c: adrp       x0, #0x5228000
0x0000000001acd440: add        x0, x0, #0x5b2
0x0000000001acd444: bl         #0x47ee168
0x0000000001acd448: stp        x22, x21, [sp, #-0x30]!
0x0000000001acd44c: stp        x20, x19, [sp, #0x10]
0x0000000001acd450: stp        x29, x30, [sp, #0x20]
0x0000000001acd454: add        x29, sp, #0x20
0x0000000001acd458: mov        x19, x2
0x0000000001acd45c: mov        x20, x1
0x0000000001acd460: ldr        x21, [x1]
0x0000000001acd464: bl         #0x27bcd00
0x0000000001acd468: cmp        x0, x21
0x0000000001acd46c: b.ne       #0x1acd488
0x0000000001acd470: ldr        w8, [x20, #0x10]
0x0000000001acd474: str        w8, [x19]
0x0000000001acd478: ldp        x29, x30, [sp, #0x20]
0x0000000001acd47c: ldp        x20, x19, [sp, #0x10]
0x0000000001acd480: ldp        x22, x21, [sp], #0x30
0x0000000001acd484: ret        
0x0000000001acd488: adrp       x0, #0x5228000
0x0000000001acd48c: add        x0, x0, #0x5b2
0x0000000001acd490: bl         #0x47ee168
