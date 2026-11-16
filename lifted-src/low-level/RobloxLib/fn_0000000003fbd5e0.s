; instruction-faithful ARM64 fallback for RobloxLib::function_3fbd5e0
0x0000000003fbd5e0: sub        sp, sp, #0x180
0x0000000003fbd5e4: stp        x20, x19, [sp, #0x160]
0x0000000003fbd5e8: stp        x29, x30, [sp, #0x170]
0x0000000003fbd5ec: add        x29, sp, #0x170
0x0000000003fbd5f0: adrp       x8, #0x5ba4000
0x0000000003fbd5f4: ldr        x8, [x8, #0x338]
0x0000000003fbd5f8: ldr        x8, [x8]
0x0000000003fbd5fc: stur       x8, [x29, #-0x18]
0x0000000003fbd600: bl         #0x3e79d68
0x0000000003fbd604: cbz        x0, #0x3fbd654
0x0000000003fbd608: mov        x8, sp
0x0000000003fbd60c: stp        x0, x8, [sp]
0x0000000003fbd610: bl         #0x695394
0x0000000003fbd614: adrp       x2, #0x3fbd000
0x0000000003fbd618: add        x2, x2, #0xa6c
0x0000000003fbd61c: add        x0, sp, #0xb0
0x0000000003fbd620: add        x1, sp, #8
0x0000000003fbd624: bl         #0x696230
0x0000000003fbd628: add        x0, sp, #0x10
0x0000000003fbd62c: add        x1, sp, #0xb0
0x0000000003fbd630: bl         #0x69626c
0x0000000003fbd634: add        x0, sp, #0xb0
0x0000000003fbd638: bl         #0x6961e8
0x0000000003fbd63c: adrp       x0, #0x64c8000
0x0000000003fbd640: add        x0, x0, #0x6c0
0x0000000003fbd644: add        x1, sp, #0x10
0x0000000003fbd648: bl         #0x69606c
0x0000000003fbd64c: add        x0, sp, #0x10
0x0000000003fbd650: bl         #0x6961e8
0x0000000003fbd654: ldur       x8, [x29, #-0x18]
0x0000000003fbd658: adrp       x9, #0x5ba4000
0x0000000003fbd65c: ldr        x9, [x9, #0x338]
0x0000000003fbd660: ldr        x9, [x9]
0x0000000003fbd664: cmp        x9, x8
0x0000000003fbd668: b.ne       #0x3fbd67c
0x0000000003fbd66c: ldp        x29, x30, [sp, #0x170]
0x0000000003fbd670: ldp        x20, x19, [sp, #0x160]
0x0000000003fbd674: add        sp, sp, #0x180
0x0000000003fbd678: ret        
0x0000000003fbd67c: bl         #0x4b98620
0x0000000003fbd680: mov        x19, x0
0x0000000003fbd684: add        x0, sp, #0x10
0x0000000003fbd688: bl         #0x6961e8
0x0000000003fbd68c: mov        x0, x19
0x0000000003fbd690: bl         #0x4b97984
