; instruction-faithful ARM64 fallback for RobloxLib::function_2dcd320
0x0000000002dcd320: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcd324: stp        x29, x30, [sp, #0x10]
0x0000000002dcd328: add        x29, sp, #0x10
0x0000000002dcd32c: mov        x19, x1
0x0000000002dcd330: mov        x20, x0
0x0000000002dcd334: stp        xzr, xzr, [x0, #8]
0x0000000002dcd338: adrp       x8, #0x5cb2000
0x0000000002dcd33c: add        x8, x8, #0x450
0x0000000002dcd340: str        x8, [x0]
0x0000000002dcd344: mov        w0, #0x40
0x0000000002dcd348: bl         #0x47e9370
0x0000000002dcd34c: add        x8, x0, #0x10
0x0000000002dcd350: str        x8, [x0]
0x0000000002dcd354: adrp       x8, #0x4bcf000
0x0000000002dcd358: ldr        d0, [x8, #0x570]
0x0000000002dcd35c: str        d0, [x0, #8]
0x0000000002dcd360: stp        x0, x0, [x20, #0x18]
0x0000000002dcd364: adrp       x1, #0x52f3000
0x0000000002dcd368: add        x1, x1, #0xfff
0x0000000002dcd36c: add        x0, x20, #0x28
0x0000000002dcd370: bl         #0x69813c
0x0000000002dcd374: adrp       x8, #0x5ede000
0x0000000002dcd378: add        x8, x8, #0x710
0x0000000002dcd37c: str        x8, [x20]
0x0000000002dcd380: str        x19, [x20, #0x30]
0x0000000002dcd384: strb       wzr, [x20, #0x38]
0x0000000002dcd388: mov        x0, x20
0x0000000002dcd38c: ldp        x29, x30, [sp, #0x10]
0x0000000002dcd390: ldp        x20, x19, [sp], #0x20
0x0000000002dcd394: ret        
0x0000000002dcd398: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcd39c: stp        x29, x30, [sp, #0x10]
0x0000000002dcd3a0: add        x29, sp, #0x10
0x0000000002dcd3a4: mov        x19, x0
0x0000000002dcd3a8: adrp       x8, #0x5cb2000
0x0000000002dcd3ac: add        x8, x8, #0x450
0x0000000002dcd3b0: str        x8, [x0], #0x28
0x0000000002dcd3b4: bl         #0x698104
0x0000000002dcd3b8: add        x0, x19, #0x18
0x0000000002dcd3bc: mov        x1, #0
0x0000000002dcd3c0: bl         #0x1298cd4
0x0000000002dcd3c4: ldr        x0, [x19, #0x10]
0x0000000002dcd3c8: cbz        x0, #0x2dcd3d0
0x0000000002dcd3cc: bl         #0x4b9808c
0x0000000002dcd3d0: mov        x0, x19
0x0000000002dcd3d4: ldp        x29, x30, [sp, #0x10]
0x0000000002dcd3d8: ldp        x20, x19, [sp], #0x20
0x0000000002dcd3dc: ret        
0x0000000002dcd3e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcd3e4: stp        x29, x30, [sp, #0x10]
0x0000000002dcd3e8: add        x29, sp, #0x10
0x0000000002dcd3ec: mov        x19, x0
0x0000000002dcd3f0: adrp       x8, #0x5cb2000
0x0000000002dcd3f4: add        x8, x8, #0x450
0x0000000002dcd3f8: str        x8, [x0], #0x28
0x0000000002dcd3fc: bl         #0x698104
0x0000000002dcd400: add        x0, x19, #0x18
0x0000000002dcd404: mov        x1, #0
0x0000000002dcd408: bl         #0x1298cd4
0x0000000002dcd40c: ldr        x0, [x19, #0x10]
0x0000000002dcd410: cbz        x0, #0x2dcd418
0x0000000002dcd414: bl         #0x4b9808c
0x0000000002dcd418: mov        x0, x19
0x0000000002dcd41c: ldp        x29, x30, [sp, #0x10]
0x0000000002dcd420: ldp        x20, x19, [sp], #0x20
0x0000000002dcd424: b          #0x47e93a8
