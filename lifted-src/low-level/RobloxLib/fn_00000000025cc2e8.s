; instruction-faithful ARM64 fallback for RobloxLib::function_25cc2e8
0x00000000025cc2e8: sub        sp, sp, #0x60
0x00000000025cc2ec: stp        x22, x21, [sp, #0x30]
0x00000000025cc2f0: stp        x20, x19, [sp, #0x40]
0x00000000025cc2f4: stp        x29, x30, [sp, #0x50]
0x00000000025cc2f8: add        x29, sp, #0x50
0x00000000025cc2fc: mov        x20, x1
0x00000000025cc300: mov        x19, x0
0x00000000025cc304: adrp       x8, #0x5ba4000
0x00000000025cc308: ldr        x8, [x8, #0x338]
0x00000000025cc30c: ldr        x8, [x8]
0x00000000025cc310: str        x8, [sp, #0x28]
0x00000000025cc314: adrp       x8, #0x6156000
0x00000000025cc318: ldrb       w8, [x8, #0xde8]
0x00000000025cc31c: cmp        w8, #1
0x00000000025cc320: b.ne       #0x25cc3a4
0x00000000025cc324: stp        xzr, xzr, [sp]
0x00000000025cc328: str        xzr, [sp, #0x10]
0x00000000025cc32c: add        x0, sp, #0x20
0x00000000025cc330: add        x1, x19, #0xd8
0x00000000025cc334: mov        w2, #0
0x00000000025cc338: bl         #0x697fe8
0x00000000025cc33c: add        x0, x19, #0x108
0x00000000025cc340: mov        x1, x20
0x00000000025cc344: bl         #0x263c08
0x00000000025cc348: mov        x20, x0
0x00000000025cc34c: cbz        x0, #0x25cc37c
0x00000000025cc350: mov        x0, sp
0x00000000025cc354: bl         #0x218ec0
0x00000000025cc358: ldur       q0, [x20, #0x28]
0x00000000025cc35c: str        q0, [sp]
0x00000000025cc360: ldr        x8, [x20, #0x38]
0x00000000025cc364: str        x8, [sp, #0x10]
0x00000000025cc368: stp        xzr, xzr, [x20, #0x30]
0x00000000025cc36c: str        xzr, [x20, #0x28]
0x00000000025cc370: add        x0, x19, #0x108
0x00000000025cc374: mov        x1, x20
0x00000000025cc378: bl         #0x25db7b0
0x00000000025cc37c: add        x0, sp, #0x20
0x00000000025cc380: bl         #0x697f70
0x00000000025cc384: ldp        x20, x21, [sp]
0x00000000025cc388: cmp        x20, x21
0x00000000025cc38c: b.eq       #0x25cc3f4
0x00000000025cc390: mov        x0, x19
0x00000000025cc394: mov        x1, x20
0x00000000025cc398: bl         #0x25c0c4c
0x00000000025cc39c: add        x20, x20, #0x18
0x00000000025cc3a0: b          #0x25cc388
0x00000000025cc3a4: add        x0, x19, #0x108
0x00000000025cc3a8: mov        x1, x20
0x00000000025cc3ac: bl         #0x263c08
0x00000000025cc3b0: cbz        x0, #0x25cc414
0x00000000025cc3b4: str        x20, [sp]
0x00000000025cc3b8: adrp       x2, #0x4bdd000
0x00000000025cc3bc: add        x2, x2, #0x500
0x00000000025cc3c0: add        x0, x19, #0x108
0x00000000025cc3c4: mov        x3, sp
0x00000000025cc3c8: add        x4, sp, #0x20
0x00000000025cc3cc: mov        x1, x20
0x00000000025cc3d0: bl         #0x1a35b0c
0x00000000025cc3d4: ldp        x21, x22, [x0, #0x28]
0x00000000025cc3d8: cmp        x21, x22
0x00000000025cc3dc: b.eq       #0x25cc408
0x00000000025cc3e0: mov        x0, x19
0x00000000025cc3e4: mov        x1, x21
0x00000000025cc3e8: bl         #0x25c0c4c
0x00000000025cc3ec: add        x21, x21, #0x18
0x00000000025cc3f0: b          #0x25cc3d8
0x00000000025cc3f4: mov        x8, sp
0x00000000025cc3f8: str        x8, [sp, #0x20]
0x00000000025cc3fc: add        x0, sp, #0x20
0x00000000025cc400: bl         #0x18c0c0
0x00000000025cc404: b          #0x25cc414
0x00000000025cc408: add        x0, x19, #0x108
0x00000000025cc40c: mov        x1, x20
0x00000000025cc410: bl         #0x25db808
0x00000000025cc414: ldr        x8, [sp, #0x28]
0x00000000025cc418: adrp       x9, #0x5ba4000
0x00000000025cc41c: ldr        x9, [x9, #0x338]
0x00000000025cc420: ldr        x9, [x9]
0x00000000025cc424: cmp        x9, x8
0x00000000025cc428: b.ne       #0x25cc440
0x00000000025cc42c: ldp        x29, x30, [sp, #0x50]
0x00000000025cc430: ldp        x20, x19, [sp, #0x40]
0x00000000025cc434: ldp        x22, x21, [sp, #0x30]
0x00000000025cc438: add        sp, sp, #0x60
0x00000000025cc43c: ret        
0x00000000025cc440: bl         #0x4b98620
0x00000000025cc444: mov        x19, x0
0x00000000025cc448: add        x0, sp, #0x20
0x00000000025cc44c: bl         #0x697f70
0x00000000025cc450: b          #0x25cc460
0x00000000025cc454: mov        x19, x0
0x00000000025cc458: b          #0x25cc470
0x00000000025cc45c: mov        x19, x0
0x00000000025cc460: mov        x8, sp
0x00000000025cc464: str        x8, [sp, #0x20]
0x00000000025cc468: add        x0, sp, #0x20
0x00000000025cc46c: bl         #0x18c0c0
0x00000000025cc470: mov        x0, x19
0x00000000025cc474: bl         #0x4b97984
