; instruction-faithful ARM64 fallback for RobloxLib::function_29bd314
0x00000000029bd314: stp        x22, x21, [sp, #-0x30]!
0x00000000029bd318: stp        x20, x19, [sp, #0x10]
0x00000000029bd31c: stp        x29, x30, [sp, #0x20]
0x00000000029bd320: add        x29, sp, #0x20
0x00000000029bd324: mov        x19, x8
0x00000000029bd328: cbz        x0, #0x29bd35c
0x00000000029bd32c: mov        x20, x0
0x00000000029bd330: ldr        x8, [x0]
0x00000000029bd334: ldr        x8, [x8, #0x10]
0x00000000029bd338: blr        x8
0x00000000029bd33c: mov        x21, x0
0x00000000029bd340: bl         #0x29bfc1c
0x00000000029bd344: ldrh       w8, [x21, #0x1b8]
0x00000000029bd348: ldrh       w9, [x0, #0x1b8]
0x00000000029bd34c: sub        w8, w8, w9
0x00000000029bd350: ldrh       w9, [x0, #0x1ba]
0x00000000029bd354: cmp        w8, w9
0x00000000029bd358: b.ls       #0x29bd364
0x00000000029bd35c: str        xzr, [x19]
0x00000000029bd360: b          #0x29bd384
0x00000000029bd364: ldr        x8, [x20, #0x160]
0x00000000029bd368: str        x8, [x19]
0x00000000029bd36c: cbz        x8, #0x29bd384
0x00000000029bd370: add        x8, x8, #8
0x00000000029bd374: ldaxr      w9, [x8]
0x00000000029bd378: add        w9, w9, #1
0x00000000029bd37c: stlxr      w10, w9, [x8]
0x00000000029bd380: cbnz       w10, #0x29bd374
0x00000000029bd384: ldp        x29, x30, [sp, #0x20]
0x00000000029bd388: ldp        x20, x19, [sp, #0x10]
0x00000000029bd38c: ldp        x22, x21, [sp], #0x30
0x00000000029bd390: ret        
0x00000000029bd394: stp        x22, x21, [sp, #-0x30]!
0x00000000029bd398: stp        x20, x19, [sp, #0x10]
0x00000000029bd39c: stp        x29, x30, [sp, #0x20]
0x00000000029bd3a0: add        x29, sp, #0x20
0x00000000029bd3a4: mov        x19, x8
0x00000000029bd3a8: cbz        x0, #0x29bd3dc
0x00000000029bd3ac: mov        x20, x0
0x00000000029bd3b0: ldr        x8, [x0]
0x00000000029bd3b4: ldr        x8, [x8, #0x10]
0x00000000029bd3b8: blr        x8
0x00000000029bd3bc: mov        x21, x0
0x00000000029bd3c0: bl         #0x29bfc1c
0x00000000029bd3c4: ldrh       w8, [x21, #0x1b8]
0x00000000029bd3c8: ldrh       w9, [x0, #0x1b8]
0x00000000029bd3cc: sub        w8, w8, w9
0x00000000029bd3d0: ldrh       w9, [x0, #0x1ba]
0x00000000029bd3d4: cmp        w8, w9
0x00000000029bd3d8: b.ls       #0x29bd3e4
0x00000000029bd3dc: str        xzr, [x19]
0x00000000029bd3e0: b          #0x29bd404
0x00000000029bd3e4: ldr        x8, [x20, #0x148]
0x00000000029bd3e8: str        x8, [x19]
0x00000000029bd3ec: cbz        x8, #0x29bd404
0x00000000029bd3f0: add        x8, x8, #8
0x00000000029bd3f4: ldaxr      w9, [x8]
0x00000000029bd3f8: add        w9, w9, #1
0x00000000029bd3fc: stlxr      w10, w9, [x8]
0x00000000029bd400: cbnz       w10, #0x29bd3f4
0x00000000029bd404: ldp        x29, x30, [sp, #0x20]
0x00000000029bd408: ldp        x20, x19, [sp, #0x10]
0x00000000029bd40c: ldp        x22, x21, [sp], #0x30
0x00000000029bd410: ret        
0x00000000029bd414: stp        x22, x21, [sp, #-0x30]!
0x00000000029bd418: stp        x20, x19, [sp, #0x10]
0x00000000029bd41c: stp        x29, x30, [sp, #0x20]
0x00000000029bd420: add        x29, sp, #0x20
0x00000000029bd424: mov        x19, x8
0x00000000029bd428: cbz        x0, #0x29bd4a4
0x00000000029bd42c: mov        x20, x1
0x00000000029bd430: mov        x21, x0
0x00000000029bd434: ldr        x8, [x0]
0x00000000029bd438: ldr        x8, [x8, #0x10]
0x00000000029bd43c: blr        x8
0x00000000029bd440: mov        x22, x0
0x00000000029bd444: bl         #0x29bfc1c
0x00000000029bd448: ldrh       w8, [x22, #0x1b8]
0x00000000029bd44c: ldrh       w9, [x0, #0x1b8]
0x00000000029bd450: sub        w8, w8, w9
0x00000000029bd454: ldrh       w9, [x0, #0x1ba]
0x00000000029bd458: cmp        w8, w9
0x00000000029bd45c: b.hi       #0x29bd4a4
0x00000000029bd460: add        x0, x21, #0xf8
0x00000000029bd464: mov        x1, x20
0x00000000029bd468: bl         #0x29adbe4
0x00000000029bd46c: mov        w8, w1
0x00000000029bd470: orr        x9, x0, x8
0x00000000029bd474: cbz        x9, #0x29bd4a4
0x00000000029bd478: ldr        x9, [x0, #0x10]
0x00000000029bd47c: add        x8, x9, x8, lsl #5
0x00000000029bd480: ldr        x8, [x8, #0x18]
0x00000000029bd484: str        x8, [x19]
0x00000000029bd488: cbz        x8, #0x29bd4a8
0x00000000029bd48c: add        x8, x8, #8
0x00000000029bd490: ldaxr      w9, [x8]
0x00000000029bd494: add        w9, w9, #1
0x00000000029bd498: stlxr      w10, w9, [x8]
0x00000000029bd49c: cbnz       w10, #0x29bd490
0x00000000029bd4a0: b          #0x29bd4a8
0x00000000029bd4a4: str        xzr, [x19]
0x00000000029bd4a8: ldp        x29, x30, [sp, #0x20]
0x00000000029bd4ac: ldp        x20, x19, [sp, #0x10]
0x00000000029bd4b0: ldp        x22, x21, [sp], #0x30
0x00000000029bd4b4: ret        
0x00000000029bd4b8: stp        x22, x21, [sp, #-0x30]!
0x00000000029bd4bc: stp        x20, x19, [sp, #0x10]
0x00000000029bd4c0: stp        x29, x30, [sp, #0x20]
0x00000000029bd4c4: add        x29, sp, #0x20
0x00000000029bd4c8: mov        x19, x8
0x00000000029bd4cc: cbz        x0, #0x29bd548
0x00000000029bd4d0: mov        x20, x1
0x00000000029bd4d4: mov        x21, x0
0x00000000029bd4d8: ldr        x8, [x0]
0x00000000029bd4dc: ldr        x8, [x8, #0x10]
0x00000000029bd4e0: blr        x8
0x00000000029bd4e4: mov        x22, x0
0x00000000029bd4e8: bl         #0x29bfc1c
0x00000000029bd4ec: ldrh       w8, [x22, #0x1b8]
0x00000000029bd4f0: ldrh       w9, [x0, #0x1b8]
0x00000000029bd4f4: sub        w8, w8, w9
0x00000000029bd4f8: ldrh       w9, [x0, #0x1ba]
0x00000000029bd4fc: cmp        w8, w9
0x00000000029bd500: b.hi       #0x29bd548
0x00000000029bd504: add        x0, x21, #0x120
0x00000000029bd508: mov        x1, x20
0x00000000029bd50c: bl         #0x29adbe4
0x00000000029bd510: mov        w8, w1
0x00000000029bd514: orr        x9, x0, x8
0x00000000029bd518: cbz        x9, #0x29bd548
0x00000000029bd51c: ldr        x9, [x0, #0x10]
0x00000000029bd520: add        x8, x9, x8, lsl #5
0x00000000029bd524: ldr        x8, [x8, #0x18]
0x00000000029bd528: str        x8, [x19]
0x00000000029bd52c: cbz        x8, #0x29bd54c
0x00000000029bd530: add        x8, x8, #8
0x00000000029bd534: ldaxr      w9, [x8]
0x00000000029bd538: add        w9, w9, #1
0x00000000029bd53c: stlxr      w10, w9, [x8]
0x00000000029bd540: cbnz       w10, #0x29bd534
0x00000000029bd544: b          #0x29bd54c
0x00000000029bd548: str        xzr, [x19]
0x00000000029bd54c: ldp        x29, x30, [sp, #0x20]
0x00000000029bd550: ldp        x20, x19, [sp, #0x10]
0x00000000029bd554: ldp        x22, x21, [sp], #0x30
0x00000000029bd558: ret        
0x00000000029bd55c: stp        x22, x21, [sp, #-0x30]!
0x00000000029bd560: stp        x20, x19, [sp, #0x10]
0x00000000029bd564: stp        x29, x30, [sp, #0x20]
0x00000000029bd568: add        x29, sp, #0x20
0x00000000029bd56c: mov        x19, x8
0x00000000029bd570: cbz        x0, #0x29bd5a4
0x00000000029bd574: mov        x20, x0
0x00000000029bd578: ldr        x8, [x0]
0x00000000029bd57c: ldr        x8, [x8, #0x10]
0x00000000029bd580: blr        x8
0x00000000029bd584: mov        x21, x0
0x00000000029bd588: bl         #0x29bfc1c
0x00000000029bd58c: ldrh       w8, [x21, #0x1b8]
0x00000000029bd590: ldrh       w9, [x0, #0x1b8]
0x00000000029bd594: sub        w8, w8, w9
0x00000000029bd598: ldrh       w9, [x0, #0x1ba]
0x00000000029bd59c: cmp        w8, w9
0x00000000029bd5a0: b.ls       #0x29bd5ac
0x00000000029bd5a4: str        xzr, [x19]
0x00000000029bd5a8: b          #0x29bd5cc
0x00000000029bd5ac: ldr        x8, [x20, #0x150]
0x00000000029bd5b0: str        x8, [x19]
0x00000000029bd5b4: cbz        x8, #0x29bd5cc
0x00000000029bd5b8: add        x8, x8, #8
0x00000000029bd5bc: ldaxr      w9, [x8]
0x00000000029bd5c0: add        w9, w9, #1
0x00000000029bd5c4: stlxr      w10, w9, [x8]
0x00000000029bd5c8: cbnz       w10, #0x29bd5bc
0x00000000029bd5cc: ldp        x29, x30, [sp, #0x20]
0x00000000029bd5d0: ldp        x20, x19, [sp, #0x10]
0x00000000029bd5d4: ldp        x22, x21, [sp], #0x30
0x00000000029bd5d8: ret        
0x00000000029bd5dc: stp        x22, x21, [sp, #-0x30]!
0x00000000029bd5e0: stp        x20, x19, [sp, #0x10]
0x00000000029bd5e4: stp        x29, x30, [sp, #0x20]
0x00000000029bd5e8: add        x29, sp, #0x20
0x00000000029bd5ec: mov        x19, x8
0x00000000029bd5f0: cbz        x0, #0x29bd624
0x00000000029bd5f4: mov        x20, x0
0x00000000029bd5f8: ldr        x8, [x0]
0x00000000029bd5fc: ldr        x8, [x8, #0x10]
0x00000000029bd600: blr        x8
0x00000000029bd604: mov        x21, x0
0x00000000029bd608: bl         #0x29bfc1c
0x00000000029bd60c: ldrh       w8, [x21, #0x1b8]
0x00000000029bd610: ldrh       w9, [x0, #0x1b8]
0x00000000029bd614: sub        w8, w8, w9
0x00000000029bd618: ldrh       w9, [x0, #0x1ba]
0x00000000029bd61c: cmp        w8, w9
0x00000000029bd620: b.ls       #0x29bd62c
0x00000000029bd624: str        xzr, [x19]
0x00000000029bd628: b          #0x29bd64c
0x00000000029bd62c: ldr        x8, [x20, #0x158]
0x00000000029bd630: str        x8, [x19]
0x00000000029bd634: cbz        x8, #0x29bd64c
0x00000000029bd638: add        x8, x8, #8
0x00000000029bd63c: ldaxr      w9, [x8]
0x00000000029bd640: add        w9, w9, #1
0x00000000029bd644: stlxr      w10, w9, [x8]
0x00000000029bd648: cbnz       w10, #0x29bd63c
0x00000000029bd64c: ldp        x29, x30, [sp, #0x20]
0x00000000029bd650: ldp        x20, x19, [sp, #0x10]
0x00000000029bd654: ldp        x22, x21, [sp], #0x30
0x00000000029bd658: ret        
