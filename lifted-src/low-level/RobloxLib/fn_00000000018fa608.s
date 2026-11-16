; instruction-faithful ARM64 fallback for RobloxLib::function_18fa608
0x00000000018fa608: stp        x22, x21, [sp, #-0x30]!
0x00000000018fa60c: stp        x20, x19, [sp, #0x10]
0x00000000018fa610: stp        x29, x30, [sp, #0x20]
0x00000000018fa614: add        x29, sp, #0x20
0x00000000018fa618: mov        x20, x0
0x00000000018fa61c: mov        x19, x8
0x00000000018fa620: mov        x0, x1
0x00000000018fa624: mov        x1, x20
0x00000000018fa628: bl         #0x191a484
0x00000000018fa62c: bl         #0x440f418
0x00000000018fa630: str        x0, [x19]
0x00000000018fa634: movi       v0.16b, #0
0x00000000018fa638: mov        x21, x19
0x00000000018fa63c: str        q0, [x21, #8]!
0x00000000018fa640: stur       q0, [x19, #0x18]
0x00000000018fa644: stur       q0, [x19, #0x28]
0x00000000018fa648: stur       q0, [x19, #0x38]
0x00000000018fa64c: str        xzr, [x19, #0x48]
0x00000000018fa650: mov        x0, x20
0x00000000018fa654: mov        w1, #-1
0x00000000018fa658: bl         #0x41a6ed8
0x00000000018fa65c: cmp        w0, #7
0x00000000018fa660: b.ne       #0x18fa680
0x00000000018fa664: mov        x0, x20
0x00000000018fa668: mov        w1, #-1
0x00000000018fa66c: mov        x2, x19
0x00000000018fa670: mov        w3, #0
0x00000000018fa674: mov        x4, #0
0x00000000018fa678: mov        w5, #0
0x00000000018fa67c: bl         #0x17cd8a4
0x00000000018fa680: mov        x0, x20
0x00000000018fa684: mov        w1, #-2
0x00000000018fa688: bl         #0x41a6a3c
0x00000000018fa68c: ldp        x29, x30, [sp, #0x20]
0x00000000018fa690: ldp        x20, x19, [sp, #0x10]
0x00000000018fa694: ldp        x22, x21, [sp], #0x30
0x00000000018fa698: ret        
0x00000000018fa69c: mov        x20, x0
0x00000000018fa6a0: ldr        x8, [x21]
0x00000000018fa6a4: cbz        x8, #0x18fa6b4
0x00000000018fa6a8: ldr        x8, [x8, #0x10]
0x00000000018fa6ac: add        x0, x19, #0x10
0x00000000018fa6b0: blr        x8
0x00000000018fa6b4: mov        x0, x20
0x00000000018fa6b8: bl         #0x4b97984
0x00000000018fa6bc: bl         #0x18bd8
