; instruction-faithful ARM64 fallback for RobloxLib::function_2ef55ec
0x0000000002ef55ec: sub        sp, sp, #0x30
0x0000000002ef55f0: stp        x20, x19, [sp, #0x10]
0x0000000002ef55f4: stp        x29, x30, [sp, #0x20]
0x0000000002ef55f8: add        x29, sp, #0x20
0x0000000002ef55fc: cbz        x1, #0x2ef561c
0x0000000002ef5600: mov        x19, x0
0x0000000002ef5604: bl         #0x2ef5678
0x0000000002ef5608: cbnz       w0, #0x2ef5640
0x0000000002ef560c: ldp        x29, x30, [sp, #0x20]
0x0000000002ef5610: ldp        x20, x19, [sp, #0x10]
0x0000000002ef5614: add        sp, sp, #0x30
0x0000000002ef5618: ret        
0x0000000002ef561c: adrp       x8, #0x5ba4000
0x0000000002ef5620: ldr        x8, [x8, #0x340]
0x0000000002ef5624: ldr        x0, [x8]
0x0000000002ef5628: adrp       x8, #0x5228000
0x0000000002ef562c: add        x8, x8, #0x57c
0x0000000002ef5630: str        x8, [sp]
0x0000000002ef5634: adrp       x1, #0x5212000
0x0000000002ef5638: add        x1, x1, #0xcba
0x0000000002ef563c: b          #0x2ef5670
0x0000000002ef5640: mov        x1, x0
0x0000000002ef5644: adrp       x8, #0x5ba4000
0x0000000002ef5648: ldr        x8, [x8, #0x340]
0x0000000002ef564c: ldr        x20, [x8]
0x0000000002ef5650: ldr        x8, [x19]
0x0000000002ef5654: ldr        x8, [x8, #0x28]
0x0000000002ef5658: mov        x0, x19
0x0000000002ef565c: blr        x8
0x0000000002ef5660: str        x0, [sp]
0x0000000002ef5664: adrp       x1, #0x5212000
0x0000000002ef5668: add        x1, x1, #0xcba
0x0000000002ef566c: mov        x0, x20
0x0000000002ef5670: bl         #0x4b98ad0
0x0000000002ef5674: bl         #0x4b98488
0x0000000002ef5678: sub        sp, sp, #0x50
0x0000000002ef567c: stp        x20, x19, [sp, #0x30]
0x0000000002ef5680: stp        x29, x30, [sp, #0x40]
0x0000000002ef5684: add        x29, sp, #0x40
0x0000000002ef5688: mov        x19, x0
0x0000000002ef568c: stur       x1, [x29, #-0x18]
0x0000000002ef5690: mov        x0, x1
0x0000000002ef5694: bl         #0x2f72b34
0x0000000002ef5698: adrp       x8, #0x4bcb000
0x0000000002ef569c: ldr        q0, [x8, #0x7f0]
0x0000000002ef56a0: str        q0, [sp, #0x10]
0x0000000002ef56a4: stp        xzr, xzr, [sp]
0x0000000002ef56a8: bl         #0x6952fc
0x0000000002ef56ac: mov        x4, x0
0x0000000002ef56b0: ldr        x8, [x19]
0x0000000002ef56b4: ldr        x8, [x8, #0x38]
0x0000000002ef56b8: sub        x1, x29, #0x18
0x0000000002ef56bc: add        x2, sp, #0x10
0x0000000002ef56c0: mov        x3, sp
0x0000000002ef56c4: mov        x0, x19
0x0000000002ef56c8: blr        x8
0x0000000002ef56cc: ldp        x29, x30, [sp, #0x40]
0x0000000002ef56d0: ldp        x20, x19, [sp, #0x30]
0x0000000002ef56d4: add        sp, sp, #0x50
0x0000000002ef56d8: ret        
