; instruction-faithful ARM64 fallback for RobloxLib::function_2c9b5ac
0x0000000002c9b5ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002c9b5b0: stp        x20, x19, [sp, #0x10]
0x0000000002c9b5b4: stp        x29, x30, [sp, #0x20]
0x0000000002c9b5b8: add        x29, sp, #0x20
0x0000000002c9b5bc: cbz        w3, #0x2c9b6f0
0x0000000002c9b5c0: mov        x19, x3
0x0000000002c9b5c4: mov        x21, x2
0x0000000002c9b5c8: mov        x22, x1
0x0000000002c9b5cc: mov        x20, x0
0x0000000002c9b5d0: ldr        w8, [x0, #0x10]
0x0000000002c9b5d4: cmp        w8, w2
0x0000000002c9b5d8: b.hi       #0x2c9b608
0x0000000002c9b5dc: adrp       x0, #0x5414000
0x0000000002c9b5e0: add        x0, x0, #0x6ab
0x0000000002c9b5e4: adrp       x1, #0x5414000
0x0000000002c9b5e8: add        x1, x1, #0x45c
0x0000000002c9b5ec: adrp       x3, #0x5414000
0x0000000002c9b5f0: add        x3, x3, #0x6cf
0x0000000002c9b5f4: mov        w2, #0x56b
0x0000000002c9b5f8: bl         #0x47ec600
0x0000000002c9b5fc: cbz        w0, #0x2c9b608
0x0000000002c9b600: brk        #0xf000
0x0000000002c9b604: mov        x0, x0
0x0000000002c9b608: add        w8, w21, w19
0x0000000002c9b60c: sub        w8, w8, #1
0x0000000002c9b610: ldr        w9, [x20, #0x10]
0x0000000002c9b614: cmp        w9, w8
0x0000000002c9b618: b.hi       #0x2c9b648
0x0000000002c9b61c: adrp       x0, #0x5414000
0x0000000002c9b620: add        x0, x0, #0x6de
0x0000000002c9b624: adrp       x1, #0x5414000
0x0000000002c9b628: add        x1, x1, #0x45c
0x0000000002c9b62c: adrp       x3, #0x5414000
0x0000000002c9b630: add        x3, x3, #0x6cf
0x0000000002c9b634: mov        w2, #0x56c
0x0000000002c9b638: bl         #0x47ec600
0x0000000002c9b63c: cbz        w0, #0x2c9b648
0x0000000002c9b640: brk        #0xf000
0x0000000002c9b644: mov        x0, x0
0x0000000002c9b648: ldr        x8, [x20, #0x28]
0x0000000002c9b64c: mov        w9, w22
0x0000000002c9b650: mov        w10, #0xc
0x0000000002c9b654: mneg       x9, x9, x10
0x0000000002c9b658: add        x9, x8, x9
0x0000000002c9b65c: umaddl     x21, w21, w10, x9
0x0000000002c9b660: ldr        w9, [x20, #0x10]
0x0000000002c9b664: add        w11, w9, w9, lsl #2
0x0000000002c9b668: lsl        w11, w11, #2
0x0000000002c9b66c: ldr        x12, [x20]
0x0000000002c9b670: ldr        w13, [x20, #8]
0x0000000002c9b674: add        x13, x12, x13
0x0000000002c9b678: add        x11, x12, x11
0x0000000002c9b67c: umaddl     x14, w19, w10, x21
0x0000000002c9b680: umaddl     x9, w9, w10, x11
0x0000000002c9b684: cmp        x12, x21
0x0000000002c9b688: ccmp       x8, #0, #4, ls
0x0000000002c9b68c: ccmp       x12, #0, #4, ne
0x0000000002c9b690: ccmp       x14, x13, #2, ne
0x0000000002c9b694: ccmp       x11, x21, #2, ls
0x0000000002c9b698: ccmp       x14, x9, #2, ls
0x0000000002c9b69c: b.ls       #0x2c9b6cc
0x0000000002c9b6a0: adrp       x0, #0x5414000
0x0000000002c9b6a4: add        x0, x0, #0x70e
0x0000000002c9b6a8: adrp       x1, #0x5414000
0x0000000002c9b6ac: add        x1, x1, #0x45c
0x0000000002c9b6b0: adrp       x3, #0x5414000
0x0000000002c9b6b4: add        x3, x3, #0x6cf
0x0000000002c9b6b8: mov        w2, #0x56e
0x0000000002c9b6bc: bl         #0x47ec600
0x0000000002c9b6c0: cbz        w0, #0x2c9b6cc
0x0000000002c9b6c4: brk        #0xf000
0x0000000002c9b6c8: mov        x0, x0
0x0000000002c9b6cc: mov        w8, w19
0x0000000002c9b6d0: add        x8, x8, #1
0x0000000002c9b6d4: mov        x9, #-1
0x0000000002c9b6d8: str        x9, [x21]
0x0000000002c9b6dc: str        wzr, [x21, #8]
0x0000000002c9b6e0: add        x21, x21, #0xc
0x0000000002c9b6e4: sub        x8, x8, #1
0x0000000002c9b6e8: cmp        x8, #1
0x0000000002c9b6ec: b.hi       #0x2c9b6d8
0x0000000002c9b6f0: ldp        x29, x30, [sp, #0x20]
0x0000000002c9b6f4: ldp        x20, x19, [sp, #0x10]
0x0000000002c9b6f8: ldp        x22, x21, [sp], #0x30
0x0000000002c9b6fc: ret        
0x0000000002c9b700: bl         #0x18bd8
