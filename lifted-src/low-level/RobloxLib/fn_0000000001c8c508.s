; instruction-faithful ARM64 fallback for RobloxLib::function_1c8c508
0x0000000001c8c508: sub        sp, sp, #0x90
0x0000000001c8c50c: stp        x20, x19, [sp, #0x70]
0x0000000001c8c510: stp        x29, x30, [sp, #0x80]
0x0000000001c8c514: add        x29, sp, #0x80
0x0000000001c8c518: movi       v0.16b, #0
0x0000000001c8c51c: stp        q0, q0, [sp, #0x50]
0x0000000001c8c520: stp        q0, q0, [sp, #0x30]
0x0000000001c8c524: stp        q0, q0, [sp, #0x10]
0x0000000001c8c528: adrp       x0, #0x635d000
0x0000000001c8c52c: add        x0, x0, #0x1c8
0x0000000001c8c530: adrp       x1, #0x23eb000
0x0000000001c8c534: add        x1, x1, #0x820
0x0000000001c8c538: adrp       x3, #0x5370000
0x0000000001c8c53c: add        x3, x3, #0xd18
0x0000000001c8c540: add        x5, sp, #0x40
0x0000000001c8c544: add        x6, sp, #0x10
0x0000000001c8c548: mov        x2, #0
0x0000000001c8c54c: mov        w4, #8
0x0000000001c8c550: bl         #0x1c8ac0c
0x0000000001c8c554: ldr        x0, [sp, #0x28]
0x0000000001c8c558: cbz        x0, #0x1c8c564
0x0000000001c8c55c: str        x0, [sp, #0x30]
0x0000000001c8c560: bl         #0x47e93a8
0x0000000001c8c564: ldr        x0, [sp, #0x10]
0x0000000001c8c568: cbz        x0, #0x1c8c574
0x0000000001c8c56c: str        x0, [sp, #0x18]
0x0000000001c8c570: bl         #0x47e93a8
0x0000000001c8c574: adrp       x0, #0x1c8a000
0x0000000001c8c578: add        x0, x0, #0x23c
0x0000000001c8c57c: adrp       x1, #0x635d000
0x0000000001c8c580: add        x1, x1, #0x1c8
0x0000000001c8c584: adrp       x2, #0
0x0000000001c8c588: add        x2, x2, #0
0x0000000001c8c58c: bl         #0x4b984dc
0x0000000001c8c590: movi       v0.16b, #0
0x0000000001c8c594: stp        q0, q0, [sp, #0x50]
0x0000000001c8c598: stp        q0, q0, [sp, #0x30]
0x0000000001c8c59c: stp        q0, q0, [sp, #0x10]
0x0000000001c8c5a0: adrp       x0, #0x635d000
0x0000000001c8c5a4: add        x0, x0, #0x280
0x0000000001c8c5a8: adrp       x1, #0x23eb000
0x0000000001c8c5ac: add        x1, x1, #0x800
0x0000000001c8c5b0: adrp       x3, #0x5213000
0x0000000001c8c5b4: add        x3, x3, #0x2d4
0x0000000001c8c5b8: adrp       x4, #0x5213000
0x0000000001c8c5bc: add        x4, x4, #0x112
0x0000000001c8c5c0: add        x6, sp, #0x40
0x0000000001c8c5c4: add        x7, sp, #0x10
0x0000000001c8c5c8: mov        x2, #0
0x0000000001c8c5cc: mov        w5, #8
0x0000000001c8c5d0: bl         #0x1c8acfc
0x0000000001c8c5d4: ldr        x0, [sp, #0x28]
0x0000000001c8c5d8: cbz        x0, #0x1c8c5e4
0x0000000001c8c5dc: str        x0, [sp, #0x30]
0x0000000001c8c5e0: bl         #0x47e93a8
0x0000000001c8c5e4: ldr        x0, [sp, #0x10]
0x0000000001c8c5e8: cbz        x0, #0x1c8c5f4
0x0000000001c8c5ec: str        x0, [sp, #0x18]
0x0000000001c8c5f0: bl         #0x47e93a8
0x0000000001c8c5f4: adrp       x0, #0x1c8a000
0x0000000001c8c5f8: add        x0, x0, #0x240
0x0000000001c8c5fc: adrp       x1, #0x635d000
0x0000000001c8c600: add        x1, x1, #0x280
0x0000000001c8c604: adrp       x2, #0
0x0000000001c8c608: add        x2, x2, #0
0x0000000001c8c60c: bl         #0x4b984dc
0x0000000001c8c610: movi       v0.16b, #0
0x0000000001c8c614: stp        q0, q0, [sp, #0x50]
0x0000000001c8c618: stp        q0, q0, [sp, #0x30]
0x0000000001c8c61c: stp        q0, q0, [sp, #0x10]
0x0000000001c8c620: add        x8, sp, #0x10
0x0000000001c8c624: str        x8, [sp]
0x0000000001c8c628: adrp       x0, #0x635d000
0x0000000001c8c62c: add        x0, x0, #0x340
0x0000000001c8c630: adrp       x1, #0x23eb000
0x0000000001c8c634: add        x1, x1, #0x7e0
0x0000000001c8c638: adrp       x3, #0x5213000
0x0000000001c8c63c: add        x3, x3, #0x384
0x0000000001c8c640: adrp       x4, #0x5213000
0x0000000001c8c644: add        x4, x4, #0x112
0x0000000001c8c648: adrp       x5, #0x520e000
0x0000000001c8c64c: add        x5, x5, #0xeb9
0x0000000001c8c650: add        x7, sp, #0x40
0x0000000001c8c654: mov        x2, #0
0x0000000001c8c658: mov        w6, #8
0x0000000001c8c65c: bl         #0x1c8af48
0x0000000001c8c660: ldr        x0, [sp, #0x28]
0x0000000001c8c664: cbz        x0, #0x1c8c670
0x0000000001c8c668: str        x0, [sp, #0x30]
0x0000000001c8c66c: bl         #0x47e93a8
0x0000000001c8c670: ldr        x0, [sp, #0x10]
0x0000000001c8c674: cbz        x0, #0x1c8c680
0x0000000001c8c678: str        x0, [sp, #0x18]
0x0000000001c8c67c: bl         #0x47e93a8
0x0000000001c8c680: adrp       x0, #0x1c8a000
0x0000000001c8c684: add        x0, x0, #0x27c
0x0000000001c8c688: adrp       x1, #0x635d000
0x0000000001c8c68c: add        x1, x1, #0x340
0x0000000001c8c690: adrp       x2, #0
0x0000000001c8c694: add        x2, x2, #0
0x0000000001c8c698: bl         #0x4b984dc
0x0000000001c8c69c: movi       v0.16b, #0
0x0000000001c8c6a0: stp        q0, q0, [sp, #0x50]
0x0000000001c8c6a4: stp        q0, q0, [sp, #0x30]
0x0000000001c8c6a8: stp        q0, q0, [sp, #0x10]
0x0000000001c8c6ac: adrp       x0, #0x635d000
0x0000000001c8c6b0: add        x0, x0, #0x408
0x0000000001c8c6b4: adrp       x1, #0x23eb000
0x0000000001c8c6b8: add        x1, x1, #0x884
0x0000000001c8c6bc: adrp       x3, #0x5370000
0x0000000001c8c6c0: add        x3, x3, #0xd1e
0x0000000001c8c6c4: adrp       x4, #0x5213000
0x0000000001c8c6c8: add        x4, x4, #0x183
0x0000000001c8c6cc: add        x6, sp, #0x40
0x0000000001c8c6d0: add        x7, sp, #0x10
0x0000000001c8c6d4: mov        x2, #0
0x0000000001c8c6d8: mov        w5, #8
0x0000000001c8c6dc: bl         #0x1c8b294
0x0000000001c8c6e0: ldr        x0, [sp, #0x28]
0x0000000001c8c6e4: cbz        x0, #0x1c8c6f0
0x0000000001c8c6e8: str        x0, [sp, #0x30]
0x0000000001c8c6ec: bl         #0x47e93a8
0x0000000001c8c6f0: ldr        x0, [sp, #0x10]
0x0000000001c8c6f4: cbz        x0, #0x1c8c700
0x0000000001c8c6f8: str        x0, [sp, #0x18]
0x0000000001c8c6fc: bl         #0x47e93a8
0x0000000001c8c700: adrp       x0, #0x1c8a000
0x0000000001c8c704: add        x0, x0, #0x2cc
0x0000000001c8c708: adrp       x1, #0x635d000
0x0000000001c8c70c: add        x1, x1, #0x408
0x0000000001c8c710: adrp       x19, #0
0x0000000001c8c714: add        x19, x19, #0
0x0000000001c8c718: mov        x2, x19
0x0000000001c8c71c: bl         #0x4b984dc
0x0000000001c8c720: movi       v0.16b, #0
0x0000000001c8c724: stp        q0, q0, [sp, #0x40]
0x0000000001c8c728: adrp       x20, #0x6139000
0x0000000001c8c72c: add        x20, x20, #0xbe8
0x0000000001c8c730: adrp       x2, #0x5370000
0x0000000001c8c734: add        x2, x2, #0xd29
0x0000000001c8c738: adrp       x3, #0x5213000
0x0000000001c8c73c: add        x3, x3, #0x112
0x0000000001c8c740: adrp       x4, #0x520e000
0x0000000001c8c744: add        x4, x4, #0xeb9
0x0000000001c8c748: add        x6, sp, #0x40
0x0000000001c8c74c: mov        x0, x20
0x0000000001c8c750: mov        w1, #0xa8
0x0000000001c8c754: mov        w5, #8
0x0000000001c8c758: bl         #0x1c8b4e0
0x0000000001c8c75c: adrp       x0, #0x1c8a000
0x0000000001c8c760: add        x0, x0, #0x310
0x0000000001c8c764: mov        x1, x20
0x0000000001c8c768: mov        x2, x19
0x0000000001c8c76c: bl         #0x4b984dc
0x0000000001c8c770: movi       v0.16b, #0
0x0000000001c8c774: stp        q0, q0, [sp, #0x40]
0x0000000001c8c778: adrp       x20, #0x6139000
0x0000000001c8c77c: add        x20, x20, #0xc80
0x0000000001c8c780: adrp       x2, #0x5370000
0x0000000001c8c784: add        x2, x2, #0xd34
0x0000000001c8c788: add        x4, sp, #0x40
0x0000000001c8c78c: mov        x0, x20
0x0000000001c8c790: mov        w1, #0xb0
0x0000000001c8c794: mov        w3, #8
0x0000000001c8c798: bl         #0x1c8be90
0x0000000001c8c79c: adrp       x0, #0x1c8a000
0x0000000001c8c7a0: add        x0, x0, #0x364
0x0000000001c8c7a4: mov        x1, x20
0x0000000001c8c7a8: mov        x2, x19
0x0000000001c8c7ac: bl         #0x4b984dc
0x0000000001c8c7b0: adrp       x0, #0x635d000
0x0000000001c8c7b4: add        x0, x0, #0x4c8
0x0000000001c8c7b8: adrp       x2, #0x1c8a000
0x0000000001c8c7bc: add        x2, x2, #0x3cc
0x0000000001c8c7c0: mov        w1, #6
0x0000000001c8c7c4: bl         #0x47d3d98
0x0000000001c8c7c8: adrp       x0, #0x635d000
0x0000000001c8c7cc: add        x0, x0, #0x720
0x0000000001c8c7d0: adrp       x1, #0x1c8a000
0x0000000001c8c7d4: add        x1, x1, #0x520
0x0000000001c8c7d8: bl         #0x4408bd0
0x0000000001c8c7dc: ldp        x29, x30, [sp, #0x80]
0x0000000001c8c7e0: ldp        x20, x19, [sp, #0x70]
0x0000000001c8c7e4: add        sp, sp, #0x90
0x0000000001c8c7e8: ret        
0x0000000001c8c7ec: b          #0x1c8c7f8
0x0000000001c8c7f0: b          #0x1c8c7f8
0x0000000001c8c7f4: b          #0x1c8c7f8
0x0000000001c8c7f8: mov        x19, x0
0x0000000001c8c7fc: add        x0, sp, #0x10
0x0000000001c8c800: bl         #0x19500
0x0000000001c8c804: mov        x0, x19
0x0000000001c8c808: bl         #0x4b97984
