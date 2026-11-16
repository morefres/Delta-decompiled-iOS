; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c560
0x0000000002e1c560: sub        sp, sp, #0x50
0x0000000002e1c564: stp        x20, x19, [sp, #0x30]
0x0000000002e1c568: stp        x29, x30, [sp, #0x40]
0x0000000002e1c56c: add        x29, sp, #0x40
0x0000000002e1c570: mov        x19, x0
0x0000000002e1c574: mov        w0, #0xc8
0x0000000002e1c578: bl         #0x47e9370
0x0000000002e1c57c: mov        x20, x0
0x0000000002e1c580: ldr        x1, [x19, #0x1d0]
0x0000000002e1c584: bl         #0x2e1acfc
0x0000000002e1c588: add        x0, x19, #0x1c0
0x0000000002e1c58c: mov        x1, x20
0x0000000002e1c590: bl         #0x2e1cd14
0x0000000002e1c594: ldr        x8, [x19, #0x1c0]
0x0000000002e1c598: cbz        x8, #0x2e1c5a4
0x0000000002e1c59c: mov        w0, #0
0x0000000002e1c5a0: b          #0x2e1c638
0x0000000002e1c5a4: add        x8, sp, #0x18
0x0000000002e1c5a8: bl         #0x4700574
0x0000000002e1c5ac: adrp       x0, #0x542a000
0x0000000002e1c5b0: add        x0, x0, #0x92e
0x0000000002e1c5b4: mov        x8, sp
0x0000000002e1c5b8: add        x1, sp, #0x18
0x0000000002e1c5bc: bl         #0x4b983c8
0x0000000002e1c5c0: mov        x0, sp
0x0000000002e1c5c4: mov        w1, #1
0x0000000002e1c5c8: mov        w2, #0
0x0000000002e1c5cc: bl         #0x41e5c08
0x0000000002e1c5d0: ldrsb      w8, [sp, #0x17]
0x0000000002e1c5d4: tbz        w8, #0x1f, #0x2e1c5e0
0x0000000002e1c5d8: ldr        x0, [sp]
0x0000000002e1c5dc: bl         #0x47e93a8
0x0000000002e1c5e0: adrp       x8, #0x6185000
0x0000000002e1c5e4: add        x8, x8, #0x8b8
0x0000000002e1c5e8: ldr        x0, [x8]
0x0000000002e1c5ec: and        w9, w0, #0xff
0x0000000002e1c5f0: and        x10, x0, #0xfc00
0x0000000002e1c5f4: cmp        w9, #6
0x0000000002e1c5f8: ccmp       x10, #0, #4, hs
0x0000000002e1c5fc: b.eq       #0x2e1c624
0x0000000002e1c600: ldr        x1, [x8, #8]
0x0000000002e1c604: adrp       x3, #0x542a000
0x0000000002e1c608: add        x3, x3, #0xe37
0x0000000002e1c60c: mov        x6, sp
0x0000000002e1c610: mov        w2, #4
0x0000000002e1c614: mov        w4, #0x6a
0x0000000002e1c618: mov        x5, #0
0x0000000002e1c61c: mov        w7, #1
0x0000000002e1c620: bl         #0x47eec38
0x0000000002e1c624: ldrsb      w8, [sp, #0x2f]
0x0000000002e1c628: tbz        w8, #0x1f, #0x2e1c634
0x0000000002e1c62c: ldr        x0, [sp, #0x18]
0x0000000002e1c630: bl         #0x47e93a8
0x0000000002e1c634: mov        w0, #-1
0x0000000002e1c638: ldp        x29, x30, [sp, #0x40]
0x0000000002e1c63c: ldp        x20, x19, [sp, #0x30]
0x0000000002e1c640: add        sp, sp, #0x50
0x0000000002e1c644: ret        
0x0000000002e1c648: b          #0x2e1c664
0x0000000002e1c64c: mov        x19, x0
0x0000000002e1c650: ldrsb      w8, [sp, #0x17]
0x0000000002e1c654: tbz        w8, #0x1f, #0x2e1c668
0x0000000002e1c658: ldr        x0, [sp]
0x0000000002e1c65c: bl         #0x47e93a8
0x0000000002e1c660: b          #0x2e1c668
0x0000000002e1c664: mov        x19, x0
0x0000000002e1c668: ldrsb      w8, [sp, #0x2f]
0x0000000002e1c66c: tbz        w8, #0x1f, #0x2e1c684
0x0000000002e1c670: ldr        x0, [sp, #0x18]
0x0000000002e1c674: b          #0x2e1c680
0x0000000002e1c678: mov        x19, x0
0x0000000002e1c67c: mov        x0, x20
0x0000000002e1c680: bl         #0x47e93a8
0x0000000002e1c684: mov        x0, x19
0x0000000002e1c688: bl         #0x4b97984
