; instruction-faithful ARM64 fallback for RobloxLib::function_31fa5d4
0x00000000031fa5d4: stp        x24, x23, [sp, #-0x40]!
0x00000000031fa5d8: stp        x22, x21, [sp, #0x10]
0x00000000031fa5dc: stp        x20, x19, [sp, #0x20]
0x00000000031fa5e0: stp        x29, x30, [sp, #0x30]
0x00000000031fa5e4: add        x29, sp, #0x30
0x00000000031fa5e8: mov        x22, x4
0x00000000031fa5ec: mov        x21, x3
0x00000000031fa5f0: mov        x23, x2
0x00000000031fa5f4: mov        x19, x0
0x00000000031fa5f8: mov        x20, x0
0x00000000031fa5fc: str        xzr, [x20, #0x10]!
0x00000000031fa600: str        xzr, [x0, #0x30]
0x00000000031fa604: stp        xzr, xzr, [x0], #0x18
0x00000000031fa608: bl         #0x18bf0
0x00000000031fa60c: stp        x23, x21, [x19, #0x38]
0x00000000031fa610: bl         #0x695394
0x00000000031fa614: movi       v0.16b, #0
0x00000000031fa618: mov        x21, x19
0x00000000031fa61c: str        q0, [x21, #0x48]!
0x00000000031fa620: str        x0, [x19, #0x68]
0x00000000031fa624: stur       q0, [x19, #0x58]
0x00000000031fa628: adrp       x1, #0x5450000
0x00000000031fa62c: add        x1, x1, #0x444
0x00000000031fa630: add        x0, x19, #0x70
0x00000000031fa634: bl         #0x698aac
0x00000000031fa638: ldr        q0, [x22]
0x00000000031fa63c: mov        x23, x19
0x00000000031fa640: str        q0, [x23, #0x88]!
0x00000000031fa644: stp        xzr, xzr, [x22]
0x00000000031fa648: str        xzr, [x19, #0x98]
0x00000000031fa64c: bl         #0x695394
0x00000000031fa650: mov        x22, x19
0x00000000031fa654: movi       v0.16b, #0
0x00000000031fa658: str        q0, [x22, #0xa0]!
0x00000000031fa65c: str        x0, [x22, #0x20]
0x00000000031fa660: str        q0, [x22, #0x10]
0x00000000031fa664: add        x0, x22, #0x28
0x00000000031fa668: bl         #0xc28ba4
0x00000000031fa66c: adrp       x1, #0x5450000
0x00000000031fa670: add        x1, x1, #0x458
0x00000000031fa674: add        x0, x19, #0xd8
0x00000000031fa678: bl         #0x698aac
0x00000000031fa67c: strh       wzr, [x19, #0xf0]
0x00000000031fa680: mov        x0, x19
0x00000000031fa684: ldp        x29, x30, [sp, #0x30]
0x00000000031fa688: ldp        x20, x19, [sp, #0x20]
0x00000000031fa68c: ldp        x22, x21, [sp, #0x10]
0x00000000031fa690: ldp        x24, x23, [sp], #0x40
0x00000000031fa694: ret        
0x00000000031fa698: mov        x8, x22
0x00000000031fa69c: mov        x22, x0
0x00000000031fa6a0: mov        x0, x8
0x00000000031fa6a4: bl         #0x31fd6c8
0x00000000031fa6a8: mov        x0, x23
0x00000000031fa6ac: bl         #0x1df28
0x00000000031fa6b0: add        x0, x19, #0x70
0x00000000031fa6b4: bl         #0x698aa8
0x00000000031fa6b8: mov        x0, x21
0x00000000031fa6bc: bl         #0x219ba8
0x00000000031fa6c0: add        x0, x19, #0x18
0x00000000031fa6c4: bl         #0x18c70
0x00000000031fa6c8: mov        x0, x20
0x00000000031fa6cc: bl         #0x2c998
0x00000000031fa6d0: ldr        x0, [x19, #8]
0x00000000031fa6d4: cbz        x0, #0x31fa6dc
0x00000000031fa6d8: bl         #0x4b9808c
0x00000000031fa6dc: mov        x0, x22
0x00000000031fa6e0: bl         #0x4b97984
0x00000000031fa6e4: bl         #0x18bd8
0x00000000031fa6e8: bl         #0x18bd8
