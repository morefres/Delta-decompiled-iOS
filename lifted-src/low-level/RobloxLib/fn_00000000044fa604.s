; instruction-faithful ARM64 fallback for RobloxLib::function_44fa604
0x00000000044fa604: stp        x24, x23, [sp, #-0x40]!
0x00000000044fa608: stp        x22, x21, [sp, #0x10]
0x00000000044fa60c: stp        x20, x19, [sp, #0x20]
0x00000000044fa610: stp        x29, x30, [sp, #0x30]
0x00000000044fa614: add        x29, sp, #0x30
0x00000000044fa618: mov        x22, x1
0x00000000044fa61c: mov        x21, x0
0x00000000044fa620: mov        x20, x8
0x00000000044fa624: adrp       x8, #0x6912000
0x00000000044fa628: add        x8, x8, #0xde0
0x00000000044fa62c: ldr        w0, [x8]
0x00000000044fa630: bl         #0x47e85ac
0x00000000044fa634: mov        x19, x0
0x00000000044fa638: mov        x0, x21
0x00000000044fa63c: bl         #0x47f274c
0x00000000044fa640: mov        w0, #0x50
0x00000000044fa644: bl         #0x47f242c
0x00000000044fa648: mov        x23, x0
0x00000000044fa64c: mov        x1, x21
0x00000000044fa650: mov        x2, x22
0x00000000044fa654: bl         #0x44fb204
0x00000000044fa658: ldr        x0, [x21]
0x00000000044fa65c: mov        x1, x23
0x00000000044fa660: bl         #0x47f1f20
0x00000000044fa664: str        x23, [x20]
0x00000000044fa668: cbz        x23, #0x44fa680
0x00000000044fa66c: add        x8, x23, #4
0x00000000044fa670: ldaxr      w9, [x8]
0x00000000044fa674: add        w9, w9, #1
0x00000000044fa678: stlxr      w10, w9, [x8]
0x00000000044fa67c: cbnz       w10, #0x44fa670
0x00000000044fa680: mov        x0, x19
0x00000000044fa684: bl         #0x47e85ac
0x00000000044fa688: ldp        x29, x30, [sp, #0x30]
0x00000000044fa68c: ldp        x20, x19, [sp, #0x20]
0x00000000044fa690: ldp        x22, x21, [sp, #0x10]
0x00000000044fa694: ldp        x24, x23, [sp], #0x40
0x00000000044fa698: ret        
0x00000000044fa69c: bl         #0x18bd8
0x00000000044fa6a0: mov        x20, x0
0x00000000044fa6a4: mov        x0, x23
0x00000000044fa6a8: bl         #0x47f26a8
0x00000000044fa6ac: b          #0x44fa6b8
0x00000000044fa6b0: b          #0x44fa6b4
0x00000000044fa6b4: mov        x20, x0
0x00000000044fa6b8: mov        x0, x19
0x00000000044fa6bc: bl         #0x47e85ac
0x00000000044fa6c0: mov        x0, x20
0x00000000044fa6c4: bl         #0x4b97984
0x00000000044fa6c8: bl         #0x18bd8
