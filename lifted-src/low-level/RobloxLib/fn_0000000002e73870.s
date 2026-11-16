; instruction-faithful ARM64 fallback for RobloxLib::ctor_21644
0x0000000002e73870: stp        x29, x30, [sp, #-0x10]!
0x0000000002e73874: mov        x29, sp
0x0000000002e73878: adrp       x8, #0x60ee000
0x0000000002e7387c: add        x8, x8, #0xe40
0x0000000002e73880: ldarb      w8, [x8]
0x0000000002e73884: tbnz       w8, #0, #0x2e738c8
0x0000000002e73888: adrp       x0, #0x60ee000
0x0000000002e7388c: add        x0, x0, #0xe40
0x0000000002e73890: bl         #0x428c
0x0000000002e73894: cbz        w0, #0x2e738c8
0x0000000002e73898: adrp       x1, #0x60ee000
0x0000000002e7389c: add        x1, x1, #0xe38
0x0000000002e738a0: str        xzr, [x1]
0x0000000002e738a4: adrp       x0, #0x3d0000
0x0000000002e738a8: add        x0, x0, #0xe14
0x0000000002e738ac: adrp       x2, #0
0x0000000002e738b0: add        x2, x2, #0
0x0000000002e738b4: bl         #0x4b984dc
0x0000000002e738b8: adrp       x0, #0x60ee000
0x0000000002e738bc: add        x0, x0, #0xe40
0x0000000002e738c0: ldp        x29, x30, [sp], #0x10
0x0000000002e738c4: b          #0x43e8
0x0000000002e738c8: ldp        x29, x30, [sp], #0x10
0x0000000002e738cc: ret        
