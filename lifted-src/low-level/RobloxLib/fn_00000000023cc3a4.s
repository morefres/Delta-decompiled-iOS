; instruction-faithful ARM64 fallback for RobloxLib::function_23cc3a4
0x00000000023cc3a4: sub        sp, sp, #0x50
0x00000000023cc3a8: stp        x22, x21, [sp, #0x20]
0x00000000023cc3ac: stp        x20, x19, [sp, #0x30]
0x00000000023cc3b0: stp        x29, x30, [sp, #0x40]
0x00000000023cc3b4: add        x29, sp, #0x40
0x00000000023cc3b8: mov        x19, x0
0x00000000023cc3bc: bl         #0x23cc544
0x00000000023cc3c0: adrp       x8, #0x5d63000
0x00000000023cc3c4: add        x8, x8, #0x650
0x00000000023cc3c8: add        x9, x8, #0x2b8
0x00000000023cc3cc: mov        x20, x0
0x00000000023cc3d0: str        x9, [x20, #0x98]!
0x00000000023cc3d4: stp        xzr, xzr, [x0, #0xa0]
0x00000000023cc3d8: adrp       x9, #0x4cef000
0x00000000023cc3dc: ldr        d0, [x9, #0xe80]
0x00000000023cc3e0: str        d0, [x0, #0xb0]
0x00000000023cc3e4: add        x8, x8, #0x10
0x00000000023cc3e8: str        x8, [x0]
0x00000000023cc3ec: mov        w8, #0x16
0x00000000023cc3f0: str        w8, [x0, #0xb8]
0x00000000023cc3f4: stur       xzr, [x0, #0xbc]
0x00000000023cc3f8: stur       xzr, [x0, #0xcc]
0x00000000023cc3fc: stur       xzr, [x0, #0xc4]
0x00000000023cc400: stp        xzr, xzr, [x0, #0xd8]
0x00000000023cc404: str        wzr, [x0, #0xe8]
0x00000000023cc408: adrp       x1, #0x520c000
0x00000000023cc40c: add        x1, x1, #0xa35
0x00000000023cc410: add        x0, x0, #0xf0
0x00000000023cc414: bl         #0x18aac
0x00000000023cc418: str        xzr, [x19, #0x108]
0x00000000023cc41c: mov        w8, #1
0x00000000023cc420: strh       w8, [x19, #0x110]
0x00000000023cc424: strb       w8, [x19, #0x112]
0x00000000023cc428: add        x9, x19, #0x113
0x00000000023cc42c: str        wzr, [x9]
0x00000000023cc430: ldrb       w9, [x19, #0x117]
0x00000000023cc434: and        w9, w9, #0xfe
0x00000000023cc438: strb       w9, [x19, #0x117]
0x00000000023cc43c: strb       w8, [x19, #0x118]
0x00000000023cc440: adrp       x8, #0x65ee000
0x00000000023cc444: ldrsb      w8, [x8, #0x48f]
0x00000000023cc448: tbnz       w8, #0x1f, #0x23cc468
0x00000000023cc44c: adrp       x8, #0x65ee000
0x00000000023cc450: add        x8, x8, #0x478
0x00000000023cc454: ldr        q0, [x8]
0x00000000023cc458: str        q0, [x19, #0x120]
0x00000000023cc45c: ldr        x8, [x8, #0x10]
0x00000000023cc460: str        x8, [x19, #0x130]
0x00000000023cc464: b          #0x23cc47c
0x00000000023cc468: adrp       x8, #0x65ee000
0x00000000023cc46c: add        x8, x8, #0x478
0x00000000023cc470: ldp        x1, x2, [x8]
0x00000000023cc474: add        x0, x19, #0x120
0x00000000023cc478: bl         #0x23268
0x00000000023cc47c: str        wzr, [x19, #0x138]
0x00000000023cc480: mov        x8, #-1
0x00000000023cc484: stp        x8, xzr, [x19, #0x140]
0x00000000023cc488: adrp       x1, #0x52ec000
0x00000000023cc48c: add        x1, x1, #0x8d3
0x00000000023cc490: add        x0, sp, #8
0x00000000023cc494: bl         #0x18aac
0x00000000023cc498: add        x1, sp, #8
0x00000000023cc49c: mov        x0, x19
0x00000000023cc4a0: bl         #0x4185868
0x00000000023cc4a4: ldrsb      w8, [sp, #0x1f]
0x00000000023cc4a8: tbz        w8, #0x1f, #0x23cc4b4
0x00000000023cc4ac: ldr        x0, [sp, #8]
0x00000000023cc4b0: bl         #0x47e93a8
0x00000000023cc4b4: mov        x0, x19
0x00000000023cc4b8: ldp        x29, x30, [sp, #0x40]
0x00000000023cc4bc: ldp        x20, x19, [sp, #0x30]
0x00000000023cc4c0: ldp        x22, x21, [sp, #0x20]
0x00000000023cc4c4: add        sp, sp, #0x50
0x00000000023cc4c8: ret        
0x00000000023cc4cc: mov        x21, x0
0x00000000023cc4d0: b          #0x23cc508
0x00000000023cc4d4: mov        x21, x0
0x00000000023cc4d8: ldrsb      w8, [sp, #0x1f]
0x00000000023cc4dc: tbz        w8, #0x1f, #0x23cc4f0
0x00000000023cc4e0: ldr        x0, [sp, #8]
0x00000000023cc4e4: bl         #0x47e93a8
0x00000000023cc4e8: b          #0x23cc4f0
0x00000000023cc4ec: mov        x21, x0
0x00000000023cc4f0: add        x0, x19, #0x148
0x00000000023cc4f4: bl         #0x2c998
0x00000000023cc4f8: ldrsb      w8, [x19, #0x137]
0x00000000023cc4fc: tbz        w8, #0x1f, #0x23cc508
0x00000000023cc500: ldr        x0, [x19, #0x120]
0x00000000023cc504: bl         #0x47e93a8
0x00000000023cc508: ldrsb      w8, [x19, #0x107]
0x00000000023cc50c: tbz        w8, #0x1f, #0x23cc520
0x00000000023cc510: ldur       x0, [x19, #0xf0]
0x00000000023cc514: bl         #0x47e93a8
0x00000000023cc518: b          #0x23cc520
0x00000000023cc51c: mov        x21, x0
0x00000000023cc520: ldr        x0, [x19, #0xe0]
0x00000000023cc524: cbz        x0, #0x23cc52c
0x00000000023cc528: bl         #0x4b9808c
0x00000000023cc52c: mov        x0, x20
0x00000000023cc530: bl         #0x1c6c520
0x00000000023cc534: mov        x0, x19
0x00000000023cc538: bl         #0x23cc59c
0x00000000023cc53c: mov        x0, x21
0x00000000023cc540: bl         #0x4b97984
