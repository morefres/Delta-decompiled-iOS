; instruction-faithful ARM64 fallback for RobloxLib::function_26fd384
0x00000000026fd384: sub        sp, sp, #0x30
0x00000000026fd388: stp        x20, x19, [sp, #0x10]
0x00000000026fd38c: stp        x29, x30, [sp, #0x20]
0x00000000026fd390: add        x29, sp, #0x20
0x00000000026fd394: mov        x19, x1
0x00000000026fd398: mov        x20, x0
0x00000000026fd39c: str        x1, [x0]
0x00000000026fd3a0: mov        w0, #0x20
0x00000000026fd3a4: bl         #0x47e9370
0x00000000026fd3a8: adrp       x8, #0x5e66000
0x00000000026fd3ac: add        x8, x8, #0x670
0x00000000026fd3b0: stp        x8, xzr, [x0]
0x00000000026fd3b4: stp        xzr, x19, [x0, #0x10]
0x00000000026fd3b8: str        x0, [x20, #8]
0x00000000026fd3bc: add        x8, x19, #8
0x00000000026fd3c0: cmp        x19, #0
0x00000000026fd3c4: csel       x1, xzr, x8, eq
0x00000000026fd3c8: mov        x0, x20
0x00000000026fd3cc: mov        x2, x19
0x00000000026fd3d0: bl         #0x2136c
0x00000000026fd3d4: mov        x0, x20
0x00000000026fd3d8: ldp        x29, x30, [sp, #0x20]
0x00000000026fd3dc: ldp        x20, x19, [sp, #0x10]
0x00000000026fd3e0: add        sp, sp, #0x30
0x00000000026fd3e4: ret        
0x00000000026fd3e8: bl         #0x4b98500
0x00000000026fd3ec: add        x0, sp, #0xf
0x00000000026fd3f0: mov        x1, x19
0x00000000026fd3f4: bl         #0x26fd414
0x00000000026fd3f8: bl         #0x4b98548
0x00000000026fd3fc: brk        #1
0x00000000026fd400: mov        x19, x0
0x00000000026fd404: bl         #0x4b98518
0x00000000026fd408: mov        x0, x19
0x00000000026fd40c: bl         #0x4b97984
0x00000000026fd410: bl         #0x18bd8
