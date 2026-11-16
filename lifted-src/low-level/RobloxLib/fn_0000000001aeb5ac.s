; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb5ac
0x0000000001aeb5ac: sub        sp, sp, #0x90
0x0000000001aeb5b0: stp        x20, x19, [sp, #0x70]
0x0000000001aeb5b4: stp        x29, x30, [sp, #0x80]
0x0000000001aeb5b8: add        x29, sp, #0x80
0x0000000001aeb5bc: adrp       x19, #0x631a000
0x0000000001aeb5c0: ldr        x0, [x19, #0xa90]
0x0000000001aeb5c4: cbnz       x0, #0x1aeb5e4
0x0000000001aeb5c8: adrp       x8, #0x631a000
0x0000000001aeb5cc: add        x8, x8, #0xcd0
0x0000000001aeb5d0: ldarb      w8, [x8]
0x0000000001aeb5d4: tbz        w8, #0, #0x1aeb5f4
0x0000000001aeb5d8: adrp       x0, #0x631a000
0x0000000001aeb5dc: add        x0, x0, #0xa98
0x0000000001aeb5e0: str        x0, [x19, #0xa90]
0x0000000001aeb5e4: ldp        x29, x30, [sp, #0x80]
0x0000000001aeb5e8: ldp        x20, x19, [sp, #0x70]
0x0000000001aeb5ec: add        sp, sp, #0x90
0x0000000001aeb5f0: ret        
0x0000000001aeb5f4: adrp       x0, #0x631a000
0x0000000001aeb5f8: add        x0, x0, #0xcd0
0x0000000001aeb5fc: bl         #0x428c
0x0000000001aeb600: cbz        w0, #0x1aeb5d8
0x0000000001aeb604: bl         #0x41806c4
0x0000000001aeb608: mov        x1, x0
0x0000000001aeb60c: stur       xzr, [x29, #-0x28]
0x0000000001aeb610: sturb      wzr, [x29, #-0x20]
0x0000000001aeb614: mov        w8, #0x101
0x0000000001aeb618: stur       w8, [x29, #-0x1c]
0x0000000001aeb61c: sturb      wzr, [x29, #-0x18]
0x0000000001aeb620: movi       v0.16b, #0
0x0000000001aeb624: stp        q0, q0, [sp, #0x30]
0x0000000001aeb628: stp        q0, q0, [sp, #0x10]
0x0000000001aeb62c: str        q0, [sp]
0x0000000001aeb630: adrp       x0, #0x631a000
0x0000000001aeb634: add        x0, x0, #0xa98
0x0000000001aeb638: adrp       x2, #0x536c000
0x0000000001aeb63c: add        x2, x2, #0xa8c
0x0000000001aeb640: sub        x5, x29, #0x28
0x0000000001aeb644: mov        w3, #0x366
0x0000000001aeb648: mov        w4, #0x3a
0x0000000001aeb64c: mov        w6, #8
0x0000000001aeb650: mov        x7, #0
0x0000000001aeb654: bl         #0x1aee15c
0x0000000001aeb658: adrp       x0, #0x1aeb000
0x0000000001aeb65c: add        x0, x0, #0x69c
0x0000000001aeb660: adrp       x1, #0x631a000
0x0000000001aeb664: add        x1, x1, #0xa98
0x0000000001aeb668: adrp       x2, #0
0x0000000001aeb66c: add        x2, x2, #0
0x0000000001aeb670: bl         #0x4b984dc
0x0000000001aeb674: adrp       x0, #0x631a000
0x0000000001aeb678: add        x0, x0, #0xcd0
0x0000000001aeb67c: bl         #0x43e8
0x0000000001aeb680: b          #0x1aeb5d8
0x0000000001aeb684: mov        x19, x0
0x0000000001aeb688: adrp       x0, #0x631a000
0x0000000001aeb68c: add        x0, x0, #0xcd0
0x0000000001aeb690: bl         #0x4450
0x0000000001aeb694: mov        x0, x19
0x0000000001aeb698: bl         #0x4b97984
