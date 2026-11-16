; instruction-faithful ARM64 fallback for RobloxLib::function_2aee3b0
0x0000000002aee3b0: sub        sp, sp, #0x40
0x0000000002aee3b4: stp        x20, x19, [sp, #0x20]
0x0000000002aee3b8: stp        x29, x30, [sp, #0x30]
0x0000000002aee3bc: add        x29, sp, #0x30
0x0000000002aee3c0: cbz        x0, #0x2aee438
0x0000000002aee3c4: add        x0, x0, #0x1f0
0x0000000002aee3c8: bl         #0x8a1a68
0x0000000002aee3cc: ldr        x19, [x0]
0x0000000002aee3d0: cbz        x19, #0x2aee434
0x0000000002aee3d4: adrp       x1, #0x520e000
0x0000000002aee3d8: add        x1, x1, #0x53b
0x0000000002aee3dc: add        x0, sp, #8
0x0000000002aee3e0: bl         #0x18aac
0x0000000002aee3e4: add        x1, sp, #8
0x0000000002aee3e8: mov        x0, x19
0x0000000002aee3ec: mov        w2, #0
0x0000000002aee3f0: bl         #0x41807f8
0x0000000002aee3f4: mov        x19, x0
0x0000000002aee3f8: ldrsb      w8, [sp, #0x1f]
0x0000000002aee3fc: tbnz       w8, #0x1f, #0x2aee408
0x0000000002aee400: cbnz       x19, #0x2aee414
0x0000000002aee404: b          #0x2aee434
0x0000000002aee408: ldr        x0, [sp, #8]
0x0000000002aee40c: bl         #0x47e93a8
0x0000000002aee410: cbz        x19, #0x2aee434
0x0000000002aee414: ldr        x8, [x19, #0x70]
0x0000000002aee418: cbz        x8, #0x2aee434
0x0000000002aee41c: ldp        x8, x9, [x8]
0x0000000002aee420: sub        x9, x9, x8
0x0000000002aee424: cmp        x9, #0x11
0x0000000002aee428: b.lo       #0x2aee434
0x0000000002aee42c: ldr        x0, [x8, #0x10]
0x0000000002aee430: b          #0x2aee438
0x0000000002aee434: mov        x0, #0
0x0000000002aee438: ldp        x29, x30, [sp, #0x30]
0x0000000002aee43c: ldp        x20, x19, [sp, #0x20]
0x0000000002aee440: add        sp, sp, #0x40
0x0000000002aee444: ret        
0x0000000002aee448: mov        x19, x0
0x0000000002aee44c: ldrsb      w8, [sp, #0x1f]
0x0000000002aee450: tbz        w8, #0x1f, #0x2aee45c
0x0000000002aee454: ldr        x0, [sp, #8]
0x0000000002aee458: bl         #0x47e93a8
0x0000000002aee45c: mov        x0, x19
0x0000000002aee460: bl         #0x4b97984
