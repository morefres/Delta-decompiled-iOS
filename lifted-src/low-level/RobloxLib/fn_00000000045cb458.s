; instruction-faithful ARM64 fallback for RobloxLib::function_45cb458
0x00000000045cb458: stp        x20, x19, [sp, #-0x20]!
0x00000000045cb45c: stp        x29, x30, [sp, #0x10]
0x00000000045cb460: add        x29, sp, #0x10
0x00000000045cb464: mov        x19, x0
0x00000000045cb468: add        x0, x0, #0x18
0x00000000045cb46c: bl         #0x466aa2c
0x00000000045cb470: ldrb       w8, [x19, #0x10]
0x00000000045cb474: cbz        w8, #0x45cb614
0x00000000045cb478: tbnz       w8, #0, #0x45cb49c
0x00000000045cb47c: tbnz       w8, #1, #0x45cb4cc
0x00000000045cb480: tbnz       w8, #2, #0x45cb4fc
0x00000000045cb484: tbnz       w8, #3, #0x45cb52c
0x00000000045cb488: tbnz       w8, #4, #0x45cb55c
0x00000000045cb48c: tbnz       w8, #5, #0x45cb58c
0x00000000045cb490: tbnz       w8, #6, #0x45cb5bc
0x00000000045cb494: tbnz       w8, #7, #0x45cb5ec
0x00000000045cb498: b          #0x45cb614
0x00000000045cb49c: ldr        x9, [x19, #0x48]
0x00000000045cb4a0: and        x9, x9, #0xfffffffffffffffc
0x00000000045cb4a4: ldrsb      w10, [x9, #0x17]
0x00000000045cb4a8: tbnz       w10, #0x1f, #0x45cb4bc
0x00000000045cb4ac: strb       wzr, [x9]
0x00000000045cb4b0: strb       wzr, [x9, #0x17]
0x00000000045cb4b4: tbz        w8, #1, #0x45cb480
0x00000000045cb4b8: b          #0x45cb4cc
0x00000000045cb4bc: ldr        x10, [x9]
0x00000000045cb4c0: strb       wzr, [x10]
0x00000000045cb4c4: str        xzr, [x9, #8]
0x00000000045cb4c8: tbz        w8, #1, #0x45cb480
0x00000000045cb4cc: ldr        x9, [x19, #0x50]
0x00000000045cb4d0: and        x9, x9, #0xfffffffffffffffc
0x00000000045cb4d4: ldrsb      w10, [x9, #0x17]
0x00000000045cb4d8: tbnz       w10, #0x1f, #0x45cb4ec
0x00000000045cb4dc: strb       wzr, [x9]
0x00000000045cb4e0: strb       wzr, [x9, #0x17]
0x00000000045cb4e4: tbz        w8, #2, #0x45cb484
0x00000000045cb4e8: b          #0x45cb4fc
0x00000000045cb4ec: ldr        x10, [x9]
0x00000000045cb4f0: strb       wzr, [x10]
0x00000000045cb4f4: str        xzr, [x9, #8]
0x00000000045cb4f8: tbz        w8, #2, #0x45cb484
0x00000000045cb4fc: ldr        x9, [x19, #0x58]
0x00000000045cb500: and        x9, x9, #0xfffffffffffffffc
0x00000000045cb504: ldrsb      w10, [x9, #0x17]
0x00000000045cb508: tbnz       w10, #0x1f, #0x45cb51c
0x00000000045cb50c: strb       wzr, [x9]
0x00000000045cb510: strb       wzr, [x9, #0x17]
0x00000000045cb514: tbz        w8, #3, #0x45cb488
0x00000000045cb518: b          #0x45cb52c
0x00000000045cb51c: ldr        x10, [x9]
0x00000000045cb520: strb       wzr, [x10]
0x00000000045cb524: str        xzr, [x9, #8]
0x00000000045cb528: tbz        w8, #3, #0x45cb488
0x00000000045cb52c: ldr        x9, [x19, #0x60]
0x00000000045cb530: and        x9, x9, #0xfffffffffffffffc
0x00000000045cb534: ldrsb      w10, [x9, #0x17]
0x00000000045cb538: tbnz       w10, #0x1f, #0x45cb54c
0x00000000045cb53c: strb       wzr, [x9]
0x00000000045cb540: strb       wzr, [x9, #0x17]
0x00000000045cb544: tbz        w8, #4, #0x45cb48c
0x00000000045cb548: b          #0x45cb55c
0x00000000045cb54c: ldr        x10, [x9]
0x00000000045cb550: strb       wzr, [x10]
0x00000000045cb554: str        xzr, [x9, #8]
0x00000000045cb558: tbz        w8, #4, #0x45cb48c
0x00000000045cb55c: ldr        x9, [x19, #0x68]
0x00000000045cb560: and        x9, x9, #0xfffffffffffffffc
0x00000000045cb564: ldrsb      w10, [x9, #0x17]
0x00000000045cb568: tbnz       w10, #0x1f, #0x45cb57c
0x00000000045cb56c: strb       wzr, [x9]
0x00000000045cb570: strb       wzr, [x9, #0x17]
0x00000000045cb574: tbz        w8, #5, #0x45cb490
0x00000000045cb578: b          #0x45cb58c
0x00000000045cb57c: ldr        x10, [x9]
0x00000000045cb580: strb       wzr, [x10]
0x00000000045cb584: str        xzr, [x9, #8]
0x00000000045cb588: tbz        w8, #5, #0x45cb490
0x00000000045cb58c: ldr        x9, [x19, #0x70]
0x00000000045cb590: and        x9, x9, #0xfffffffffffffffc
0x00000000045cb594: ldrsb      w10, [x9, #0x17]
0x00000000045cb598: tbnz       w10, #0x1f, #0x45cb5ac
0x00000000045cb59c: strb       wzr, [x9]
0x00000000045cb5a0: strb       wzr, [x9, #0x17]
0x00000000045cb5a4: tbz        w8, #6, #0x45cb494
0x00000000045cb5a8: b          #0x45cb5bc
0x00000000045cb5ac: ldr        x10, [x9]
0x00000000045cb5b0: strb       wzr, [x10]
0x00000000045cb5b4: str        xzr, [x9, #8]
0x00000000045cb5b8: tbz        w8, #6, #0x45cb494
0x00000000045cb5bc: ldr        x9, [x19, #0x78]
0x00000000045cb5c0: and        x9, x9, #0xfffffffffffffffc
0x00000000045cb5c4: ldrsb      w10, [x9, #0x17]
0x00000000045cb5c8: tbnz       w10, #0x1f, #0x45cb5dc
0x00000000045cb5cc: strb       wzr, [x9]
0x00000000045cb5d0: strb       wzr, [x9, #0x17]
0x00000000045cb5d4: tbnz       w8, #7, #0x45cb5ec
0x00000000045cb5d8: b          #0x45cb614
0x00000000045cb5dc: ldr        x10, [x9]
0x00000000045cb5e0: strb       wzr, [x10]
0x00000000045cb5e4: str        xzr, [x9, #8]
0x00000000045cb5e8: tbz        w8, #7, #0x45cb614
0x00000000045cb5ec: ldr        x8, [x19, #0x80]
0x00000000045cb5f0: and        x8, x8, #0xfffffffffffffffc
0x00000000045cb5f4: ldrsb      w9, [x8, #0x17]
0x00000000045cb5f8: tbnz       w9, #0x1f, #0x45cb608
0x00000000045cb5fc: strb       wzr, [x8]
0x00000000045cb600: strb       wzr, [x8, #0x17]
0x00000000045cb604: b          #0x45cb614
0x00000000045cb608: ldr        x9, [x8]
0x00000000045cb60c: strb       wzr, [x9]
0x00000000045cb610: str        xzr, [x8, #8]
0x00000000045cb614: ldrb       w8, [x19, #8]!
0x00000000045cb618: str        wzr, [x19, #8]
0x00000000045cb61c: tbnz       w8, #0, #0x45cb62c
0x00000000045cb620: ldp        x29, x30, [sp, #0x10]
0x00000000045cb624: ldp        x20, x19, [sp], #0x20
0x00000000045cb628: ret        
0x00000000045cb62c: mov        x0, x19
0x00000000045cb630: ldp        x29, x30, [sp, #0x10]
0x00000000045cb634: ldp        x20, x19, [sp], #0x20
0x00000000045cb638: b          #0x466c564
