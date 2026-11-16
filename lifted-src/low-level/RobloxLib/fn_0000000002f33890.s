; instruction-faithful ARM64 fallback for RobloxLib::ctor_22379
0x0000000002f33890: stp        x29, x30, [sp, #-0x10]!
0x0000000002f33894: mov        x29, sp
0x0000000002f33898: adrp       x8, #0x60ee000
0x0000000002f3389c: add        x8, x8, #0xe40
0x0000000002f338a0: ldarb      w8, [x8]
0x0000000002f338a4: tbnz       w8, #0, #0x2f338e8
0x0000000002f338a8: adrp       x0, #0x60ee000
0x0000000002f338ac: add        x0, x0, #0xe40
0x0000000002f338b0: bl         #0x428c
0x0000000002f338b4: cbz        w0, #0x2f338e8
0x0000000002f338b8: adrp       x1, #0x60ee000
0x0000000002f338bc: add        x1, x1, #0xe38
0x0000000002f338c0: str        xzr, [x1]
0x0000000002f338c4: adrp       x0, #0x3d0000
0x0000000002f338c8: add        x0, x0, #0xe14
0x0000000002f338cc: adrp       x2, #0
0x0000000002f338d0: add        x2, x2, #0
0x0000000002f338d4: bl         #0x4b984dc
0x0000000002f338d8: adrp       x0, #0x60ee000
0x0000000002f338dc: add        x0, x0, #0xe40
0x0000000002f338e0: ldp        x29, x30, [sp], #0x10
0x0000000002f338e4: b          #0x43e8
0x0000000002f338e8: ldp        x29, x30, [sp], #0x10
0x0000000002f338ec: ret        
