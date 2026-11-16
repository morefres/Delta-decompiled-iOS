; instruction-faithful ARM64 fallback for RobloxLib::function_22ec328
0x00000000022ec328: stp        x20, x19, [sp, #-0x20]!
0x00000000022ec32c: stp        x29, x30, [sp, #0x10]
0x00000000022ec330: add        x29, sp, #0x10
0x00000000022ec334: mov        x19, x0
0x00000000022ec338: bl         #0x22e276c
0x00000000022ec33c: adrp       x8, #0x616a000
0x00000000022ec340: add        x8, x8, #0x20
0x00000000022ec344: ldrb       w8, [x8]
0x00000000022ec348: cmp        w8, #1
0x00000000022ec34c: b.ne       #0x22ec36c
0x00000000022ec350: ldr        x0, [x19, #0xe8]
0x00000000022ec354: bl         #0x2c91bf0
0x00000000022ec358: mov        x0, x19
0x00000000022ec35c: mov        w1, #1
0x00000000022ec360: ldp        x29, x30, [sp, #0x10]
0x00000000022ec364: ldp        x20, x19, [sp], #0x20
0x00000000022ec368: b          #0x22e2a64
0x00000000022ec36c: ldp        x29, x30, [sp, #0x10]
0x00000000022ec370: ldp        x20, x19, [sp], #0x20
0x00000000022ec374: ret        
