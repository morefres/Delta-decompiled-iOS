; instruction-faithful ARM64 fallback for RobloxLib::function_47ba340
0x00000000047ba340: stp        x20, x19, [sp, #-0x20]!
0x00000000047ba344: stp        x29, x30, [sp, #0x10]
0x00000000047ba348: add        x29, sp, #0x10
0x00000000047ba34c: mov        x19, x0
0x00000000047ba350: adrp       x8, #0x6044000
0x00000000047ba354: add        x8, x8, #0x788
0x00000000047ba358: str        x8, [x0]
0x00000000047ba35c: ldr        x0, [x0, #0x1b0]
0x00000000047ba360: cbz        x0, #0x47ba36c
0x00000000047ba364: str        x0, [x19, #0x1b8]
0x00000000047ba368: bl         #0x47e93a8
0x00000000047ba36c: ldr        x0, [x19, #0x188]
0x00000000047ba370: cbz        x0, #0x47ba37c
0x00000000047ba374: str        x0, [x19, #0x190]
0x00000000047ba378: bl         #0x47e93a8
0x00000000047ba37c: add        x0, x19, #0x160
0x00000000047ba380: bl         #0x8ef9c
0x00000000047ba384: ldr        x0, [x19, #0x148]
0x00000000047ba388: cbz        x0, #0x47ba394
0x00000000047ba38c: str        x0, [x19, #0x150]
0x00000000047ba390: bl         #0x47e93a8
0x00000000047ba394: mov        x20, #0
0x00000000047ba398: add        x8, x19, x20
0x00000000047ba39c: ldr        x0, [x8, #0x130]
0x00000000047ba3a0: cbz        x0, #0x47ba3ac
0x00000000047ba3a4: str        x0, [x8, #0x138]
0x00000000047ba3a8: bl         #0x47e93a8
0x00000000047ba3ac: sub        x20, x20, #0x18
0x00000000047ba3b0: cmn        x20, #0xd8
0x00000000047ba3b4: b.ne       #0x47ba398
0x00000000047ba3b8: ldr        x0, [x19, #0x38]
0x00000000047ba3bc: cbz        x0, #0x47ba3c8
0x00000000047ba3c0: str        x0, [x19, #0x40]
0x00000000047ba3c4: bl         #0x47e93a8
0x00000000047ba3c8: ldr        x0, [x19, #0x20]
0x00000000047ba3cc: cbz        x0, #0x47ba3d8
0x00000000047ba3d0: str        x0, [x19, #0x28]
0x00000000047ba3d4: bl         #0x47e93a8
0x00000000047ba3d8: mov        x0, x19
0x00000000047ba3dc: ldp        x29, x30, [sp, #0x10]
0x00000000047ba3e0: ldp        x20, x19, [sp], #0x20
0x00000000047ba3e4: ret        
