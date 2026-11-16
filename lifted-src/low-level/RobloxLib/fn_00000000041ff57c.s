; instruction-faithful ARM64 fallback for RobloxLib::function_41ff57c
0x00000000041ff57c: sub        sp, sp, #0x80
0x00000000041ff580: stp        x22, x21, [sp, #0x50]
0x00000000041ff584: stp        x20, x19, [sp, #0x60]
0x00000000041ff588: stp        x29, x30, [sp, #0x70]
0x00000000041ff58c: add        x29, sp, #0x70
0x00000000041ff590: mov        w8, #-0x2001
0x00000000041ff594: add        w9, w1, w8
0x00000000041ff598: add        w10, w2, w8
0x00000000041ff59c: cmn        w9, #2, lsl #12
0x00000000041ff5a0: ccmp       w10, w8, #0, hs
0x00000000041ff5a4: b.ls       #0x41ff5bc
0x00000000041ff5a8: ldp        x29, x30, [sp, #0x70]
0x00000000041ff5ac: ldp        x20, x19, [sp, #0x60]
0x00000000041ff5b0: ldp        x22, x21, [sp, #0x50]
0x00000000041ff5b4: add        sp, sp, #0x80
0x00000000041ff5b8: ret        
0x00000000041ff5bc: mov        x20, x2
0x00000000041ff5c0: mov        w0, #0x30
0x00000000041ff5c4: mov        x21, x1
0x00000000041ff5c8: bl         #0x4b984d0
0x00000000041ff5cc: mov        x19, x0
0x00000000041ff5d0: mov        w8, w21
0x00000000041ff5d4: stp        x8, xzr, [sp, #0x30]
0x00000000041ff5d8: mov        w8, w20
0x00000000041ff5dc: stp        x8, xzr, [sp, #0x40]
0x00000000041ff5e0: adrp       x0, #0x54f9000
0x00000000041ff5e4: add        x0, x0, #0x989
0x00000000041ff5e8: add        x8, sp, #0x18
0x00000000041ff5ec: add        x3, sp, #0x30
0x00000000041ff5f0: mov        w1, #0x23
0x00000000041ff5f4: mov        w2, #0x11
0x00000000041ff5f8: bl         #0x4b066bc
0x00000000041ff5fc: adrp       x1, #0x520c000
0x00000000041ff600: add        x1, x1, #0xa35
0x00000000041ff604: mov        x0, sp
0x00000000041ff608: bl         #0x18aac
0x00000000041ff60c: ldur       q0, [sp, #0x18]
0x00000000041ff610: ldr        x8, [sp, #0x28]
0x00000000041ff614: str        x8, [x19, #0x10]
0x00000000041ff618: str        q0, [x19]
0x00000000041ff61c: stp        xzr, xzr, [sp, #0x20]
0x00000000041ff620: ldr        q0, [sp]
0x00000000041ff624: stur       q0, [x19, #0x18]
0x00000000041ff628: ldr        x8, [sp, #0x10]
0x00000000041ff62c: str        x8, [x19, #0x28]
0x00000000041ff630: stp        xzr, xzr, [sp]
0x00000000041ff634: stp        xzr, xzr, [sp, #0x10]
0x00000000041ff638: adrp       x1, #0x5c34000
0x00000000041ff63c: add        x1, x1, #0x190
0x00000000041ff640: adrp       x2, #0x41ff000
0x00000000041ff644: add        x2, x2, #0x6a8
0x00000000041ff648: mov        x0, x19
0x00000000041ff64c: bl         #0x4b98554
0x00000000041ff650: brk        #1
0x00000000041ff654: mov        x20, x0
0x00000000041ff658: ldrsb      w8, [sp, #0x17]
0x00000000041ff65c: tbz        w8, #0x1f, #0x41ff668
0x00000000041ff660: ldr        x0, [sp]
0x00000000041ff664: bl         #0x47e93a8
0x00000000041ff668: ldrsb      w8, [sp, #0x2f]
0x00000000041ff66c: tbz        w8, #0x1f, #0x41ff6a0
0x00000000041ff670: ldr        x0, [sp, #0x18]
0x00000000041ff674: bl         #0x47e93a8
0x00000000041ff678: b          #0x41ff6a0
0x00000000041ff67c: mov        x20, x0
0x00000000041ff680: ldrsb      w8, [sp, #0x2f]
0x00000000041ff684: tbz        w8, #0x1f, #0x41ff698
0x00000000041ff688: ldr        x0, [sp, #0x18]
0x00000000041ff68c: bl         #0x47e93a8
0x00000000041ff690: b          #0x41ff698
0x00000000041ff694: mov        x20, x0
0x00000000041ff698: mov        x0, x19
0x00000000041ff69c: bl         #0x4b98524
0x00000000041ff6a0: mov        x0, x20
0x00000000041ff6a4: bl         #0x4b97984
