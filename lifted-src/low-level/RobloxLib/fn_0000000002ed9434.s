; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9434
0x0000000002ed9434: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed9438: mov        x29, sp
0x0000000002ed943c: adrp       x8, #0x60ee000
0x0000000002ed9440: add        x8, x8, #0xe30
0x0000000002ed9444: ldarb      w8, [x8]
0x0000000002ed9448: tbnz       w8, #0, #0x2ed948c
0x0000000002ed944c: adrp       x0, #0x60ee000
0x0000000002ed9450: add        x0, x0, #0xe30
0x0000000002ed9454: bl         #0x428c
0x0000000002ed9458: cbz        w0, #0x2ed948c
0x0000000002ed945c: adrp       x1, #0x60ee000
0x0000000002ed9460: add        x1, x1, #0xe28
0x0000000002ed9464: str        xzr, [x1]
0x0000000002ed9468: adrp       x0, #0x3d0000
0x0000000002ed946c: add        x0, x0, #0xe14
0x0000000002ed9470: adrp       x2, #0
0x0000000002ed9474: add        x2, x2, #0
0x0000000002ed9478: bl         #0x4b984dc
0x0000000002ed947c: adrp       x0, #0x60ee000
0x0000000002ed9480: add        x0, x0, #0xe30
0x0000000002ed9484: ldp        x29, x30, [sp], #0x10
0x0000000002ed9488: b          #0x43e8
0x0000000002ed948c: ldp        x29, x30, [sp], #0x10
0x0000000002ed9490: ret        
