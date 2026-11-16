; instruction-faithful ARM64 fallback for RobloxLib::function_2ceb3c4
0x0000000002ceb3c4: stp        x28, x27, [sp, #-0x50]!
0x0000000002ceb3c8: stp        x24, x23, [sp, #0x10]
0x0000000002ceb3cc: stp        x22, x21, [sp, #0x20]
0x0000000002ceb3d0: stp        x20, x19, [sp, #0x30]
0x0000000002ceb3d4: stp        x29, x30, [sp, #0x40]
0x0000000002ceb3d8: add        x29, sp, #0x40
0x0000000002ceb3dc: sub        sp, sp, #0x850
0x0000000002ceb3e0: adrp       x8, #0x5ba4000
0x0000000002ceb3e4: ldr        x8, [x8, #0x338]
0x0000000002ceb3e8: ldr        x8, [x8]
0x0000000002ceb3ec: stur       x8, [x29, #-0x48]
0x0000000002ceb3f0: ldr        x8, [x0, #0x880]
0x0000000002ceb3f4: ldrb       w8, [x8, #0x365]
0x0000000002ceb3f8: tbnz       w8, #0, #0x2ceb560
0x0000000002ceb3fc: mov        x19, x1
0x0000000002ceb400: mov        x20, x0
0x0000000002ceb404: ldrh       w8, [x1, #0x15e]
0x0000000002ceb408: and        w9, w8, #0xfffe
0x0000000002ceb40c: strh       w9, [x1, #0x15e]
0x0000000002ceb410: tbz        w8, #0, #0x2ceb41c
0x0000000002ceb414: mov        w2, #2
0x0000000002ceb418: b          #0x2ceb428
0x0000000002ceb41c: mov        x0, x19
0x0000000002ceb420: bl         #0x2cc7360
0x0000000002ceb424: mov        x2, x0
0x0000000002ceb428: mov        x0, x20
0x0000000002ceb42c: mov        x1, x19
0x0000000002ceb430: bl         #0x2cea228
0x0000000002ceb434: cbz        w0, #0x2ceb560
0x0000000002ceb438: ldr        x20, [x20, #0x880]
0x0000000002ceb43c: mov        x0, x19
0x0000000002ceb440: bl         #0x2cc732c
0x0000000002ceb444: mov        x1, x0
0x0000000002ceb448: add        x8, sp, #0x38
0x0000000002ceb44c: add        x19, x8, #0x10
0x0000000002ceb450: str        x19, [sp, #0x38]
0x0000000002ceb454: adrp       x8, #0x4bce000
0x0000000002ceb458: ldr        d0, [x8, #0xa80]
0x0000000002ceb45c: str        d0, [sp, #0x40]
0x0000000002ceb460: add        x0, sp, #0x38
0x0000000002ceb464: bl         #0x2597f0
0x0000000002ceb468: ldr        w8, [sp, #0x40]
0x0000000002ceb46c: cbz        w8, #0x2ceb550
0x0000000002ceb470: ldr        x9, [sp, #0x38]
0x0000000002ceb474: add        x9, x9, w8, uxtw #3
0x0000000002ceb478: ldur       x21, [x9, #-8]
0x0000000002ceb47c: sub        w8, w8, #1
0x0000000002ceb480: str        w8, [sp, #0x40]
0x0000000002ceb484: ldr        x9, [x21, #0x218]
0x0000000002ceb488: cbz        x9, #0x2ceb4e0
0x0000000002ceb48c: ldrb       w9, [x21, #0x1bf]
0x0000000002ceb490: cmp        w9, #5
0x0000000002ceb494: b.eq       #0x2ceb4e0
0x0000000002ceb498: ldr        x8, [x21, #0x220]
0x0000000002ceb49c: cbz        x8, #0x2ceb4b4
0x0000000002ceb4a0: ldr        q0, [x8]
0x0000000002ceb4a4: ldr        x8, [x8, #0x10]
0x0000000002ceb4a8: str        x8, [sp, #0x30]
0x0000000002ceb4ac: str        q0, [sp, #0x20]
0x0000000002ceb4b0: b          #0x2ceb4bc
0x0000000002ceb4b4: stp        xzr, xzr, [sp, #0x20]
0x0000000002ceb4b8: str        xzr, [sp, #0x30]
0x0000000002ceb4bc: add        x8, sp, #8
0x0000000002ceb4c0: mov        x0, x21
0x0000000002ceb4c4: bl         #0x2d1f9b0
0x0000000002ceb4c8: add        x2, sp, #0x20
0x0000000002ceb4cc: add        x3, sp, #8
0x0000000002ceb4d0: mov        x0, x20
0x0000000002ceb4d4: mov        x1, x21
0x0000000002ceb4d8: bl         #0x2d5f7b0
0x0000000002ceb4dc: ldr        w8, [sp, #0x40]
0x0000000002ceb4e0: ldrsw      x22, [x21, #0x28]
0x0000000002ceb4e4: add        x2, x22, w8, uxtw
0x0000000002ceb4e8: ldr        w8, [sp, #0x44]
0x0000000002ceb4ec: cmp        x2, x8
0x0000000002ceb4f0: b.ls       #0x2ceb504
0x0000000002ceb4f4: add        x0, sp, #0x38
0x0000000002ceb4f8: mov        x1, x19
0x0000000002ceb4fc: mov        w3, #8
0x0000000002ceb500: bl         #0x47f7e54
0x0000000002ceb504: cmp        w22, #1
0x0000000002ceb508: b.lt       #0x2ceb468
0x0000000002ceb50c: mov        x23, #0
0x0000000002ceb510: lsl        x24, x22, #3
0x0000000002ceb514: ldr        x8, [x21, #0x20]
0x0000000002ceb518: ldr        x8, [x8, x23]
0x0000000002ceb51c: sub        x9, x8, #0x10
0x0000000002ceb520: cmp        x8, #0
0x0000000002ceb524: csel       x22, xzr, x9, eq
0x0000000002ceb528: mov        x0, x22
0x0000000002ceb52c: bl         #0x2cc8614
0x0000000002ceb530: tbnz       w0, #0, #0x2ceb540
0x0000000002ceb534: add        x0, sp, #0x38
0x0000000002ceb538: mov        x1, x22
0x0000000002ceb53c: bl         #0x2597f0
0x0000000002ceb540: add        x23, x23, #8
0x0000000002ceb544: cmp        x24, x23
0x0000000002ceb548: b.ne       #0x2ceb514
0x0000000002ceb54c: b          #0x2ceb468
0x0000000002ceb550: ldr        x0, [sp, #0x38]
0x0000000002ceb554: cmp        x0, x19
0x0000000002ceb558: b.eq       #0x2ceb560
0x0000000002ceb55c: bl         #0x47e93a8
0x0000000002ceb560: ldur       x8, [x29, #-0x48]
0x0000000002ceb564: adrp       x9, #0x5ba4000
0x0000000002ceb568: ldr        x9, [x9, #0x338]
0x0000000002ceb56c: ldr        x9, [x9]
0x0000000002ceb570: cmp        x9, x8
0x0000000002ceb574: b.ne       #0x2ceb594
0x0000000002ceb578: add        sp, sp, #0x850
0x0000000002ceb57c: ldp        x29, x30, [sp, #0x40]
0x0000000002ceb580: ldp        x20, x19, [sp, #0x30]
0x0000000002ceb584: ldp        x22, x21, [sp, #0x20]
0x0000000002ceb588: ldp        x24, x23, [sp, #0x10]
0x0000000002ceb58c: ldp        x28, x27, [sp], #0x50
0x0000000002ceb590: ret        
0x0000000002ceb594: bl         #0x4b98620
0x0000000002ceb598: b          #0x2ceb5a4
0x0000000002ceb59c: b          #0x2ceb5a4
0x0000000002ceb5a0: b          #0x2ceb5a4
0x0000000002ceb5a4: mov        x20, x0
0x0000000002ceb5a8: ldr        x0, [sp, #0x38]
0x0000000002ceb5ac: cmp        x0, x19
0x0000000002ceb5b0: b.eq       #0x2ceb5b8
0x0000000002ceb5b4: bl         #0x47e93a8
0x0000000002ceb5b8: mov        x0, x20
0x0000000002ceb5bc: bl         #0x4b97984
