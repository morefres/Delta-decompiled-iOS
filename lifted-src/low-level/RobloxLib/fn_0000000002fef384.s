; instruction-faithful ARM64 fallback for RobloxLib::function_2fef384
0x0000000002fef384: ldr        x8, [x0, #0x108]
0x0000000002fef388: cbz        x8, #0x2fef44c
0x0000000002fef38c: sub        sp, sp, #0x60
0x0000000002fef390: stp        d9, d8, [sp, #0x10]
0x0000000002fef394: stp        x24, x23, [sp, #0x20]
0x0000000002fef398: stp        x22, x21, [sp, #0x30]
0x0000000002fef39c: stp        x20, x19, [sp, #0x40]
0x0000000002fef3a0: stp        x29, x30, [sp, #0x50]
0x0000000002fef3a4: add        x29, sp, #0x50
0x0000000002fef3a8: mov        x20, x0
0x0000000002fef3ac: ldr        x8, [x0, #0x110]
0x0000000002fef3b0: cbz        x8, #0x2fef454
0x0000000002fef3b4: mov        x19, x1
0x0000000002fef3b8: fmov       s8, s0
0x0000000002fef3bc: mov        x0, x20
0x0000000002fef3c0: bl         #0x2fee8cc
0x0000000002fef3c4: cbz        w0, #0x2fef528
0x0000000002fef3c8: ldp        x21, x8, [x20, #0x108]
0x0000000002fef3cc: str        xzr, [sp, #8]
0x0000000002fef3d0: stp        x8, xzr, [x20, #0x108]
0x0000000002fef3d4: add        x0, sp, #8
0x0000000002fef3d8: bl         #0xe8098
0x0000000002fef3dc: ldr        x8, [x20, #0x110]
0x0000000002fef3e0: stp        xzr, x8, [sp]
0x0000000002fef3e4: str        x21, [x20, #0x110]
0x0000000002fef3e8: add        x0, sp, #8
0x0000000002fef3ec: bl         #0xe8098
0x0000000002fef3f0: mov        x0, sp
0x0000000002fef3f4: bl         #0xe8098
0x0000000002fef3f8: ldr        x1, [x20, #0x108]
0x0000000002fef3fc: mov        x0, x20
0x0000000002fef400: fmov       s0, s8
0x0000000002fef404: bl         #0x2fee1b0
0x0000000002fef408: adrp       x22, #0x6171000
0x0000000002fef40c: cbz        x19, #0x2fef46c
0x0000000002fef410: ldrb       w8, [x22, #0xc98]
0x0000000002fef414: tbz        w8, #0, #0x2fef46c
0x0000000002fef418: ldr        w9, [x20, #8]
0x0000000002fef41c: cbz        w9, #0x2fef45c
0x0000000002fef420: mov        w8, #0
0x0000000002fef424: ldr        x10, [x20]
0x0000000002fef428: mov        w11, #0x68
0x0000000002fef42c: umull      x9, w9, w11
0x0000000002fef430: add        x10, x10, #0x64
0x0000000002fef434: ldr        w11, [x10], #0x68
0x0000000002fef438: cmp        w11, #0
0x0000000002fef43c: cinc       w8, w8, eq
0x0000000002fef440: subs       x9, x9, #0x68
0x0000000002fef444: b.ne       #0x2fef434
0x0000000002fef448: b          #0x2fef460
0x0000000002fef44c: mov        w0, #0
0x0000000002fef450: ret        
0x0000000002fef454: mov        w0, #0
0x0000000002fef458: b          #0x2fef528
0x0000000002fef45c: mov        w8, #0
0x0000000002fef460: ldr        w9, [x19, #4]
0x0000000002fef464: add        w8, w9, w8
0x0000000002fef468: str        w8, [x19, #4]
0x0000000002fef46c: ldp        x21, x23, [x20, #0xe0]
0x0000000002fef470: cmp        x21, x23
0x0000000002fef474: b.eq       #0x2fef524
0x0000000002fef478: mov        w24, #0x68
0x0000000002fef47c: ldrb       w8, [x21, #0x110]
0x0000000002fef480: tbz        w8, #0, #0x2fef4e0
0x0000000002fef484: ldr        x0, [x20, #0x108]
0x0000000002fef488: mov        x1, x21
0x0000000002fef48c: bl         #0x2fef034
0x0000000002fef490: cbz        x0, #0x2fef518
0x0000000002fef494: mov        x1, x0
0x0000000002fef498: add        x0, x21, #0x30
0x0000000002fef49c: fmov       s0, s8
0x0000000002fef4a0: bl         #0x2fee1b0
0x0000000002fef4a4: cbz        x19, #0x2fef518
0x0000000002fef4a8: ldrb       w8, [x22, #0xc98]
0x0000000002fef4ac: tbz        w8, #0, #0x2fef518
0x0000000002fef4b0: ldr        w9, [x21, #0x38]
0x0000000002fef4b4: cbz        w9, #0x2fef508
0x0000000002fef4b8: mov        w8, #0
0x0000000002fef4bc: ldr        x10, [x21, #0x30]
0x0000000002fef4c0: umull      x9, w9, w24
0x0000000002fef4c4: add        x10, x10, #0x64
0x0000000002fef4c8: ldr        w11, [x10], #0x68
0x0000000002fef4cc: cmp        w11, #0
0x0000000002fef4d0: cinc       w8, w8, eq
0x0000000002fef4d4: subs       x9, x9, #0x68
0x0000000002fef4d8: b.ne       #0x2fef4c8
0x0000000002fef4dc: b          #0x2fef50c
0x0000000002fef4e0: ldr        w8, [x21, #0x38]
0x0000000002fef4e4: cbz        w8, #0x2fef518
0x0000000002fef4e8: ldr        x9, [x21, #0x30]
0x0000000002fef4ec: umull      x8, w8, w24
0x0000000002fef4f0: add        x9, x9, #0x64
0x0000000002fef4f4: ldr        w10, [x9], #0x68
0x0000000002fef4f8: cbz        w10, #0x2fef484
0x0000000002fef4fc: subs       x8, x8, #0x68
0x0000000002fef500: b.ne       #0x2fef4f4
0x0000000002fef504: b          #0x2fef518
0x0000000002fef508: mov        w8, #0
0x0000000002fef50c: ldr        w9, [x19, #4]
0x0000000002fef510: add        w8, w9, w8
0x0000000002fef514: str        w8, [x19, #4]
0x0000000002fef518: add        x21, x21, #0x118
0x0000000002fef51c: cmp        x21, x23
0x0000000002fef520: b.ne       #0x2fef47c
0x0000000002fef524: mov        w0, #1
0x0000000002fef528: ldp        x29, x30, [sp, #0x50]
0x0000000002fef52c: ldp        x20, x19, [sp, #0x40]
0x0000000002fef530: ldp        x22, x21, [sp, #0x30]
0x0000000002fef534: ldp        x24, x23, [sp, #0x20]
0x0000000002fef538: ldp        d9, d8, [sp, #0x10]
0x0000000002fef53c: add        sp, sp, #0x60
0x0000000002fef540: ret        
