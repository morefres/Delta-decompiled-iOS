; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c5a0
0x0000000001b8c5a0: sub        sp, sp, #0x90
0x0000000001b8c5a4: stp        x20, x19, [sp, #0x70]
0x0000000001b8c5a8: stp        x29, x30, [sp, #0x80]
0x0000000001b8c5ac: add        x29, sp, #0x80
0x0000000001b8c5b0: adrp       x19, #0x6331000
0x0000000001b8c5b4: ldr        x0, [x19, #0xf80]
0x0000000001b8c5b8: cbnz       x0, #0x1b8c5d8
0x0000000001b8c5bc: adrp       x8, #0x6332000
0x0000000001b8c5c0: add        x8, x8, #0x1b8
0x0000000001b8c5c4: ldarb      w8, [x8]
0x0000000001b8c5c8: tbz        w8, #0, #0x1b8c5e8
0x0000000001b8c5cc: adrp       x0, #0x6331000
0x0000000001b8c5d0: add        x0, x0, #0xf88
0x0000000001b8c5d4: str        x0, [x19, #0xf80]
0x0000000001b8c5d8: ldp        x29, x30, [sp, #0x80]
0x0000000001b8c5dc: ldp        x20, x19, [sp, #0x70]
0x0000000001b8c5e0: add        sp, sp, #0x90
0x0000000001b8c5e4: ret        
0x0000000001b8c5e8: adrp       x0, #0x6332000
0x0000000001b8c5ec: add        x0, x0, #0x1b8
0x0000000001b8c5f0: bl         #0x428c
0x0000000001b8c5f4: cbz        w0, #0x1b8c5cc
0x0000000001b8c5f8: bl         #0x41806c4
0x0000000001b8c5fc: mov        x1, x0
0x0000000001b8c600: stur       xzr, [x29, #-0x28]
0x0000000001b8c604: sturb      wzr, [x29, #-0x20]
0x0000000001b8c608: mov        w8, #0x11b
0x0000000001b8c60c: stur       w8, [x29, #-0x1c]
0x0000000001b8c610: sturb      wzr, [x29, #-0x18]
0x0000000001b8c614: movi       v0.16b, #0
0x0000000001b8c618: stp        q0, q0, [sp, #0x30]
0x0000000001b8c61c: stp        q0, q0, [sp, #0x10]
0x0000000001b8c620: str        q0, [sp]
0x0000000001b8c624: adrp       x0, #0x6331000
0x0000000001b8c628: add        x0, x0, #0xf88
0x0000000001b8c62c: adrp       x2, #0x536e000
0x0000000001b8c630: add        x2, x2, #0x373
0x0000000001b8c634: sub        x5, x29, #0x28
0x0000000001b8c638: mov        w3, #0x123d
0x0000000001b8c63c: mov        w4, #0x107
0x0000000001b8c640: mov        x6, #0
0x0000000001b8c644: mov        x7, #0
0x0000000001b8c648: bl         #0x1b8ccc4
0x0000000001b8c64c: adrp       x0, #0x1b8c000
0x0000000001b8c650: add        x0, x0, #0x690
0x0000000001b8c654: adrp       x1, #0x6331000
0x0000000001b8c658: add        x1, x1, #0xf88
0x0000000001b8c65c: adrp       x2, #0
0x0000000001b8c660: add        x2, x2, #0
0x0000000001b8c664: bl         #0x4b984dc
0x0000000001b8c668: adrp       x0, #0x6332000
0x0000000001b8c66c: add        x0, x0, #0x1b8
0x0000000001b8c670: bl         #0x43e8
0x0000000001b8c674: b          #0x1b8c5cc
0x0000000001b8c678: mov        x19, x0
0x0000000001b8c67c: adrp       x0, #0x6332000
0x0000000001b8c680: add        x0, x0, #0x1b8
0x0000000001b8c684: bl         #0x4450
0x0000000001b8c688: mov        x0, x19
0x0000000001b8c68c: bl         #0x4b97984
