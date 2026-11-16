; instruction-faithful ARM64 fallback for RobloxLib::function_28fa5b0
0x00000000028fa5b0: sub        sp, sp, #0xc0
0x00000000028fa5b4: stp        x24, x23, [sp, #0x80]
0x00000000028fa5b8: stp        x22, x21, [sp, #0x90]
0x00000000028fa5bc: stp        x20, x19, [sp, #0xa0]
0x00000000028fa5c0: stp        x29, x30, [sp, #0xb0]
0x00000000028fa5c4: add        x29, sp, #0xb0
0x00000000028fa5c8: mov        x20, x3
0x00000000028fa5cc: mov        x22, x2
0x00000000028fa5d0: mov        x19, x1
0x00000000028fa5d4: mov        x23, x0
0x00000000028fa5d8: bl         #0x22ac0c
0x00000000028fa5dc: cbz        x0, #0x28fa688
0x00000000028fa5e0: bl         #0x2379798
0x00000000028fa5e4: cbz        x0, #0x28fa688
0x00000000028fa5e8: mov        x21, x0
0x00000000028fa5ec: add        x0, x23, #0x98
0x00000000028fa5f0: bl         #0x2892858
0x00000000028fa5f4: mov        x3, x0
0x00000000028fa5f8: adrp       x8, #0x5e7d000
0x00000000028fa5fc: add        x8, x8, #0xd88
0x00000000028fa600: ldr        q0, [x8]
0x00000000028fa604: stur       q0, [x29, #-0x50]
0x00000000028fa608: mov        w8, #1
0x00000000028fa60c: sturb      w8, [x29, #-0x40]
0x00000000028fa610: adrp       x1, #0x53f8000
0x00000000028fa614: add        x1, x1, #0xea9
0x00000000028fa618: sub        x4, x29, #0x50
0x00000000028fa61c: mov        x0, x23
0x00000000028fa620: mov        w2, #0x13
0x00000000028fa624: mov        x5, x19
0x00000000028fa628: mov        w6, #1
0x00000000028fa62c: bl         #0x28fa1d8
0x00000000028fa630: add        x0, x23, #0x98
0x00000000028fa634: bl         #0x2892858
0x00000000028fa638: mov        x23, x0
0x00000000028fa63c: str        xzr, [sp, #0x58]
0x00000000028fa640: add        x0, sp, #0x40
0x00000000028fa644: mov        x1, x22
0x00000000028fa648: bl         #0x19204
0x00000000028fa64c: str        xzr, [sp, #0x38]
0x00000000028fa650: add        x0, sp, #0x20
0x00000000028fa654: mov        x1, x20
0x00000000028fa658: bl         #0x19204
0x00000000028fa65c: add        x3, sp, #0x40
0x00000000028fa660: add        x4, sp, #0x20
0x00000000028fa664: mov        x0, x21
0x00000000028fa668: mov        x1, x23
0x00000000028fa66c: mov        x2, x19
0x00000000028fa670: bl         #0x23779c0
0x00000000028fa674: add        x0, sp, #0x20
0x00000000028fa678: bl         #0x18c70
0x00000000028fa67c: add        x0, sp, #0x40
0x00000000028fa680: bl         #0x18c70
0x00000000028fa684: b          #0x28fa6b4
0x00000000028fa688: adrp       x1, #0x53fc000
0x00000000028fa68c: add        x1, x1, #0x539
0x00000000028fa690: add        x0, sp, #8
0x00000000028fa694: bl         #0x18aac
0x00000000028fa698: add        x1, sp, #8
0x00000000028fa69c: mov        x0, x20
0x00000000028fa6a0: bl         #0x227e08
0x00000000028fa6a4: ldrsb      w8, [sp, #0x1f]
0x00000000028fa6a8: tbz        w8, #0x1f, #0x28fa6b4
0x00000000028fa6ac: ldr        x0, [sp, #8]
0x00000000028fa6b0: bl         #0x47e93a8
0x00000000028fa6b4: ldp        x29, x30, [sp, #0xb0]
0x00000000028fa6b8: ldp        x20, x19, [sp, #0xa0]
0x00000000028fa6bc: ldp        x22, x21, [sp, #0x90]
0x00000000028fa6c0: ldp        x24, x23, [sp, #0x80]
0x00000000028fa6c4: add        sp, sp, #0xc0
0x00000000028fa6c8: ret        
0x00000000028fa6cc: mov        x19, x0
0x00000000028fa6d0: add        x0, sp, #0x20
0x00000000028fa6d4: bl         #0x18c70
0x00000000028fa6d8: b          #0x28fa6e0
0x00000000028fa6dc: mov        x19, x0
0x00000000028fa6e0: add        x0, sp, #0x40
0x00000000028fa6e4: bl         #0x18c70
0x00000000028fa6e8: b          #0x28fa700
0x00000000028fa6ec: mov        x19, x0
0x00000000028fa6f0: ldrsb      w8, [sp, #0x1f]
0x00000000028fa6f4: tbz        w8, #0x1f, #0x28fa700
0x00000000028fa6f8: ldr        x0, [sp, #8]
0x00000000028fa6fc: bl         #0x47e93a8
0x00000000028fa700: mov        x0, x19
0x00000000028fa704: bl         #0x4b97984
