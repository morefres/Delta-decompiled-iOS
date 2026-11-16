; instruction-faithful ARM64 fallback for RobloxLib::function_2c4c4f0
0x0000000002c4c4f0: sub        sp, sp, #0x60
0x0000000002c4c4f4: stp        x20, x19, [sp, #0x40]
0x0000000002c4c4f8: stp        x29, x30, [sp, #0x50]
0x0000000002c4c4fc: add        x29, sp, #0x50
0x0000000002c4c500: adrp       x8, #0x6169000
0x0000000002c4c504: ldrb       w8, [x8, #0x9f0]
0x0000000002c4c508: cmp        w8, #1
0x0000000002c4c50c: b.ne       #0x2c4c61c
0x0000000002c4c510: mov        x19, x0
0x0000000002c4c514: ldrsb      x8, [x0, #0xf6f]
0x0000000002c4c518: tbnz       x8, #0x3f, #0x2c4c524
0x0000000002c4c51c: cbnz       x8, #0x2c4c52c
0x0000000002c4c520: b          #0x2c4c61c
0x0000000002c4c524: ldr        x8, [x19, #0xf60]
0x0000000002c4c528: cbz        x8, #0x2c4c61c
0x0000000002c4c52c: add        x20, x19, #0xf28
0x0000000002c4c530: add        x1, x19, #0xf40
0x0000000002c4c534: mov        x0, x20
0x0000000002c4c538: bl         #0x4b97d5c
0x0000000002c4c53c: adrp       x8, #0x6169000
0x0000000002c4c540: ldrb       w8, [x8, #0xa08]
0x0000000002c4c544: cmp        w8, #1
0x0000000002c4c548: b.ne       #0x2c4c57c
0x0000000002c4c54c: ldr        w8, [x19, #0xfbc]
0x0000000002c4c550: cmn        w8, #1
0x0000000002c4c554: b.eq       #0x2c4c574
0x0000000002c4c558: add        x0, x19, #0xdd8
0x0000000002c4c55c: bl         #0x2a50dcc
0x0000000002c4c560: mov        x8, x0
0x0000000002c4c564: ldr        w9, [x19, #0xfbc]
0x0000000002c4c568: add        x0, x19, #0xdd8
0x0000000002c4c56c: add        w1, w9, w8
0x0000000002c4c570: bl         #0x2a51610
0x0000000002c4c574: mov        w8, #-1
0x0000000002c4c578: str        w8, [x19, #0xfbc]
0x0000000002c4c57c: add        x0, x19, #0xdd8
0x0000000002c4c580: bl         #0x2a50dcc
0x0000000002c4c584: mov        x8, x0
0x0000000002c4c588: ldr        w9, [x19, #0xfb8]
0x0000000002c4c58c: bic        w9, w9, w9, asr #31
0x0000000002c4c590: add        x0, x19, #0xdd8
0x0000000002c4c594: add        w1, w9, w8
0x0000000002c4c598: bl         #0x2a5116c
0x0000000002c4c59c: ldrsb      w8, [x19, #0xf3f]
0x0000000002c4c5a0: tbnz       w8, #0x1f, #0x2c4c5b8
0x0000000002c4c5a4: ldr        q0, [x20]
0x0000000002c4c5a8: str        q0, [sp, #0x20]
0x0000000002c4c5ac: ldr        x8, [x20, #0x10]
0x0000000002c4c5b0: str        x8, [sp, #0x30]
0x0000000002c4c5b4: b          #0x2c4c5c8
0x0000000002c4c5b8: ldr        x1, [x19, #0xf28]
0x0000000002c4c5bc: ldr        x2, [x19, #0xf30]
0x0000000002c4c5c0: add        x0, sp, #0x20
0x0000000002c4c5c4: bl         #0x23268
0x0000000002c4c5c8: add        x1, sp, #0x20
0x0000000002c4c5cc: mov        x0, x19
0x0000000002c4c5d0: bl         #0x2c13410
0x0000000002c4c5d4: ldrsb      w8, [sp, #0x37]
0x0000000002c4c5d8: tbz        w8, #0x1f, #0x2c4c5e4
0x0000000002c4c5dc: ldr        x0, [sp, #0x20]
0x0000000002c4c5e0: bl         #0x47e93a8
0x0000000002c4c5e4: adrp       x1, #0x520c000
0x0000000002c4c5e8: add        x1, x1, #0xa35
0x0000000002c4c5ec: add        x0, sp, #8
0x0000000002c4c5f0: bl         #0x18aac
0x0000000002c4c5f4: add        x1, sp, #8
0x0000000002c4c5f8: mov        x0, x19
0x0000000002c4c5fc: mov        w2, #-1
0x0000000002c4c600: bl         #0x2c4cc00
0x0000000002c4c604: ldrsb      w8, [sp, #0x1f]
0x0000000002c4c608: tbz        w8, #0x1f, #0x2c4c614
0x0000000002c4c60c: ldr        x0, [sp, #8]
0x0000000002c4c610: bl         #0x47e93a8
0x0000000002c4c614: add        x0, x19, #0xf10
0x0000000002c4c618: bl         #0x2d92c
0x0000000002c4c61c: ldp        x29, x30, [sp, #0x50]
0x0000000002c4c620: ldp        x20, x19, [sp, #0x40]
0x0000000002c4c624: add        sp, sp, #0x60
0x0000000002c4c628: ret        
0x0000000002c4c62c: mov        x19, x0
0x0000000002c4c630: ldrsb      w8, [sp, #0x1f]
0x0000000002c4c634: tbz        w8, #0x1f, #0x2c4c658
0x0000000002c4c638: add        x8, sp, #8
0x0000000002c4c63c: b          #0x2c4c650
0x0000000002c4c640: mov        x19, x0
0x0000000002c4c644: ldrsb      w8, [sp, #0x37]
0x0000000002c4c648: tbz        w8, #0x1f, #0x2c4c658
0x0000000002c4c64c: add        x8, sp, #0x20
0x0000000002c4c650: ldr        x0, [x8]
0x0000000002c4c654: bl         #0x47e93a8
0x0000000002c4c658: mov        x0, x19
0x0000000002c4c65c: bl         #0x4b97984
