; instruction-faithful ARM64 fallback for RobloxLib::function_19ea418
0x00000000019ea418: sub        sp, sp, #0x40
0x00000000019ea41c: stp        x20, x19, [sp, #0x20]
0x00000000019ea420: stp        x29, x30, [sp, #0x30]
0x00000000019ea424: add        x29, sp, #0x30
0x00000000019ea428: ldp        x8, x19, [x0]
0x00000000019ea42c: stp        x8, x19, [sp, #0x10]
0x00000000019ea430: cbz        x19, #0x19ea448
0x00000000019ea434: add        x8, x19, #8
0x00000000019ea438: ldxr       x9, [x8]
0x00000000019ea43c: add        x9, x9, #1
0x00000000019ea440: stxr       w10, x9, [x8]
0x00000000019ea444: cbnz       w10, #0x19ea438
0x00000000019ea448: add        x0, sp, #0x10
0x00000000019ea44c: bl         #0x19ea3c0
0x00000000019ea450: mov        x20, x0
0x00000000019ea454: cbz        x19, #0x19ea470
0x00000000019ea458: add        x8, x19, #8
0x00000000019ea45c: ldaxr      x9, [x8]
0x00000000019ea460: sub        x10, x9, #1
0x00000000019ea464: stlxr      w11, x10, [x8]
0x00000000019ea468: cbnz       w11, #0x19ea45c
0x00000000019ea46c: cbz        x9, #0x19ea4cc
0x00000000019ea470: cbz        x20, #0x19ea4e8
0x00000000019ea474: ldr        x8, [x20, #0x60]
0x00000000019ea478: ldr        x0, [x8, #0x60]
0x00000000019ea47c: mov        x8, sp
0x00000000019ea480: bl         #0x1a198
0x00000000019ea484: mov        x0, sp
0x00000000019ea488: bl         #0x19ea3c0
0x00000000019ea48c: mov        x19, x0
0x00000000019ea490: ldr        x20, [sp, #8]
0x00000000019ea494: cbz        x20, #0x19ea4ec
0x00000000019ea498: add        x8, x20, #8
0x00000000019ea49c: ldaxr      x9, [x8]
0x00000000019ea4a0: sub        x10, x9, #1
0x00000000019ea4a4: stlxr      w11, x10, [x8]
0x00000000019ea4a8: cbnz       w11, #0x19ea49c
0x00000000019ea4ac: cbnz       x9, #0x19ea4ec
0x00000000019ea4b0: ldr        x8, [x20]
0x00000000019ea4b4: ldr        x8, [x8, #0x10]
0x00000000019ea4b8: mov        x0, x20
0x00000000019ea4bc: blr        x8
0x00000000019ea4c0: mov        x0, x20
0x00000000019ea4c4: bl         #0x4b9808c
0x00000000019ea4c8: b          #0x19ea4ec
0x00000000019ea4cc: ldr        x8, [x19]
0x00000000019ea4d0: ldr        x8, [x8, #0x10]
0x00000000019ea4d4: mov        x0, x19
0x00000000019ea4d8: blr        x8
0x00000000019ea4dc: mov        x0, x19
0x00000000019ea4e0: bl         #0x4b9808c
0x00000000019ea4e4: cbnz       x20, #0x19ea474
0x00000000019ea4e8: mov        x19, #0
0x00000000019ea4ec: mov        x0, x19
0x00000000019ea4f0: ldp        x29, x30, [sp, #0x30]
0x00000000019ea4f4: ldp        x20, x19, [sp, #0x20]
0x00000000019ea4f8: add        sp, sp, #0x40
0x00000000019ea4fc: ret        
0x00000000019ea500: mov        x19, x0
0x00000000019ea504: mov        x0, sp
0x00000000019ea508: b          #0x19ea514
0x00000000019ea50c: mov        x19, x0
0x00000000019ea510: add        x0, sp, #0x10
0x00000000019ea514: bl         #0x1df28
0x00000000019ea518: mov        x0, x19
0x00000000019ea51c: bl         #0x4b97984
