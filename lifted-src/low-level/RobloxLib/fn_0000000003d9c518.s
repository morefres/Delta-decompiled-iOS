; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c518
0x0000000003d9c518: sub        sp, sp, #0x70
0x0000000003d9c51c: stp        x22, x21, [sp, #0x40]
0x0000000003d9c520: stp        x20, x19, [sp, #0x50]
0x0000000003d9c524: stp        x29, x30, [sp, #0x60]
0x0000000003d9c528: add        x29, sp, #0x60
0x0000000003d9c52c: mov        x19, x0
0x0000000003d9c530: ldr        x8, [x0, #0x60]
0x0000000003d9c534: cmn        x8, #1
0x0000000003d9c538: b.eq       #0x3d9c55c
0x0000000003d9c53c: ldr        x8, [x19, #0x60]
0x0000000003d9c540: and        x9, x8, #0x7fffffffffff
0x0000000003d9c544: ldr        x10, [x19, #0x20]
0x0000000003d9c548: ldr        x9, [x10, x9, lsl #3]
0x0000000003d9c54c: str        x9, [x19, #0x60]
0x0000000003d9c550: tbz        x8, #0x3f, #0x3d9c624
0x0000000003d9c554: and        x20, x8, #0x7fffffffffffffff
0x0000000003d9c558: b          #0x3d9c60c
0x0000000003d9c55c: mov        x21, x19
0x0000000003d9c560: ldp        x8, x22, [x21, #0x20]!
0x0000000003d9c564: ldr        x9, [x21, #0x10]
0x0000000003d9c568: sub        x10, x22, x8
0x0000000003d9c56c: asr        x20, x10, #3
0x0000000003d9c570: cmp        x22, x9
0x0000000003d9c574: b.hs       #0x3d9c584
0x0000000003d9c578: str        xzr, [x22], #8
0x0000000003d9c57c: str        x22, [x19, #0x28]
0x0000000003d9c580: b          #0x3d9c608
0x0000000003d9c584: add        x10, x20, #1
0x0000000003d9c588: lsr        x11, x10, #0x3d
0x0000000003d9c58c: cbnz       x11, #0x3d9c64c
0x0000000003d9c590: sub        x8, x9, x8
0x0000000003d9c594: asr        x9, x8, #2
0x0000000003d9c598: cmp        x9, x10
0x0000000003d9c59c: csel       x9, x9, x10, hi
0x0000000003d9c5a0: mov        x10, #0x7ffffffffffffff8
0x0000000003d9c5a4: cmp        x8, x10
0x0000000003d9c5a8: mov        x8, #0x1fffffffffffffff
0x0000000003d9c5ac: csel       x22, x9, x8, lo
0x0000000003d9c5b0: add        x8, x19, #0x38
0x0000000003d9c5b4: str        x8, [sp, #0x38]
0x0000000003d9c5b8: cbz        x22, #0x3d9c5d8
0x0000000003d9c5bc: ldr        x0, [x8]
0x0000000003d9c5c0: lsl        x1, x22, #3
0x0000000003d9c5c4: ldr        x8, [x0]
0x0000000003d9c5c8: ldr        x8, [x8, #0x10]
0x0000000003d9c5cc: mov        w2, #8
0x0000000003d9c5d0: blr        x8
0x0000000003d9c5d4: b          #0x3d9c5dc
0x0000000003d9c5d8: mov        x0, #0
0x0000000003d9c5dc: add        x8, x0, x20, lsl #3
0x0000000003d9c5e0: stp        x0, x8, [sp, #0x18]
0x0000000003d9c5e4: str        xzr, [x8], #8
0x0000000003d9c5e8: add        x9, x0, x22, lsl #3
0x0000000003d9c5ec: stp        x8, x9, [sp, #0x28]
0x0000000003d9c5f0: add        x1, sp, #0x18
0x0000000003d9c5f4: mov        x0, x21
0x0000000003d9c5f8: bl         #0x277d18
0x0000000003d9c5fc: ldr        x22, [x19, #0x28]
0x0000000003d9c600: add        x0, sp, #0x18
0x0000000003d9c604: bl         #0x277d84
0x0000000003d9c608: str        x22, [x19, #0x28]
0x0000000003d9c60c: mov        x0, x20
0x0000000003d9c610: ldp        x29, x30, [sp, #0x60]
0x0000000003d9c614: ldp        x20, x19, [sp, #0x50]
0x0000000003d9c618: ldp        x22, x21, [sp, #0x40]
0x0000000003d9c61c: add        sp, sp, #0x70
0x0000000003d9c620: ret        
0x0000000003d9c624: adrp       x8, #0x5ba4000
0x0000000003d9c628: ldr        x8, [x8, #0x340]
0x0000000003d9c62c: ldr        x0, [x8]
0x0000000003d9c630: adrp       x8, #0x521b000
0x0000000003d9c634: add        x8, x8, #0xa2b
0x0000000003d9c638: str        x8, [sp]
0x0000000003d9c63c: adrp       x1, #0x5212000
0x0000000003d9c640: add        x1, x1, #0xcba
0x0000000003d9c644: bl         #0x4b98ad0
0x0000000003d9c648: bl         #0x4b98488
0x0000000003d9c64c: bl         #0x2dc64
0x0000000003d9c650: mov        x19, x0
0x0000000003d9c654: add        x0, sp, #0x18
0x0000000003d9c658: bl         #0x277d84
0x0000000003d9c65c: mov        x0, x19
0x0000000003d9c660: bl         #0x4b97984
