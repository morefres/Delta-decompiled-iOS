; instruction-faithful ARM64 fallback for RobloxLib::function_26df468
0x00000000026df468: sub        sp, sp, #0xd0
0x00000000026df46c: stp        x22, x21, [sp, #0xa0]
0x00000000026df470: stp        x20, x19, [sp, #0xb0]
0x00000000026df474: stp        x29, x30, [sp, #0xc0]
0x00000000026df478: add        x29, sp, #0xc0
0x00000000026df47c: mov        x19, x8
0x00000000026df480: adrp       x8, #0x5ba4000
0x00000000026df484: ldr        x8, [x8, #0x338]
0x00000000026df488: ldr        x8, [x8]
0x00000000026df48c: stur       x8, [x29, #-0x28]
0x00000000026df490: mov        w0, #0x40
0x00000000026df494: bl         #0x47e9370
0x00000000026df498: mov        x20, x0
0x00000000026df49c: stp        xzr, xzr, [x0, #8]
0x00000000026df4a0: adrp       x8, #0x5c2f000
0x00000000026df4a4: add        x8, x8, #0x760
0x00000000026df4a8: str        x8, [x0]
0x00000000026df4ac: movi       v0.16b, #0
0x00000000026df4b0: str        xzr, [x0, #0x38]
0x00000000026df4b4: stur       q0, [x0, #0x28]
0x00000000026df4b8: mov        w8, #0x3f800000
0x00000000026df4bc: str        w8, [x0, #0x38]
0x00000000026df4c0: str        q0, [x20, #0x18]!
0x00000000026df4c4: stp        x20, x0, [x19]
0x00000000026df4c8: adrp       x1, #0x52ba000
0x00000000026df4cc: add        x1, x1, #0x1b0
0x00000000026df4d0: add        x0, sp, #0x20
0x00000000026df4d4: bl         #0x18aac
0x00000000026df4d8: bl         #0x440fbd4
0x00000000026df4dc: add        x21, sp, #0x48
0x00000000026df4e0: stp        x0, xzr, [sp, #0x48]
0x00000000026df4e4: add        x0, x21, #8
0x00000000026df4e8: add        x1, sp, #0x20
0x00000000026df4ec: bl         #0x53e50
0x00000000026df4f0: adrp       x1, #0x5228000
0x00000000026df4f4: add        x1, x1, #0x4be
0x00000000026df4f8: add        x22, sp, #8
0x00000000026df4fc: add        x0, sp, #8
0x00000000026df500: bl         #0x18aac
0x00000000026df504: str        x22, [sp, #0x40]
0x00000000026df508: adrp       x2, #0x4bdd000
0x00000000026df50c: add        x2, x2, #0x500
0x00000000026df510: add        x1, sp, #8
0x00000000026df514: add        x3, sp, #0x40
0x00000000026df518: add        x4, sp, #0x3f
0x00000000026df51c: mov        x0, x20
0x00000000026df520: bl         #0x264318
0x00000000026df524: ldr        x8, [sp, #0x48]
0x00000000026df528: str        x8, [x0, #0x28]
0x00000000026df52c: add        x0, x0, #0x30
0x00000000026df530: add        x1, x21, #8
0x00000000026df534: bl         #0x264674
0x00000000026df538: bl         #0x440f418
0x00000000026df53c: str        x0, [sp, #0x48]
0x00000000026df540: ldr        x8, [sp, #0x50]
0x00000000026df544: cbz        x8, #0x26df55c
0x00000000026df548: ldr        x8, [x8, #0x10]
0x00000000026df54c: add        x9, sp, #0x48
0x00000000026df550: add        x0, x9, #0x10
0x00000000026df554: blr        x8
0x00000000026df558: str        xzr, [sp, #0x50]
0x00000000026df55c: ldrsb      w8, [sp, #0x1f]
0x00000000026df560: tbz        w8, #0x1f, #0x26df584
0x00000000026df564: ldr        x0, [sp, #8]
0x00000000026df568: bl         #0x47e93a8
0x00000000026df56c: ldr        x8, [sp, #0x50]
0x00000000026df570: cbz        x8, #0x26df584
0x00000000026df574: ldr        x8, [x8, #0x10]
0x00000000026df578: add        x9, sp, #0x48
0x00000000026df57c: add        x0, x9, #0x10
0x00000000026df580: blr        x8
0x00000000026df584: ldrsb      w8, [sp, #0x37]
0x00000000026df588: tbz        w8, #0x1f, #0x26df594
0x00000000026df58c: ldr        x0, [sp, #0x20]
0x00000000026df590: bl         #0x47e93a8
0x00000000026df594: ldur       x8, [x29, #-0x28]
0x00000000026df598: adrp       x9, #0x5ba4000
0x00000000026df59c: ldr        x9, [x9, #0x338]
0x00000000026df5a0: ldr        x9, [x9]
0x00000000026df5a4: cmp        x9, x8
0x00000000026df5a8: b.ne       #0x26df5c0
0x00000000026df5ac: ldp        x29, x30, [sp, #0xc0]
0x00000000026df5b0: ldp        x20, x19, [sp, #0xb0]
0x00000000026df5b4: ldp        x22, x21, [sp, #0xa0]
0x00000000026df5b8: add        sp, sp, #0xd0
0x00000000026df5bc: ret        
0x00000000026df5c0: bl         #0x4b98620
0x00000000026df5c4: b          #0x26df650
0x00000000026df5c8: mov        x20, x0
0x00000000026df5cc: b          #0x26df618
0x00000000026df5d0: mov        x20, x0
0x00000000026df5d4: ldr        x8, [sp, #0x50]
0x00000000026df5d8: cbz        x8, #0x26df630
0x00000000026df5dc: ldr        x8, [x8, #0x10]
0x00000000026df5e0: add        x9, sp, #0x48
0x00000000026df5e4: add        x0, x9, #0x10
0x00000000026df5e8: blr        x8
0x00000000026df5ec: b          #0x26df630
0x00000000026df5f0: b          #0x26df650
0x00000000026df5f4: mov        x20, x0
0x00000000026df5f8: b          #0x26df630
0x00000000026df5fc: mov        x20, x0
0x00000000026df600: b          #0x26df640
0x00000000026df604: mov        x20, x0
0x00000000026df608: ldrsb      w8, [sp, #0x1f]
0x00000000026df60c: tbz        w8, #0x1f, #0x26df618
0x00000000026df610: ldr        x0, [sp, #8]
0x00000000026df614: bl         #0x47e93a8
0x00000000026df618: ldr        x8, [sp, #0x50]
0x00000000026df61c: cbz        x8, #0x26df630
0x00000000026df620: ldr        x8, [x8, #0x10]
0x00000000026df624: add        x9, sp, #0x48
0x00000000026df628: add        x0, x9, #0x10
0x00000000026df62c: blr        x8
0x00000000026df630: ldrsb      w8, [sp, #0x37]
0x00000000026df634: tbz        w8, #0x1f, #0x26df640
0x00000000026df638: ldr        x0, [sp, #0x20]
0x00000000026df63c: bl         #0x47e93a8
0x00000000026df640: mov        x0, x19
0x00000000026df644: bl         #0x1df28
0x00000000026df648: mov        x0, x20
0x00000000026df64c: bl         #0x4b97984
0x00000000026df650: mov        x20, x0
0x00000000026df654: cbz        w1, #0x26df648
0x00000000026df658: mov        x0, x20
0x00000000026df65c: bl         #0x18bd8
