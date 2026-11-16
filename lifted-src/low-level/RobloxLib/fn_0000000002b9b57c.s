; instruction-faithful ARM64 fallback for RobloxLib::function_2b9b57c
0x0000000002b9b57c: sub        sp, sp, #0x50
0x0000000002b9b580: stp        x22, x21, [sp, #0x20]
0x0000000002b9b584: stp        x20, x19, [sp, #0x30]
0x0000000002b9b588: stp        x29, x30, [sp, #0x40]
0x0000000002b9b58c: add        x29, sp, #0x40
0x0000000002b9b590: mov        x20, x1
0x0000000002b9b594: mov        x21, x0
0x0000000002b9b598: mov        x19, x8
0x0000000002b9b59c: stp        xzr, xzr, [x8]
0x0000000002b9b5a0: adrp       x8, #0x6912000
0x0000000002b9b5a4: add        x8, x8, #0xd80
0x0000000002b9b5a8: ldrb       w8, [x8]
0x0000000002b9b5ac: cmp        w8, #1
0x0000000002b9b5b0: b.ne       #0x2b9b5fc
0x0000000002b9b5b4: bl         #0x695394
0x0000000002b9b5b8: str        x0, [sp, #0x18]
0x0000000002b9b5bc: add        x8, sp, #8
0x0000000002b9b5c0: add        x0, sp, #0x18
0x0000000002b9b5c4: mov        x1, x21
0x0000000002b9b5c8: mov        x2, x20
0x0000000002b9b5cc: bl         #0x2baff04
0x0000000002b9b5d0: add        x1, sp, #8
0x0000000002b9b5d4: mov        x0, x19
0x0000000002b9b5d8: bl         #0x1a230
0x0000000002b9b5dc: ldr        x19, [sp, #0x10]
0x0000000002b9b5e0: cbz        x19, #0x2b9b654
0x0000000002b9b5e4: add        x8, x19, #8
0x0000000002b9b5e8: ldaxr      x9, [x8]
0x0000000002b9b5ec: sub        x10, x9, #1
0x0000000002b9b5f0: stlxr      w11, x10, [x8]
0x0000000002b9b5f4: cbnz       w11, #0x2b9b5e8
0x0000000002b9b5f8: b          #0x2b9b638
0x0000000002b9b5fc: add        x8, sp, #8
0x0000000002b9b600: add        x0, sp, #0x18
0x0000000002b9b604: mov        x1, x21
0x0000000002b9b608: mov        x2, x20
0x0000000002b9b60c: bl         #0x2bb00a4
0x0000000002b9b610: add        x1, sp, #8
0x0000000002b9b614: mov        x0, x19
0x0000000002b9b618: bl         #0x1a230
0x0000000002b9b61c: ldr        x19, [sp, #0x10]
0x0000000002b9b620: cbz        x19, #0x2b9b654
0x0000000002b9b624: add        x8, x19, #8
0x0000000002b9b628: ldaxr      x9, [x8]
0x0000000002b9b62c: sub        x10, x9, #1
0x0000000002b9b630: stlxr      w11, x10, [x8]
0x0000000002b9b634: cbnz       w11, #0x2b9b628
0x0000000002b9b638: cbnz       x9, #0x2b9b654
0x0000000002b9b63c: ldr        x8, [x19]
0x0000000002b9b640: ldr        x8, [x8, #0x10]
0x0000000002b9b644: mov        x0, x19
0x0000000002b9b648: blr        x8
0x0000000002b9b64c: mov        x0, x19
0x0000000002b9b650: bl         #0x4b9808c
0x0000000002b9b654: ldp        x29, x30, [sp, #0x40]
0x0000000002b9b658: ldp        x20, x19, [sp, #0x30]
0x0000000002b9b65c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9b660: add        sp, sp, #0x50
0x0000000002b9b664: ret        
0x0000000002b9b668: b          #0x2b9b66c
0x0000000002b9b66c: mov        x20, x0
0x0000000002b9b670: mov        x0, x19
0x0000000002b9b674: bl         #0x1df28
0x0000000002b9b678: mov        x0, x20
0x0000000002b9b67c: bl         #0x4b97984
