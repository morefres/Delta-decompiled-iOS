; instruction-faithful ARM64 fallback for RobloxLib::function_23bf59c
0x00000000023bf59c: stp        x28, x27, [sp, #-0x40]!
0x00000000023bf5a0: stp        x22, x21, [sp, #0x10]
0x00000000023bf5a4: stp        x20, x19, [sp, #0x20]
0x00000000023bf5a8: stp        x29, x30, [sp, #0x30]
0x00000000023bf5ac: add        x29, sp, #0x30
0x00000000023bf5b0: sub        sp, sp, #0x250
0x00000000023bf5b4: mov        x19, x1
0x00000000023bf5b8: mov        x20, x0
0x00000000023bf5bc: adrp       x1, #0x65ee000
0x00000000023bf5c0: add        x1, x1, #0x388
0x00000000023bf5c4: add        x21, sp, #0x20
0x00000000023bf5c8: add        x0, sp, #0x20
0x00000000023bf5cc: bl         #0x2071d8
0x00000000023bf5d0: add        x0, x21, #0x58
0x00000000023bf5d4: bl         #0x672178
0x00000000023bf5d8: adrp       x1, #0x520c000
0x00000000023bf5dc: add        x1, x1, #0xa35
0x00000000023bf5e0: add        x0, sp, #8
0x00000000023bf5e4: bl         #0x18aac
0x00000000023bf5e8: add        x0, x21, #0x58
0x00000000023bf5ec: add        x1, sp, #8
0x00000000023bf5f0: bl         #0x671e20
0x00000000023bf5f4: ldrsb      w8, [sp, #0x1f]
0x00000000023bf5f8: tbz        w8, #0x1f, #0x23bf604
0x00000000023bf5fc: ldr        x0, [sp, #8]
0x00000000023bf600: bl         #0x47e93a8
0x00000000023bf604: add        x0, sp, #0x20
0x00000000023bf608: bl         #0x67e8b0
0x00000000023bf60c: cbnz       x20, #0x23bf620
0x00000000023bf610: stp        xzr, xzr, [sp, #8]
0x00000000023bf614: add        x8, sp, #8
0x00000000023bf618: str        xzr, [sp, #0x18]
0x00000000023bf61c: b          #0x23bf644
0x00000000023bf620: add        x22, sp, #8
0x00000000023bf624: add        x0, sp, #8
0x00000000023bf628: mov        x1, x20
0x00000000023bf62c: mov        x2, x19
0x00000000023bf630: bl         #0x207c60
0x00000000023bf634: ldrsb      w8, [sp, #0x1f]
0x00000000023bf638: ldr        x9, [sp, #8]
0x00000000023bf63c: cmp        w8, #0
0x00000000023bf640: csel       x8, x9, x22, lt
0x00000000023bf644: str        x8, [sp]
0x00000000023bf648: adrp       x0, #0x5223000
0x00000000023bf64c: add        x0, x0, #0x803
0x00000000023bf650: bl         #0x47ee168
0x00000000023bf654: brk        #1
0x00000000023bf658: b          #0x23bf67c
0x00000000023bf65c: b          #0x23bf660
0x00000000023bf660: mov        x19, x0
0x00000000023bf664: ldrsb      w8, [sp, #0x1f]
0x00000000023bf668: tbz        w8, #0x1f, #0x23bf680
0x00000000023bf66c: ldr        x0, [sp, #8]
0x00000000023bf670: bl         #0x47e93a8
0x00000000023bf674: b          #0x23bf680
0x00000000023bf678: b          #0x23bf67c
0x00000000023bf67c: mov        x19, x0
0x00000000023bf680: adrp       x20, #0x5c51000
0x00000000023bf684: add        x20, x20, #0xcd8
0x00000000023bf688: add        x0, x21, #0x58
0x00000000023bf68c: add        x1, x20, #0x18
0x00000000023bf690: bl         #0x207488
0x00000000023bf694: add        x0, sp, #0x20
0x00000000023bf698: add        x1, x20, #8
0x00000000023bf69c: bl         #0x20743c
0x00000000023bf6a0: mov        x0, x19
0x00000000023bf6a4: bl         #0x4b97984
