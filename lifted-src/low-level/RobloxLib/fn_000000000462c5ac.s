; instruction-faithful ARM64 fallback for RobloxLib::function_462c5ac
0x000000000462c5ac: sub        sp, sp, #0x50
0x000000000462c5b0: stp        x22, x21, [sp, #0x20]
0x000000000462c5b4: stp        x20, x19, [sp, #0x30]
0x000000000462c5b8: stp        x29, x30, [sp, #0x40]
0x000000000462c5bc: add        x29, sp, #0x40
0x000000000462c5c0: mov        x20, x0
0x000000000462c5c4: mov        x19, x8
0x000000000462c5c8: cbz        x0, #0x462c5dc
0x000000000462c5cc: mov        x0, x20
0x000000000462c5d0: bl         #0x4b99844
0x000000000462c5d4: mov        x2, x0
0x000000000462c5d8: b          #0x462c5e0
0x000000000462c5dc: mov        x2, #0
0x000000000462c5e0: add        x21, sp, #8
0x000000000462c5e4: add        x0, sp, #8
0x000000000462c5e8: mov        x1, x20
0x000000000462c5ec: bl         #0x207c60
0x000000000462c5f0: ldrb       w8, [sp, #0x1f]
0x000000000462c5f4: sxtb       w9, w8
0x000000000462c5f8: ldp        x10, x11, [sp, #8]
0x000000000462c5fc: cmp        w9, #0
0x000000000462c600: csel       x0, x10, x21, lt
0x000000000462c604: csel       x1, x11, x8, lt
0x000000000462c608: mov        x8, x19
0x000000000462c60c: bl         #0x4691f04
0x000000000462c610: ldrsb      w8, [sp, #0x1f]
0x000000000462c614: tbz        w8, #0x1f, #0x462c620
0x000000000462c618: ldr        x0, [sp, #8]
0x000000000462c61c: bl         #0x47e93a8
0x000000000462c620: ldp        x29, x30, [sp, #0x40]
0x000000000462c624: ldp        x20, x19, [sp, #0x30]
0x000000000462c628: ldp        x22, x21, [sp, #0x20]
0x000000000462c62c: add        sp, sp, #0x50
0x000000000462c630: ret        
0x000000000462c634: mov        x19, x0
0x000000000462c638: ldrsb      w8, [sp, #0x1f]
0x000000000462c63c: tbz        w8, #0x1f, #0x462c648
0x000000000462c640: ldr        x0, [sp, #8]
0x000000000462c644: bl         #0x47e93a8
0x000000000462c648: mov        x0, x19
0x000000000462c64c: bl         #0x4b97984
