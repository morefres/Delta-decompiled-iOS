; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b5f4
0x0000000003d9b5f4: stp        x24, x23, [sp, #-0x40]!
0x0000000003d9b5f8: stp        x22, x21, [sp, #0x10]
0x0000000003d9b5fc: stp        x20, x19, [sp, #0x20]
0x0000000003d9b600: stp        x29, x30, [sp, #0x30]
0x0000000003d9b604: add        x29, sp, #0x30
0x0000000003d9b608: cmp        x1, x2
0x0000000003d9b60c: b.eq       #0x3d9b664
0x0000000003d9b610: mov        x21, x3
0x0000000003d9b614: mov        x19, x2
0x0000000003d9b618: mov        x20, x1
0x0000000003d9b61c: mov        x22, x0
0x0000000003d9b620: mov        x24, #0
0x0000000003d9b624: mov        x23, x1
0x0000000003d9b628: mov        x0, x22
0x0000000003d9b62c: mov        x1, x21
0x0000000003d9b630: mov        x2, x23
0x0000000003d9b634: bl         #0x3d9b6a0
0x0000000003d9b638: add        x23, x23, #0xa8
0x0000000003d9b63c: add        x21, x21, #0xa8
0x0000000003d9b640: sub        x24, x24, #0xa8
0x0000000003d9b644: cmp        x23, x19
0x0000000003d9b648: b.ne       #0x3d9b628
0x0000000003d9b64c: b          #0x3d9b65c
0x0000000003d9b650: mov        x0, x20
0x0000000003d9b654: bl         #0x3d9a314
0x0000000003d9b658: add        x20, x20, #0xa8
0x0000000003d9b65c: cmp        x20, x19
0x0000000003d9b660: b.ne       #0x3d9b650
0x0000000003d9b664: ldp        x29, x30, [sp, #0x30]
0x0000000003d9b668: ldp        x20, x19, [sp, #0x20]
0x0000000003d9b66c: ldp        x22, x21, [sp, #0x10]
0x0000000003d9b670: ldp        x24, x23, [sp], #0x40
0x0000000003d9b674: ret        
0x0000000003d9b678: mov        x19, x0
0x0000000003d9b67c: cbz        x24, #0x3d9b698
0x0000000003d9b680: sub        x20, x21, #0xa8
0x0000000003d9b684: mov        x0, x20
0x0000000003d9b688: bl         #0x3d9a314
0x0000000003d9b68c: sub        x20, x20, #0xa8
0x0000000003d9b690: add        x24, x24, #0xa8
0x0000000003d9b694: cbnz       x24, #0x3d9b684
0x0000000003d9b698: mov        x0, x19
0x0000000003d9b69c: bl         #0x4b97984
