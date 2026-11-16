; instruction-faithful ARM64 fallback for RobloxLib::function_35fb33c
0x00000000035fb33c: stp        x20, x19, [sp, #-0x20]!
0x00000000035fb340: stp        x29, x30, [sp, #0x10]
0x00000000035fb344: add        x29, sp, #0x10
0x00000000035fb348: adrp       x8, #0x6184000
0x00000000035fb34c: add        x8, x8, #0xe90
0x00000000035fb350: ldarb      w8, [x8]
0x00000000035fb354: tbnz       w8, #0, #0x35fb3c0
0x00000000035fb358: adrp       x0, #0x6184000
0x00000000035fb35c: add        x0, x0, #0xe90
0x00000000035fb360: bl         #0x428c
0x00000000035fb364: cbz        w0, #0x35fb3c0
0x00000000035fb368: mov        w0, #0x30
0x00000000035fb36c: bl         #0x47e9370
0x00000000035fb370: stp        xzr, xzr, [x0, #8]
0x00000000035fb374: adrp       x8, #0x5ede000
0x00000000035fb378: add        x8, x8, #0xe20
0x00000000035fb37c: str        x8, [x0]
0x00000000035fb380: str        xzr, [x0, #0x28]
0x00000000035fb384: mov        x8, x0
0x00000000035fb388: str        xzr, [x8, #0x20]!
0x00000000035fb38c: adrp       x1, #0x6184000
0x00000000035fb390: add        x1, x1, #0xe80
0x00000000035fb394: stp        x8, x0, [x1]
0x00000000035fb398: adrp       x0, #0x2dd5000
0x00000000035fb39c: add        x0, x0, #0xa8
0x00000000035fb3a0: adrp       x2, #0
0x00000000035fb3a4: add        x2, x2, #0
0x00000000035fb3a8: bl         #0x4b984dc
0x00000000035fb3ac: adrp       x0, #0x6184000
0x00000000035fb3b0: add        x0, x0, #0xe90
0x00000000035fb3b4: ldp        x29, x30, [sp, #0x10]
0x00000000035fb3b8: ldp        x20, x19, [sp], #0x20
0x00000000035fb3bc: b          #0x43e8
0x00000000035fb3c0: ldp        x29, x30, [sp, #0x10]
0x00000000035fb3c4: ldp        x20, x19, [sp], #0x20
0x00000000035fb3c8: ret        
0x00000000035fb3cc: mov        x19, x0
0x00000000035fb3d0: adrp       x0, #0x6184000
0x00000000035fb3d4: add        x0, x0, #0xe90
0x00000000035fb3d8: bl         #0x4450
0x00000000035fb3dc: mov        x0, x19
0x00000000035fb3e0: bl         #0x4b97984
