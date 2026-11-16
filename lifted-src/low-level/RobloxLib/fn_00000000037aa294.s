; instruction-faithful ARM64 fallback for RobloxLib::function_37aa294
0x00000000037aa294: stp        x20, x19, [sp, #-0x20]!
0x00000000037aa298: stp        x29, x30, [sp, #0x10]
0x00000000037aa29c: add        x29, sp, #0x10
0x00000000037aa2a0: adrp       x8, #0x6184000
0x00000000037aa2a4: add        x8, x8, #0xe90
0x00000000037aa2a8: ldarb      w8, [x8]
0x00000000037aa2ac: tbnz       w8, #0, #0x37aa318
0x00000000037aa2b0: adrp       x0, #0x6184000
0x00000000037aa2b4: add        x0, x0, #0xe90
0x00000000037aa2b8: bl         #0x428c
0x00000000037aa2bc: cbz        w0, #0x37aa318
0x00000000037aa2c0: mov        w0, #0x30
0x00000000037aa2c4: bl         #0x47e9370
0x00000000037aa2c8: stp        xzr, xzr, [x0, #8]
0x00000000037aa2cc: adrp       x8, #0x5ede000
0x00000000037aa2d0: add        x8, x8, #0xe20
0x00000000037aa2d4: str        x8, [x0]
0x00000000037aa2d8: str        xzr, [x0, #0x28]
0x00000000037aa2dc: mov        x8, x0
0x00000000037aa2e0: str        xzr, [x8, #0x20]!
0x00000000037aa2e4: adrp       x1, #0x6184000
0x00000000037aa2e8: add        x1, x1, #0xe80
0x00000000037aa2ec: stp        x8, x0, [x1]
0x00000000037aa2f0: adrp       x0, #0x2dd5000
0x00000000037aa2f4: add        x0, x0, #0xa8
0x00000000037aa2f8: adrp       x2, #0
0x00000000037aa2fc: add        x2, x2, #0
0x00000000037aa300: bl         #0x4b984dc
0x00000000037aa304: adrp       x0, #0x6184000
0x00000000037aa308: add        x0, x0, #0xe90
0x00000000037aa30c: ldp        x29, x30, [sp, #0x10]
0x00000000037aa310: ldp        x20, x19, [sp], #0x20
0x00000000037aa314: b          #0x43e8
0x00000000037aa318: ldp        x29, x30, [sp, #0x10]
0x00000000037aa31c: ldp        x20, x19, [sp], #0x20
0x00000000037aa320: ret        
0x00000000037aa324: mov        x19, x0
0x00000000037aa328: adrp       x0, #0x6184000
0x00000000037aa32c: add        x0, x0, #0xe90
0x00000000037aa330: bl         #0x4450
0x00000000037aa334: mov        x0, x19
0x00000000037aa338: bl         #0x4b97984
