; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3850
0x0000000002ec3850: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec3854: mov        x29, sp
0x0000000002ec3858: adrp       x8, #0x60ee000
0x0000000002ec385c: add        x8, x8, #0xe30
0x0000000002ec3860: ldarb      w8, [x8]
0x0000000002ec3864: tbnz       w8, #0, #0x2ec38a8
0x0000000002ec3868: adrp       x0, #0x60ee000
0x0000000002ec386c: add        x0, x0, #0xe30
0x0000000002ec3870: bl         #0x428c
0x0000000002ec3874: cbz        w0, #0x2ec38a8
0x0000000002ec3878: adrp       x1, #0x60ee000
0x0000000002ec387c: add        x1, x1, #0xe28
0x0000000002ec3880: str        xzr, [x1]
0x0000000002ec3884: adrp       x0, #0x3d0000
0x0000000002ec3888: add        x0, x0, #0xe14
0x0000000002ec388c: adrp       x2, #0
0x0000000002ec3890: add        x2, x2, #0
0x0000000002ec3894: bl         #0x4b984dc
0x0000000002ec3898: adrp       x0, #0x60ee000
0x0000000002ec389c: add        x0, x0, #0xe30
0x0000000002ec38a0: ldp        x29, x30, [sp], #0x10
0x0000000002ec38a4: b          #0x43e8
0x0000000002ec38a8: ldp        x29, x30, [sp], #0x10
0x0000000002ec38ac: ret        
