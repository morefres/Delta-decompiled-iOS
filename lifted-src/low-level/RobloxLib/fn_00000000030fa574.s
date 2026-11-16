; instruction-faithful ARM64 fallback for RobloxLib::function_30fa574
0x00000000030fa574: sub        sp, sp, #0x40
0x00000000030fa578: stp        x20, x19, [sp, #0x20]
0x00000000030fa57c: stp        x29, x30, [sp, #0x30]
0x00000000030fa580: add        x29, sp, #0x30
0x00000000030fa584: mov        x20, x0
0x00000000030fa588: mov        x19, x8
0x00000000030fa58c: ldr        x0, [x0]
0x00000000030fa590: mov        w8, #1
0x00000000030fa594: stp        x0, x8, [sp, #8]
0x00000000030fa598: ldr        x8, [x0]
0x00000000030fa59c: ldr        x8, [x8, #0x10]
0x00000000030fa5a0: mov        w1, #0x1c0
0x00000000030fa5a4: mov        w2, #8
0x00000000030fa5a8: blr        x8
0x00000000030fa5ac: ldr        x8, [x20]
0x00000000030fa5b0: adrp       x9, #0x5f20000
0x00000000030fa5b4: add        x9, x9, #0x7f0
0x00000000030fa5b8: stp        x9, xzr, [x0]
0x00000000030fa5bc: stp        xzr, x8, [x0, #0x10]
0x00000000030fa5c0: str        xzr, [x0, #0x1b8]
0x00000000030fa5c4: movi       v0.16b, #0
0x00000000030fa5c8: stur       q0, [x0, #0xf8]
0x00000000030fa5cc: stur       q0, [x0, #0xe8]
0x00000000030fa5d0: stur       q0, [x0, #0xd8]
0x00000000030fa5d4: stur       q0, [x0, #0xc8]
0x00000000030fa5d8: stur       q0, [x0, #0xb8]
0x00000000030fa5dc: stur       q0, [x0, #0xa8]
0x00000000030fa5e0: stur       q0, [x0, #0x98]
0x00000000030fa5e4: stur       q0, [x0, #0x88]
0x00000000030fa5e8: stur       q0, [x0, #0x78]
0x00000000030fa5ec: stur       q0, [x0, #0x68]
0x00000000030fa5f0: stur       q0, [x0, #0x58]
0x00000000030fa5f4: stur       q0, [x0, #0x48]
0x00000000030fa5f8: stur       q0, [x0, #0x38]
0x00000000030fa5fc: mov        x8, x0
0x00000000030fa600: str        q0, [x8, #0x28]!
0x00000000030fa604: stp        q0, q0, [x8, #0x170]
0x00000000030fa608: stp        q0, q0, [x8, #0x150]
0x00000000030fa60c: stp        q0, q0, [x8, #0x130]
0x00000000030fa610: stp        q0, q0, [x8, #0x110]
0x00000000030fa614: stp        q0, q0, [x8, #0xf0]
0x00000000030fa618: adrp       x9, #0x5f20000
0x00000000030fa61c: add        x9, x9, #0x830
0x00000000030fa620: str        q0, [x8, #0xe0]
0x00000000030fa624: ldp        q1, q2, [x9, #0x40]
0x00000000030fa628: stp        q1, q2, [x0, #0xa0]
0x00000000030fa62c: ldr        q1, [x9, #0x60]
0x00000000030fa630: str        q1, [x0, #0xc0]
0x00000000030fa634: ldp        q1, q2, [x9]
0x00000000030fa638: stp        q1, q2, [x0, #0x60]
0x00000000030fa63c: ldp        q2, q1, [x9, #0x20]
0x00000000030fa640: stp        q2, q1, [x0, #0x80]
0x00000000030fa644: adrp       x8, #0x5f20000
0x00000000030fa648: add        x8, x8, #0x788
0x00000000030fa64c: stp        xzr, xzr, [x0, #0xd0]
0x00000000030fa650: mov        w9, #0x1fff1fff
0x00000000030fa654: str        w9, [x0, #0xe0]
0x00000000030fa658: mov        w9, #0x1fff
0x00000000030fa65c: strh       w9, [x0, #0xe4]
0x00000000030fa660: movi       v1.2d, #0xffffffffffffffff
0x00000000030fa664: str        d1, [x0, #0xe8]
0x00000000030fa668: strb       wzr, [x0, #0x110]
0x00000000030fa66c: stp        q0, q0, [x0, #0xf0]
0x00000000030fa670: stp        q0, q0, [x0, #0x130]
0x00000000030fa674: str        q0, [x0, #0x120]
0x00000000030fa678: mov        x9, #-1
0x00000000030fa67c: str        x9, [x0, #0x150]
0x00000000030fa680: stp        xzr, xzr, [x0, #0x160]
0x00000000030fa684: stp        xzr, x9, [x0, #0x170]
0x00000000030fa688: add        x9, x0, #0x188
0x00000000030fa68c: strb       wzr, [x0, #0x1b8]
0x00000000030fa690: mov        x10, x0
0x00000000030fa694: str        x8, [x10, #0x20]!
0x00000000030fa698: stp        x10, x0, [x19]
0x00000000030fa69c: stp        q0, q0, [x9, #0x10]
0x00000000030fa6a0: str        q0, [x9]
0x00000000030fa6a4: str        xzr, [sp, #0x18]
0x00000000030fa6a8: add        x0, sp, #8
0x00000000030fa6ac: bl         #0x30fa72c
0x00000000030fa6b0: ldp        x29, x30, [sp, #0x30]
0x00000000030fa6b4: ldp        x20, x19, [sp, #0x20]
0x00000000030fa6b8: add        sp, sp, #0x40
0x00000000030fa6bc: ret        
