; instruction-faithful ARM64 fallback for RobloxLib::function_1de9448
0x0000000001de9448: stp        x22, x21, [sp, #-0x30]!
0x0000000001de944c: stp        x20, x19, [sp, #0x10]
0x0000000001de9450: stp        x29, x30, [sp, #0x20]
0x0000000001de9454: add        x29, sp, #0x20
0x0000000001de9458: mov        x19, x2
0x0000000001de945c: mov        x20, x0
0x0000000001de9460: ldr        x0, [x0, #0xb8]
0x0000000001de9464: ldr        x8, [x0]
0x0000000001de9468: ldr        x8, [x8, #0x20]
0x0000000001de946c: blr        x8
0x0000000001de9470: mov        x21, x0
0x0000000001de9474: ldr        x0, [x20, #0xb8]
0x0000000001de9478: ldr        x8, [x0]
0x0000000001de947c: ldr        x8, [x8, #0x20]
0x0000000001de9480: mov        x1, x19
0x0000000001de9484: blr        x8
0x0000000001de9488: cmp        w21, w0
0x0000000001de948c: cset       w0, eq
0x0000000001de9490: ldp        x29, x30, [sp, #0x20]
0x0000000001de9494: ldp        x20, x19, [sp, #0x10]
0x0000000001de9498: ldp        x22, x21, [sp], #0x30
0x0000000001de949c: ret        
