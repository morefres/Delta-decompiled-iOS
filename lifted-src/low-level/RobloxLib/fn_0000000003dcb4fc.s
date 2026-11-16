; instruction-faithful ARM64 fallback for RobloxLib::function_3dcb4fc
0x0000000003dcb4fc: sub        sp, sp, #0x70
0x0000000003dcb500: stp        x22, x21, [sp, #0x40]
0x0000000003dcb504: stp        x20, x19, [sp, #0x50]
0x0000000003dcb508: stp        x29, x30, [sp, #0x60]
0x0000000003dcb50c: add        x29, sp, #0x60
0x0000000003dcb510: mov        x19, x0
0x0000000003dcb514: ldr        x8, [x0, #0x60]
0x0000000003dcb518: cmn        x8, #1
0x0000000003dcb51c: b.eq       #0x3dcb540
0x0000000003dcb520: ldr        x8, [x19, #0x60]
0x0000000003dcb524: and        x9, x8, #0x7fffffffffff
0x0000000003dcb528: ldr        x10, [x19, #0x20]
0x0000000003dcb52c: ldr        x9, [x10, x9, lsl #3]
0x0000000003dcb530: str        x9, [x19, #0x60]
0x0000000003dcb534: tbz        x8, #0x3f, #0x3dcb608
0x0000000003dcb538: and        x20, x8, #0x7fffffffffffffff
0x0000000003dcb53c: b          #0x3dcb5f0
0x0000000003dcb540: mov        x21, x19
0x0000000003dcb544: ldp        x8, x22, [x21, #0x20]!
0x0000000003dcb548: ldr        x9, [x21, #0x10]
0x0000000003dcb54c: sub        x10, x22, x8
0x0000000003dcb550: asr        x20, x10, #3
0x0000000003dcb554: cmp        x22, x9
0x0000000003dcb558: b.hs       #0x3dcb568
0x0000000003dcb55c: str        xzr, [x22], #8
0x0000000003dcb560: str        x22, [x19, #0x28]
0x0000000003dcb564: b          #0x3dcb5ec
0x0000000003dcb568: add        x10, x20, #1
0x0000000003dcb56c: lsr        x11, x10, #0x3d
0x0000000003dcb570: cbnz       x11, #0x3dcb630
0x0000000003dcb574: sub        x8, x9, x8
0x0000000003dcb578: asr        x9, x8, #2
0x0000000003dcb57c: cmp        x9, x10
0x0000000003dcb580: csel       x9, x9, x10, hi
0x0000000003dcb584: mov        x10, #0x7ffffffffffffff8
0x0000000003dcb588: cmp        x8, x10
0x0000000003dcb58c: mov        x8, #0x1fffffffffffffff
0x0000000003dcb590: csel       x22, x9, x8, lo
0x0000000003dcb594: add        x8, x19, #0x38
0x0000000003dcb598: str        x8, [sp, #0x38]
0x0000000003dcb59c: cbz        x22, #0x3dcb5bc
0x0000000003dcb5a0: ldr        x0, [x8]
0x0000000003dcb5a4: lsl        x1, x22, #3
0x0000000003dcb5a8: ldr        x8, [x0]
0x0000000003dcb5ac: ldr        x8, [x8, #0x10]
0x0000000003dcb5b0: mov        w2, #8
0x0000000003dcb5b4: blr        x8
0x0000000003dcb5b8: b          #0x3dcb5c0
0x0000000003dcb5bc: mov        x0, #0
0x0000000003dcb5c0: add        x8, x0, x20, lsl #3
0x0000000003dcb5c4: stp        x0, x8, [sp, #0x18]
0x0000000003dcb5c8: str        xzr, [x8], #8
0x0000000003dcb5cc: add        x9, x0, x22, lsl #3
0x0000000003dcb5d0: stp        x8, x9, [sp, #0x28]
0x0000000003dcb5d4: add        x1, sp, #0x18
0x0000000003dcb5d8: mov        x0, x21
0x0000000003dcb5dc: bl         #0x277d18
0x0000000003dcb5e0: ldr        x22, [x19, #0x28]
0x0000000003dcb5e4: add        x0, sp, #0x18
0x0000000003dcb5e8: bl         #0x277d84
0x0000000003dcb5ec: str        x22, [x19, #0x28]
0x0000000003dcb5f0: mov        x0, x20
0x0000000003dcb5f4: ldp        x29, x30, [sp, #0x60]
0x0000000003dcb5f8: ldp        x20, x19, [sp, #0x50]
0x0000000003dcb5fc: ldp        x22, x21, [sp, #0x40]
0x0000000003dcb600: add        sp, sp, #0x70
0x0000000003dcb604: ret        
0x0000000003dcb608: adrp       x8, #0x5ba4000
0x0000000003dcb60c: ldr        x8, [x8, #0x340]
0x0000000003dcb610: ldr        x0, [x8]
0x0000000003dcb614: adrp       x8, #0x521b000
0x0000000003dcb618: add        x8, x8, #0xa2b
0x0000000003dcb61c: str        x8, [sp]
0x0000000003dcb620: adrp       x1, #0x5212000
0x0000000003dcb624: add        x1, x1, #0xcba
0x0000000003dcb628: bl         #0x4b98ad0
0x0000000003dcb62c: bl         #0x4b98488
0x0000000003dcb630: bl         #0x2dc64
0x0000000003dcb634: mov        x19, x0
0x0000000003dcb638: add        x0, sp, #0x18
0x0000000003dcb63c: bl         #0x277d84
0x0000000003dcb640: mov        x0, x19
0x0000000003dcb644: bl         #0x4b97984
