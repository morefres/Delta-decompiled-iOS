; instruction-faithful ARM64 fallback for RobloxLib::function_34fd5f0
0x00000000034fd5f0: sub        sp, sp, #0x80
0x00000000034fd5f4: stp        x22, x21, [sp, #0x50]
0x00000000034fd5f8: stp        x20, x19, [sp, #0x60]
0x00000000034fd5fc: stp        x29, x30, [sp, #0x70]
0x00000000034fd600: add        x29, sp, #0x70
0x00000000034fd604: mov        x19, x1
0x00000000034fd608: mov        x20, x0
0x00000000034fd60c: ldp        q0, q1, [x1]
0x00000000034fd610: stp        q0, q1, [sp]
0x00000000034fd614: ldr        x8, [x1, #0x20]
0x00000000034fd618: str        x8, [sp, #0x20]
0x00000000034fd61c: mov        w21, #0x28
0x00000000034fd620: mov        w0, #0x28
0x00000000034fd624: bl         #0x47e9370
0x00000000034fd628: ldp        q0, q1, [sp]
0x00000000034fd62c: stp        q0, q1, [x0]
0x00000000034fd630: ldr        x8, [sp, #0x20]
0x00000000034fd634: str        x8, [x0, #0x20]
0x00000000034fd638: stp        x0, x21, [sp, #0x30]
0x00000000034fd63c: adrp       x8, #0x34fe000
0x00000000034fd640: add        x8, x8, #0xca0
0x00000000034fd644: adrp       x9, #0x34fe000
0x00000000034fd648: add        x9, x9, #0xc5c
0x00000000034fd64c: stp        x8, x9, [sp, #0x40]
0x00000000034fd650: add        x1, sp, #0x30
0x00000000034fd654: mov        x0, x20
0x00000000034fd658: bl         #0x34fea34
0x00000000034fd65c: ldr        x8, [sp, #0x40]
0x00000000034fd660: add        x1, sp, #0x30
0x00000000034fd664: add        x2, sp, #0x30
0x00000000034fd668: mov        w0, #1
0x00000000034fd66c: blr        x8
0x00000000034fd670: ldr        x0, [x20, #0x110]
0x00000000034fd674: ldr        w1, [x19]
0x00000000034fd678: bl         #0x3781c50
0x00000000034fd67c: ldp        x29, x30, [sp, #0x70]
0x00000000034fd680: ldp        x20, x19, [sp, #0x60]
0x00000000034fd684: ldp        x22, x21, [sp, #0x50]
0x00000000034fd688: add        sp, sp, #0x80
0x00000000034fd68c: ret        
0x00000000034fd690: mov        x19, x0
0x00000000034fd694: ldr        x8, [sp, #0x40]
0x00000000034fd698: add        x1, sp, #0x30
0x00000000034fd69c: add        x2, sp, #0x30
0x00000000034fd6a0: mov        w0, #1
0x00000000034fd6a4: blr        x8
0x00000000034fd6a8: mov        x0, x19
0x00000000034fd6ac: bl         #0x4b97984
