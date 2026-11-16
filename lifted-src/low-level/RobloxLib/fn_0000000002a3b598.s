; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b598
0x0000000002a3b598: sub        sp, sp, #0x60
0x0000000002a3b59c: stp        x24, x23, [sp, #0x20]
0x0000000002a3b5a0: stp        x22, x21, [sp, #0x30]
0x0000000002a3b5a4: stp        x20, x19, [sp, #0x40]
0x0000000002a3b5a8: stp        x29, x30, [sp, #0x50]
0x0000000002a3b5ac: add        x29, sp, #0x50
0x0000000002a3b5b0: mov        x21, x2
0x0000000002a3b5b4: mov        x22, x1
0x0000000002a3b5b8: mov        x20, x0
0x0000000002a3b5bc: adrp       x8, #0x6912000
0x0000000002a3b5c0: add        x8, x8, #0xde0
0x0000000002a3b5c4: ldr        w0, [x8]
0x0000000002a3b5c8: bl         #0x47e85ac
0x0000000002a3b5cc: mov        x19, x0
0x0000000002a3b5d0: ldr        x0, [x20]
0x0000000002a3b5d4: ldr        x8, [x0]
0x0000000002a3b5d8: ldr        x9, [x8, #0x28]
0x0000000002a3b5dc: mov        x8, sp
0x0000000002a3b5e0: blr        x9
0x0000000002a3b5e4: mov        x24, sp
0x0000000002a3b5e8: mov        x0, sp
0x0000000002a3b5ec: mov        w1, #2
0x0000000002a3b5f0: bl         #0x2f95c
0x0000000002a3b5f4: ldp        x23, x8, [sp, #8]
0x0000000002a3b5f8: cmp        x23, x8
0x0000000002a3b5fc: b.hs       #0x2a3b618
0x0000000002a3b600: add        x0, x24, #0x10
0x0000000002a3b604: mov        x1, x23
0x0000000002a3b608: mov        x2, x22
0x0000000002a3b60c: bl         #0x2a3b824
0x0000000002a3b610: add        x22, x23, #0x50
0x0000000002a3b614: b          #0x2a3b628
0x0000000002a3b618: mov        x0, sp
0x0000000002a3b61c: mov        x1, x22
0x0000000002a3b620: bl         #0x2a3b6f0
0x0000000002a3b624: mov        x22, x0
0x0000000002a3b628: str        x22, [sp, #8]
0x0000000002a3b62c: ldr        x8, [sp, #0x10]
0x0000000002a3b630: cmp        x22, x8
0x0000000002a3b634: b.hs       #0x2a3b650
0x0000000002a3b638: add        x0, x24, #0x10
0x0000000002a3b63c: mov        x1, x22
0x0000000002a3b640: mov        x2, x21
0x0000000002a3b644: bl         #0x9c2d4
0x0000000002a3b648: add        x0, x22, #0x50
0x0000000002a3b64c: b          #0x2a3b65c
0x0000000002a3b650: mov        x0, sp
0x0000000002a3b654: mov        x1, x21
0x0000000002a3b658: bl         #0x9c1a0
0x0000000002a3b65c: str        x0, [sp, #8]
0x0000000002a3b660: ldr        x0, [x20]
0x0000000002a3b664: ldr        x8, [x0]
0x0000000002a3b668: ldr        x8, [x8, #0x18]
0x0000000002a3b66c: mov        x20, sp
0x0000000002a3b670: mov        x1, sp
0x0000000002a3b674: blr        x8
0x0000000002a3b678: str        x20, [sp, #0x18]
0x0000000002a3b67c: add        x0, sp, #0x18
0x0000000002a3b680: bl         #0x2d818
0x0000000002a3b684: mov        x0, x19
0x0000000002a3b688: bl         #0x47e85ac
0x0000000002a3b68c: ldp        x29, x30, [sp, #0x50]
0x0000000002a3b690: ldp        x20, x19, [sp, #0x40]
0x0000000002a3b694: ldp        x22, x21, [sp, #0x30]
0x0000000002a3b698: ldp        x24, x23, [sp, #0x20]
0x0000000002a3b69c: add        sp, sp, #0x60
0x0000000002a3b6a0: ret        
0x0000000002a3b6a4: mov        x20, x0
0x0000000002a3b6a8: str        x22, [sp, #8]
0x0000000002a3b6ac: b          #0x2a3b6cc
0x0000000002a3b6b0: mov        x20, x0
0x0000000002a3b6b4: str        x23, [sp, #8]
0x0000000002a3b6b8: b          #0x2a3b6cc
0x0000000002a3b6bc: bl         #0x18bd8
0x0000000002a3b6c0: mov        x20, x0
0x0000000002a3b6c4: b          #0x2a3b6dc
0x0000000002a3b6c8: mov        x20, x0
0x0000000002a3b6cc: mov        x8, sp
0x0000000002a3b6d0: str        x8, [sp, #0x18]
0x0000000002a3b6d4: add        x0, sp, #0x18
0x0000000002a3b6d8: bl         #0x2d818
0x0000000002a3b6dc: mov        x0, x19
0x0000000002a3b6e0: bl         #0x47e85ac
0x0000000002a3b6e4: mov        x0, x20
0x0000000002a3b6e8: bl         #0x4b97984
0x0000000002a3b6ec: bl         #0x18bd8
