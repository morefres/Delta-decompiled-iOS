; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c514
0x0000000002e9c514: stp        x28, x27, [sp, #-0x60]!
0x0000000002e9c518: stp        x26, x25, [sp, #0x10]
0x0000000002e9c51c: stp        x24, x23, [sp, #0x20]
0x0000000002e9c520: stp        x22, x21, [sp, #0x30]
0x0000000002e9c524: stp        x20, x19, [sp, #0x40]
0x0000000002e9c528: stp        x29, x30, [sp, #0x50]
0x0000000002e9c52c: add        x29, sp, #0x50
0x0000000002e9c530: sub        sp, sp, #0x1f0
0x0000000002e9c534: mov        x20, x7
0x0000000002e9c538: mov        x22, x6
0x0000000002e9c53c: mov        x23, x5
0x0000000002e9c540: mov        x21, x4
0x0000000002e9c544: mov        x24, x3
0x0000000002e9c548: mov        x25, x2
0x0000000002e9c54c: mov        x26, x1
0x0000000002e9c550: mov        x19, x0
0x0000000002e9c554: ldp        x27, x28, [x29, #0x10]
0x0000000002e9c558: adrp       x8, #0x5ba4000
0x0000000002e9c55c: ldr        x8, [x8, #0x338]
0x0000000002e9c560: ldr        x8, [x8]
0x0000000002e9c564: stur       x8, [x29, #-0x60]
0x0000000002e9c568: bl         #0x2e99620
0x0000000002e9c56c: mov        x1, x0
0x0000000002e9c570: mov        x0, x19
0x0000000002e9c574: mov        x2, x24
0x0000000002e9c578: mov        x3, x27
0x0000000002e9c57c: mov        x4, x28
0x0000000002e9c580: bl         #0x440a59c
0x0000000002e9c584: adrp       x8, #0x5efd000
0x0000000002e9c588: add        x8, x8, #0x1d0
0x0000000002e9c58c: str        x8, [x19]
0x0000000002e9c590: stp        x26, x25, [x19, #0x90]
0x0000000002e9c594: bl         #0x440f418
0x0000000002e9c598: mov        x1, x0
0x0000000002e9c59c: add        x0, x19, #0x60
0x0000000002e9c5a0: mov        x2, #0
0x0000000002e9c5a4: bl         #0x440e7cc
0x0000000002e9c5a8: mov        x0, x21
0x0000000002e9c5ac: bl         #0x4757498
0x0000000002e9c5b0: mov        x21, x0
0x0000000002e9c5b4: bl         #0x440f850
0x0000000002e9c5b8: mov        x2, x0
0x0000000002e9c5bc: add        x24, sp, #0x20
0x0000000002e9c5c0: add        x0, sp, #0x20
0x0000000002e9c5c4: mov        x1, x21
0x0000000002e9c5c8: mov        x3, #0
0x0000000002e9c5cc: bl         #0x440e674
0x0000000002e9c5d0: add        x21, x24, #0x70
0x0000000002e9c5d4: mov        x0, x23
0x0000000002e9c5d8: bl         #0x4757498
0x0000000002e9c5dc: mov        x23, x0
0x0000000002e9c5e0: bl         #0x440fbd4
0x0000000002e9c5e4: mov        x2, x0
0x0000000002e9c5e8: mov        x0, x21
0x0000000002e9c5ec: mov        x1, x23
0x0000000002e9c5f0: mov        x3, #0
0x0000000002e9c5f4: bl         #0x440e674
0x0000000002e9c5f8: add        x8, sp, #0x20
0x0000000002e9c5fc: add        x21, x8, #0xe0
0x0000000002e9c600: mov        x0, x22
0x0000000002e9c604: bl         #0x4757498
0x0000000002e9c608: mov        x22, x0
0x0000000002e9c60c: bl         #0x440f580
0x0000000002e9c610: mov        x23, x0
0x0000000002e9c614: bl         #0x1f398a8
0x0000000002e9c618: mov        x3, x0
0x0000000002e9c61c: mov        x0, x21
0x0000000002e9c620: mov        x1, x22
0x0000000002e9c624: mov        x2, x23
0x0000000002e9c628: bl         #0x440e674
0x0000000002e9c62c: add        x8, sp, #0x20
0x0000000002e9c630: add        x21, x8, #0x150
0x0000000002e9c634: mov        x0, x20
0x0000000002e9c638: bl         #0x4757498
0x0000000002e9c63c: mov        x20, x0
0x0000000002e9c640: bl         #0x440f580
0x0000000002e9c644: mov        x22, x0
0x0000000002e9c648: bl         #0x41806c4
0x0000000002e9c64c: mov        x3, x0
0x0000000002e9c650: mov        x0, x21
0x0000000002e9c654: mov        x1, x20
0x0000000002e9c658: mov        x2, x22
0x0000000002e9c65c: bl         #0x440e674
0x0000000002e9c660: add        x21, sp, #0x20
0x0000000002e9c664: stp        xzr, xzr, [sp]
0x0000000002e9c668: str        xzr, [sp, #0x10]
0x0000000002e9c66c: mov        x20, sp
0x0000000002e9c670: mov        x0, sp
0x0000000002e9c674: add        x1, sp, #0x20
0x0000000002e9c678: add        x2, x21, #0x1c0
0x0000000002e9c67c: mov        w3, #4
0x0000000002e9c680: bl         #0x2ed9c
0x0000000002e9c684: add        x0, x19, #0x60
0x0000000002e9c688: bl         #0x2d630
0x0000000002e9c68c: ldr        q0, [sp]
0x0000000002e9c690: str        q0, [x19, #0x60]
0x0000000002e9c694: ldr        x8, [sp, #0x10]
0x0000000002e9c698: str        x8, [x19, #0x70]
0x0000000002e9c69c: stp        xzr, xzr, [sp, #8]
0x0000000002e9c6a0: str        xzr, [sp]
0x0000000002e9c6a4: str        x20, [sp, #0x18]
0x0000000002e9c6a8: add        x0, sp, #0x18
0x0000000002e9c6ac: bl         #0x246dc
0x0000000002e9c6b0: mov        w20, #0x1c0
0x0000000002e9c6b4: add        x8, x21, x20
0x0000000002e9c6b8: ldur       x9, [x8, #-0x48]
0x0000000002e9c6bc: cbz        x9, #0x2e9c6cc
0x0000000002e9c6c0: ldr        x9, [x9, #0x10]
0x0000000002e9c6c4: sub        x0, x8, #0x40
0x0000000002e9c6c8: blr        x9
0x0000000002e9c6cc: subs       x20, x20, #0x70
0x0000000002e9c6d0: b.ne       #0x2e9c6b4
0x0000000002e9c6d4: ldur       x8, [x29, #-0x60]
0x0000000002e9c6d8: adrp       x9, #0x5ba4000
0x0000000002e9c6dc: ldr        x9, [x9, #0x338]
0x0000000002e9c6e0: ldr        x9, [x9]
0x0000000002e9c6e4: cmp        x9, x8
0x0000000002e9c6e8: b.ne       #0x2e9c710
0x0000000002e9c6ec: mov        x0, x19
0x0000000002e9c6f0: add        sp, sp, #0x1f0
0x0000000002e9c6f4: ldp        x29, x30, [sp, #0x50]
0x0000000002e9c6f8: ldp        x20, x19, [sp, #0x40]
0x0000000002e9c6fc: ldp        x22, x21, [sp, #0x30]
0x0000000002e9c700: ldp        x24, x23, [sp, #0x20]
0x0000000002e9c704: ldp        x26, x25, [sp, #0x10]
0x0000000002e9c708: ldp        x28, x27, [sp], #0x60
0x0000000002e9c70c: ret        
0x0000000002e9c710: bl         #0x4b98620
0x0000000002e9c714: mov        x20, x0
0x0000000002e9c718: add        x21, x21, #0x180
0x0000000002e9c71c: mov        x22, #-0x1c0
0x0000000002e9c720: ldur       x8, [x21, #-8]
0x0000000002e9c724: cbz        x8, #0x2e9c734
0x0000000002e9c728: ldr        x8, [x8, #0x10]
0x0000000002e9c72c: mov        x0, x21
0x0000000002e9c730: blr        x8
0x0000000002e9c734: sub        x21, x21, #0x70
0x0000000002e9c738: adds       x22, x22, #0x70
0x0000000002e9c73c: b.ne       #0x2e9c720
0x0000000002e9c740: b          #0x2e9c77c
0x0000000002e9c744: b          #0x2e9c78c
0x0000000002e9c748: b          #0x2e9c74c
0x0000000002e9c74c: mov        x20, x0
0x0000000002e9c750: b          #0x2e9c77c
0x0000000002e9c754: mov        x20, x0
0x0000000002e9c758: add        x22, sp, #0x20
0x0000000002e9c75c: ldur       x8, [x21, #-0x48]
0x0000000002e9c760: cbz        x8, #0x2e9c770
0x0000000002e9c764: ldr        x8, [x8, #0x10]
0x0000000002e9c768: sub        x0, x21, #0x40
0x0000000002e9c76c: blr        x8
0x0000000002e9c770: sub        x21, x21, #0x70
0x0000000002e9c774: cmp        x21, x22
0x0000000002e9c778: b.ne       #0x2e9c75c
0x0000000002e9c77c: mov        x0, x19
0x0000000002e9c780: bl         #0x2c924
0x0000000002e9c784: b          #0x2e9c794
0x0000000002e9c788: b          #0x2e9c78c
0x0000000002e9c78c: mov        x20, x0
0x0000000002e9c790: cbnz       w1, #0x2e9c79c
0x0000000002e9c794: mov        x0, x20
0x0000000002e9c798: bl         #0x4b97984
0x0000000002e9c79c: mov        x0, x20
0x0000000002e9c7a0: bl         #0x18bd8
