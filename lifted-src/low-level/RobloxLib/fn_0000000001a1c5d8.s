; instruction-faithful ARM64 fallback for RobloxLib::function_1a1c5d8
0x0000000001a1c5d8: sub        sp, sp, #0xd0
0x0000000001a1c5dc: stp        x20, x19, [sp, #0xb0]
0x0000000001a1c5e0: stp        x29, x30, [sp, #0xc0]
0x0000000001a1c5e4: add        x29, sp, #0xc0
0x0000000001a1c5e8: mov        x19, x8
0x0000000001a1c5ec: add        x20, sp, #0x18
0x0000000001a1c5f0: add        x8, sp, #0x18
0x0000000001a1c5f4: bl         #0x4786ad8
0x0000000001a1c5f8: ldrb       w8, [sp, #0x2f]
0x0000000001a1c5fc: sxtb       w9, w8
0x0000000001a1c600: ldp        x10, x11, [sp, #0x18]
0x0000000001a1c604: cmp        w9, #0
0x0000000001a1c608: csel       x2, x10, x20, lt
0x0000000001a1c60c: csel       x3, x11, x8, lt
0x0000000001a1c610: adrp       x6, #0x520c000
0x0000000001a1c614: add        x6, x6, #0xa35
0x0000000001a1c618: adrp       x0, #0x5215000
0x0000000001a1c61c: add        x0, x0, #0x23f
0x0000000001a1c620: stp        x6, xzr, [sp]
0x0000000001a1c624: adrp       x4, #0x5360000
0x0000000001a1c628: add        x4, x4, #0x369
0x0000000001a1c62c: add        x8, sp, #0x30
0x0000000001a1c630: mov        w1, #5
0x0000000001a1c634: mov        w5, #0xc
0x0000000001a1c638: mov        x7, #0
0x0000000001a1c63c: bl         #0x47a7128
0x0000000001a1c640: add        x0, sp, #0x30
0x0000000001a1c644: mov        x8, x19
0x0000000001a1c648: bl         #0x47a7468
0x0000000001a1c64c: ldrsb      w8, [sp, #0xa7]
0x0000000001a1c650: tbz        w8, #0x1f, #0x1a1c65c
0x0000000001a1c654: ldr        x0, [sp, #0x90]
0x0000000001a1c658: bl         #0x47e93a8
0x0000000001a1c65c: ldrsb      w8, [sp, #0x8f]
0x0000000001a1c660: tbz        w8, #0x1f, #0x1a1c66c
0x0000000001a1c664: ldr        x0, [sp, #0x78]
0x0000000001a1c668: bl         #0x47e93a8
0x0000000001a1c66c: ldrsb      w8, [sp, #0x77]
0x0000000001a1c670: tbz        w8, #0x1f, #0x1a1c67c
0x0000000001a1c674: ldr        x0, [sp, #0x60]
0x0000000001a1c678: bl         #0x47e93a8
0x0000000001a1c67c: ldrsb      w8, [sp, #0x5f]
0x0000000001a1c680: tbz        w8, #0x1f, #0x1a1c68c
0x0000000001a1c684: ldr        x0, [sp, #0x48]
0x0000000001a1c688: bl         #0x47e93a8
0x0000000001a1c68c: ldrsb      w8, [sp, #0x47]
0x0000000001a1c690: tbz        w8, #0x1f, #0x1a1c69c
0x0000000001a1c694: ldr        x0, [sp, #0x30]
0x0000000001a1c698: bl         #0x47e93a8
0x0000000001a1c69c: ldrsb      w8, [sp, #0x2f]
0x0000000001a1c6a0: tbz        w8, #0x1f, #0x1a1c6ac
0x0000000001a1c6a4: ldr        x0, [sp, #0x18]
0x0000000001a1c6a8: bl         #0x47e93a8
0x0000000001a1c6ac: ldp        x29, x30, [sp, #0xc0]
0x0000000001a1c6b0: ldp        x20, x19, [sp, #0xb0]
0x0000000001a1c6b4: add        sp, sp, #0xd0
0x0000000001a1c6b8: ret        
0x0000000001a1c6bc: mov        x19, x0
0x0000000001a1c6c0: add        x0, sp, #0x30
0x0000000001a1c6c4: bl         #0x207070
0x0000000001a1c6c8: b          #0x1a1c6d0
0x0000000001a1c6cc: mov        x19, x0
0x0000000001a1c6d0: ldrsb      w8, [sp, #0x2f]
0x0000000001a1c6d4: tbz        w8, #0x1f, #0x1a1c6e0
0x0000000001a1c6d8: ldr        x0, [sp, #0x18]
0x0000000001a1c6dc: bl         #0x47e93a8
0x0000000001a1c6e0: mov        x0, x19
0x0000000001a1c6e4: bl         #0x4b97984
