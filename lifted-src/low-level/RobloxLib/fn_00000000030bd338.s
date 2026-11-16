; instruction-faithful ARM64 fallback for RobloxLib::function_30bd338
0x00000000030bd338: sub        sp, sp, #0x50
0x00000000030bd33c: stp        x20, x19, [sp, #0x30]
0x00000000030bd340: stp        x29, x30, [sp, #0x40]
0x00000000030bd344: add        x29, sp, #0x40
0x00000000030bd348: ldrb       w8, [x0, #0x3d2]
0x00000000030bd34c: tbz        w8, #0, #0x30bd358
0x00000000030bd350: mov        w20, #2
0x00000000030bd354: b          #0x30bd4c8
0x00000000030bd358: mov        x19, x0
0x00000000030bd35c: ldrb       w8, [x1, #0x6c]
0x00000000030bd360: tbnz       w8, #3, #0x30bd3e0
0x00000000030bd364: ldr        x8, [x1]
0x00000000030bd368: cbz        x8, #0x30bd4ac
0x00000000030bd36c: mov        w8, #0x2f0
0x00000000030bd370: mov        w9, #1
0x00000000030bd374: add        x3, x19, x8
0x00000000030bd378: add        x20, x3, #0xc
0x00000000030bd37c: ldaxrb     w10, [x20]
0x00000000030bd380: cbnz       w10, #0x30bd390
0x00000000030bd384: stlxrb     w10, w9, [x20]
0x00000000030bd388: cbnz       w10, #0x30bd37c
0x00000000030bd38c: b          #0x30bd410
0x00000000030bd390: clrex      
0x00000000030bd394: add        x8, x8, #0x10
0x00000000030bd398: cmp        x8, #0x370
0x00000000030bd39c: b.ne       #0x30bd374
0x00000000030bd3a0: adrp       x2, #0x5444000
0x00000000030bd3a4: add        x2, x2, #0x62f
0x00000000030bd3a8: add        x19, sp, #0x18
0x00000000030bd3ac: add        x0, sp, #0x18
0x00000000030bd3b0: mov        w1, #7
0x00000000030bd3b4: mov        w3, #0x1c
0x00000000030bd3b8: mov        x4, #0
0x00000000030bd3bc: mov        x5, #0
0x00000000030bd3c0: bl         #0x306fd0c
0x00000000030bd3c4: ldr        w20, [sp, #0x18]
0x00000000030bd3c8: ldr        x1, [sp, #0x20]
0x00000000030bd3cc: str        xzr, [sp, #0x20]
0x00000000030bd3d0: cbz        x1, #0x30bd4c8
0x00000000030bd3d4: add        x0, x19, #8
0x00000000030bd3d8: bl         #0x20eb9dc
0x00000000030bd3dc: b          #0x30bd4c8
0x00000000030bd3e0: ldrb       w8, [x19, #0x3d0]
0x00000000030bd3e4: tbnz       w8, #0, #0x30bd350
0x00000000030bd3e8: mov        w8, #1
0x00000000030bd3ec: strb       w8, [x19, #0x3d0]
0x00000000030bd3f0: add        x0, x19, #0x38
0x00000000030bd3f4: mov        x1, #0
0x00000000030bd3f8: mov        w2, #0
0x00000000030bd3fc: mov        x3, #0
0x00000000030bd400: mov        x4, #0
0x00000000030bd404: bl         #0x38e28d0
0x00000000030bd408: mov        w20, #0
0x00000000030bd40c: b          #0x30bd4c4
0x00000000030bd410: ldr        x8, [x1, #0x58]
0x00000000030bd414: str        x8, [x3]
0x00000000030bd418: ldr        w8, [x1, #0x6c]
0x00000000030bd41c: str        w8, [x3, #8]
0x00000000030bd420: ldr        x8, [x1]
0x00000000030bd424: ldr        w2, [x1, #0x38]
0x00000000030bd428: add        x0, x19, #0x38
0x00000000030bd42c: mov        x1, x8
0x00000000030bd430: mov        x4, #0
0x00000000030bd434: bl         #0x38e28d0
0x00000000030bd438: cbz        w0, #0x30bd4b4
0x00000000030bd43c: stlrb      wzr, [x20]
0x00000000030bd440: mov        x19, sp
0x00000000030bd444: mov        x8, sp
0x00000000030bd448: bl         #0x4b98380
0x00000000030bd44c: ldrb       w8, [sp, #0x17]
0x00000000030bd450: sxtb       w9, w8
0x00000000030bd454: ldp        x10, x11, [sp]
0x00000000030bd458: cmp        w9, #0
0x00000000030bd45c: csel       x4, x10, x19, lt
0x00000000030bd460: csel       x5, x11, x8, lt
0x00000000030bd464: adrp       x2, #0x5444000
0x00000000030bd468: add        x2, x2, #0x64c
0x00000000030bd46c: add        x19, sp, #0x18
0x00000000030bd470: add        x0, sp, #0x18
0x00000000030bd474: mov        w1, #7
0x00000000030bd478: mov        w3, #0x11
0x00000000030bd47c: bl         #0x306fd0c
0x00000000030bd480: ldr        w20, [sp, #0x18]
0x00000000030bd484: ldr        x1, [sp, #0x20]
0x00000000030bd488: str        xzr, [sp, #0x20]
0x00000000030bd48c: cbz        x1, #0x30bd498
0x00000000030bd490: add        x0, x19, #8
0x00000000030bd494: bl         #0x20eb9dc
0x00000000030bd498: ldrsb      w8, [sp, #0x17]
0x00000000030bd49c: tbz        w8, #0x1f, #0x30bd4c8
0x00000000030bd4a0: ldr        x0, [sp]
0x00000000030bd4a4: bl         #0x47e93a8
0x00000000030bd4a8: b          #0x30bd4c8
0x00000000030bd4ac: mov        w20, #3
0x00000000030bd4b0: b          #0x30bd4c8
0x00000000030bd4b4: mov        w20, #0
0x00000000030bd4b8: add        x8, x19, #0x3d1
0x00000000030bd4bc: mov        w9, #0x100
0x00000000030bd4c0: strh       w9, [x8]
0x00000000030bd4c4: str        xzr, [x19, #0x370]
0x00000000030bd4c8: mov        x0, x20
0x00000000030bd4cc: ldp        x29, x30, [sp, #0x40]
0x00000000030bd4d0: ldp        x20, x19, [sp, #0x30]
0x00000000030bd4d4: add        sp, sp, #0x50
0x00000000030bd4d8: ret        
