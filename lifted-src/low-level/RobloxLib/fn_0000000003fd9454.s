; instruction-faithful ARM64 fallback for RobloxLib::ctor_25561
0x0000000003fd9454: adrp       x8, #0x60e3000
0x0000000003fd9458: ldrb       w9, [x8, #0x6b8]
0x0000000003fd945c: tbnz       w9, #0, #0x3fd94a4
0x0000000003fd9460: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd9464: stp        x29, x30, [sp, #0x10]
0x0000000003fd9468: add        x29, sp, #0x10
0x0000000003fd946c: mov        w9, #1
0x0000000003fd9470: strb       w9, [x8, #0x6b8]
0x0000000003fd9474: adrp       x19, #0x60e3000
0x0000000003fd9478: add        x19, x19, #0x6a8
0x0000000003fd947c: mov        x8, x19
0x0000000003fd9480: bl         #0xab35c
0x0000000003fd9484: adrp       x0, #0xab000
0x0000000003fd9488: add        x0, x0, #0x334
0x0000000003fd948c: adrp       x2, #0
0x0000000003fd9490: add        x2, x2, #0
0x0000000003fd9494: mov        x1, x19
0x0000000003fd9498: ldp        x29, x30, [sp, #0x10]
0x0000000003fd949c: ldp        x20, x19, [sp], #0x20
0x0000000003fd94a0: b          #0x4b984dc
0x0000000003fd94a4: ret        
