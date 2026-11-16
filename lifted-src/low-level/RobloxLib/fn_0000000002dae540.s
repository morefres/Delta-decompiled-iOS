; instruction-faithful ARM64 fallback for RobloxLib::function_2dae540
0x0000000002dae540: sub        sp, sp, #0xa0
0x0000000002dae544: stp        x20, x19, [sp, #0x80]
0x0000000002dae548: stp        x29, x30, [sp, #0x90]
0x0000000002dae54c: add        x29, sp, #0x90
0x0000000002dae550: mov        x19, x0
0x0000000002dae554: adrp       x8, #0x616c000
0x0000000002dae558: add        x8, x8, #0x300
0x0000000002dae55c: ldarb      w9, [x8]
0x0000000002dae560: adrp       x8, #0x616c000
0x0000000002dae564: tbz        w9, #0, #0x2dae5e8
0x0000000002dae568: adrp       x9, #0x616c000
0x0000000002dae56c: add        x9, x9, #0x1e8
0x0000000002dae570: ldrb       w9, [x9]
0x0000000002dae574: ldr        x1, [x8, #0x2f8]
0x0000000002dae578: movi       v0.16b, #0
0x0000000002dae57c: stp        q0, q0, [sp]
0x0000000002dae580: mov        x8, #-1
0x0000000002dae584: stp        xzr, x8, [sp, #0x20]
0x0000000002dae588: stp        q0, q0, [sp, #0x30]
0x0000000002dae58c: str        q0, [sp, #0x50]
0x0000000002dae590: str        wzr, [sp, #0x60]
0x0000000002dae594: stp        xzr, xzr, [sp, #0x68]
0x0000000002dae598: cmp        w9, #1
0x0000000002dae59c: ccmp       x1, #0, #4, eq
0x0000000002dae5a0: b.eq       #0x2dae5b8
0x0000000002dae5a4: mov        x0, sp
0x0000000002dae5a8: mov        x2, #-1
0x0000000002dae5ac: mov        x3, #0
0x0000000002dae5b0: mov        w4, #0
0x0000000002dae5b4: bl         #0x477d320
0x0000000002dae5b8: ldr        x8, [x19]
0x0000000002dae5bc: ldr        x8, [x8, #0x20]
0x0000000002dae5c0: mov        x0, x19
0x0000000002dae5c4: blr        x8
0x0000000002dae5c8: mov        x19, x0
0x0000000002dae5cc: mov        x0, sp
0x0000000002dae5d0: bl         #0x668b4c
0x0000000002dae5d4: mov        x0, x19
0x0000000002dae5d8: ldp        x29, x30, [sp, #0x90]
0x0000000002dae5dc: ldp        x20, x19, [sp, #0x80]
0x0000000002dae5e0: add        sp, sp, #0xa0
0x0000000002dae5e4: ret        
0x0000000002dae5e8: adrp       x0, #0x616c000
0x0000000002dae5ec: add        x0, x0, #0x300
0x0000000002dae5f0: bl         #0x428c
0x0000000002dae5f4: adrp       x8, #0x616c000
0x0000000002dae5f8: cbz        w0, #0x2dae568
0x0000000002dae5fc: adrp       x8, #0x5242000
0x0000000002dae600: add        x8, x8, #0xf2c
0x0000000002dae604: add        x8, x8, #0x1e, lsl #12
0x0000000002dae608: add        x8, x8, #0x2c3
0x0000000002dae60c: str        x8, [sp]
0x0000000002dae610: adrp       x8, #0x5420000
0x0000000002dae614: add        x8, x8, #0x404
0x0000000002dae618: ldr        x9, [sp]
0x0000000002dae61c: mov        w10, #0xcebf
0x0000000002dae620: add        x8, x8, x10
0x0000000002dae624: str        x8, [sp]
0x0000000002dae628: ldr        x8, [sp]
0x0000000002dae62c: mov        x10, #-0xcebf
0x0000000002dae630: sub        x9, x9, #0x1e, lsl #12
0x0000000002dae634: sub        x0, x9, #0x2c3
0x0000000002dae638: add        x1, x8, x10
0x0000000002dae63c: mov        w2, #-1
0x0000000002dae640: mov        w3, #0xff
0x0000000002dae644: bl         #0x477d018
0x0000000002dae648: adrp       x20, #0x616c000
0x0000000002dae64c: str        x0, [x20, #0x2f8]
0x0000000002dae650: adrp       x0, #0x616c000
0x0000000002dae654: add        x0, x0, #0x300
0x0000000002dae658: bl         #0x43e8
0x0000000002dae65c: mov        x8, x20
0x0000000002dae660: b          #0x2dae568
0x0000000002dae664: mov        x19, x0
0x0000000002dae668: adrp       x0, #0x616c000
0x0000000002dae66c: add        x0, x0, #0x300
0x0000000002dae670: bl         #0x4450
0x0000000002dae674: b          #0x2dae684
0x0000000002dae678: mov        x19, x0
0x0000000002dae67c: mov        x0, sp
0x0000000002dae680: bl         #0x668b4c
0x0000000002dae684: mov        x0, x19
0x0000000002dae688: bl         #0x4b97984
