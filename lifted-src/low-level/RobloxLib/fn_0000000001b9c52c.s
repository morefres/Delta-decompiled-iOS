; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c52c
0x0000000001b9c52c: sub        sp, sp, #0x90
0x0000000001b9c530: stp        x22, x21, [sp, #0x60]
0x0000000001b9c534: stp        x20, x19, [sp, #0x70]
0x0000000001b9c538: stp        x29, x30, [sp, #0x80]
0x0000000001b9c53c: add        x29, sp, #0x80
0x0000000001b9c540: mov        x20, x4
0x0000000001b9c544: mov        x19, x2
0x0000000001b9c548: adrp       x8, #0x5ba4000
0x0000000001b9c54c: ldr        x8, [x8, #0x338]
0x0000000001b9c550: ldr        x8, [x8]
0x0000000001b9c554: stur       x8, [x29, #-0x28]
0x0000000001b9c558: cmp        w2, w3
0x0000000001b9c55c: b.gt       #0x1b9c5c4
0x0000000001b9c560: mov        x22, x1
0x0000000001b9c564: mov        x21, x0
0x0000000001b9c568: bl         #0x440f418
0x0000000001b9c56c: str        x0, [sp, #8]
0x0000000001b9c570: movi       v0.16b, #0
0x0000000001b9c574: stp        q0, q0, [sp, #0x10]
0x0000000001b9c578: stp        q0, q0, [sp, #0x30]
0x0000000001b9c57c: str        xzr, [sp, #0x50]
0x0000000001b9c580: add        w1, w19, w22
0x0000000001b9c584: add        x2, sp, #8
0x0000000001b9c588: mov        x0, x21
0x0000000001b9c58c: mov        w3, #1
0x0000000001b9c590: bl         #0x17eaf70
0x0000000001b9c594: mov        x21, x0
0x0000000001b9c598: cbz        w0, #0x1b9c5a8
0x0000000001b9c59c: add        x0, sp, #8
0x0000000001b9c5a0: bl         #0x1aa6bf4
0x0000000001b9c5a4: ldr        w22, [x0]
0x0000000001b9c5a8: ldr        x8, [sp, #0x10]
0x0000000001b9c5ac: cbz        x8, #0x1b9c5c0
0x0000000001b9c5b0: ldr        x8, [x8, #0x10]
0x0000000001b9c5b4: add        x9, sp, #8
0x0000000001b9c5b8: add        x0, x9, #0x10
0x0000000001b9c5bc: blr        x8
0x0000000001b9c5c0: tbnz       w21, #0, #0x1b9c5cc
0x0000000001b9c5c4: cbz        x20, #0x1b9c600
0x0000000001b9c5c8: ldr        w22, [x20]
0x0000000001b9c5cc: ldur       x8, [x29, #-0x28]
0x0000000001b9c5d0: adrp       x9, #0x5ba4000
0x0000000001b9c5d4: ldr        x9, [x9, #0x338]
0x0000000001b9c5d8: ldr        x9, [x9]
0x0000000001b9c5dc: cmp        x9, x8
0x0000000001b9c5e0: b.ne       #0x1b9c5fc
0x0000000001b9c5e4: mov        x0, x22
0x0000000001b9c5e8: ldp        x29, x30, [sp, #0x80]
0x0000000001b9c5ec: ldp        x20, x19, [sp, #0x70]
0x0000000001b9c5f0: ldp        x22, x21, [sp, #0x60]
0x0000000001b9c5f4: add        sp, sp, #0x90
0x0000000001b9c5f8: ret        
0x0000000001b9c5fc: bl         #0x4b98620
0x0000000001b9c600: mov        w0, #0x10
0x0000000001b9c604: bl         #0x4b984d0
0x0000000001b9c608: mov        x20, x0
0x0000000001b9c60c: str        x19, [sp]
0x0000000001b9c610: adrp       x0, #0x520d000
0x0000000001b9c614: add        x0, x0, #0x45
0x0000000001b9c618: mov        x8, x20
0x0000000001b9c61c: bl         #0x47ee02c
0x0000000001b9c620: adrp       x1, #0x5ba4000
0x0000000001b9c624: ldr        x1, [x1, #0x780]
0x0000000001b9c628: adrp       x2, #0x5ba4000
0x0000000001b9c62c: ldr        x2, [x2, #0x668]
0x0000000001b9c630: mov        x0, x20
0x0000000001b9c634: bl         #0x4b98554
0x0000000001b9c638: brk        #1
0x0000000001b9c63c: b          #0x1b9c678
0x0000000001b9c640: mov        x19, x0
0x0000000001b9c644: b          #0x1b9c680
0x0000000001b9c648: mov        x19, x0
0x0000000001b9c64c: mov        x0, x20
0x0000000001b9c650: bl         #0x4b98524
0x0000000001b9c654: b          #0x1b9c680
0x0000000001b9c658: mov        x19, x0
0x0000000001b9c65c: ldr        x8, [sp, #0x10]
0x0000000001b9c660: cbz        x8, #0x1b9c680
0x0000000001b9c664: ldr        x8, [x8, #0x10]
0x0000000001b9c668: add        x9, sp, #8
0x0000000001b9c66c: add        x0, x9, #0x10
0x0000000001b9c670: blr        x8
0x0000000001b9c674: b          #0x1b9c680
0x0000000001b9c678: mov        x19, x0
0x0000000001b9c67c: cbnz       w1, #0x1b9c688
0x0000000001b9c680: mov        x0, x19
0x0000000001b9c684: bl         #0x4b97984
0x0000000001b9c688: mov        x0, x19
0x0000000001b9c68c: bl         #0x18bd8
