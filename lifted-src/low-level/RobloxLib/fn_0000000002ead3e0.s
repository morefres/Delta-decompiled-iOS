; instruction-faithful ARM64 fallback for RobloxLib::function_2ead3e0
0x0000000002ead3e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ead3e4: stp        x29, x30, [sp, #0x10]
0x0000000002ead3e8: add        x29, sp, #0x10
0x0000000002ead3ec: mov        x19, x0
0x0000000002ead3f0: ldr        x0, [x0, #0xf0]
0x0000000002ead3f4: str        xzr, [x19, #0xf0]
0x0000000002ead3f8: cbz        x0, #0x2ead408
0x0000000002ead3fc: ldr        x8, [x0]
0x0000000002ead400: ldr        x8, [x8, #8]
0x0000000002ead404: blr        x8
0x0000000002ead408: adrp       x8, #0x5f01000
0x0000000002ead40c: add        x8, x8, #0xb28
0x0000000002ead410: str        x8, [x19, #0xd8]
0x0000000002ead414: mov        x0, x19
0x0000000002ead418: ldp        x29, x30, [sp, #0x10]
0x0000000002ead41c: ldp        x20, x19, [sp], #0x20
0x0000000002ead420: b          #0x2ead740
0x0000000002ead424: stp        x20, x19, [sp, #-0x20]!
0x0000000002ead428: stp        x29, x30, [sp, #0x10]
0x0000000002ead42c: add        x29, sp, #0x10
0x0000000002ead430: mov        x19, x0
0x0000000002ead434: ldr        x0, [x0, #0xf0]
0x0000000002ead438: str        xzr, [x19, #0xf0]
0x0000000002ead43c: cbz        x0, #0x2ead44c
0x0000000002ead440: ldr        x8, [x0]
0x0000000002ead444: ldr        x8, [x8, #8]
0x0000000002ead448: blr        x8
0x0000000002ead44c: adrp       x8, #0x5f01000
0x0000000002ead450: add        x8, x8, #0xb28
0x0000000002ead454: str        x8, [x19, #0xd8]
0x0000000002ead458: mov        x0, x19
0x0000000002ead45c: bl         #0x2ead740
0x0000000002ead460: ldp        x29, x30, [sp, #0x10]
0x0000000002ead464: ldp        x20, x19, [sp], #0x20
0x0000000002ead468: b          #0x47e93a8
0x0000000002ead46c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ead470: stp        x29, x30, [sp, #0x10]
0x0000000002ead474: add        x29, sp, #0x10
0x0000000002ead478: adrp       x19, #0x6447000
0x0000000002ead47c: ldr        x0, [x19, #0x9f8]
0x0000000002ead480: cbnz       x0, #0x2ead490
0x0000000002ead484: bl         #0x2ead2c4
0x0000000002ead488: ldr        x0, [x0, #8]
0x0000000002ead48c: str        x0, [x19, #0x9f8]
0x0000000002ead490: ldp        x29, x30, [sp, #0x10]
0x0000000002ead494: ldp        x20, x19, [sp], #0x20
0x0000000002ead498: ret        
