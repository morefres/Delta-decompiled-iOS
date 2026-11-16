; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b60c
0x0000000002e9b60c: sub        sp, sp, #0x70
0x0000000002e9b610: stp        x28, x27, [sp, #0x10]
0x0000000002e9b614: stp        x26, x25, [sp, #0x20]
0x0000000002e9b618: stp        x24, x23, [sp, #0x30]
0x0000000002e9b61c: stp        x22, x21, [sp, #0x40]
0x0000000002e9b620: stp        x20, x19, [sp, #0x50]
0x0000000002e9b624: stp        x29, x30, [sp, #0x60]
0x0000000002e9b628: add        x29, sp, #0x60
0x0000000002e9b62c: mov        x20, x7
0x0000000002e9b630: mov        x21, x6
0x0000000002e9b634: mov        x22, x5
0x0000000002e9b638: mov        x23, x4
0x0000000002e9b63c: mov        x24, x3
0x0000000002e9b640: mov        x25, x2
0x0000000002e9b644: mov        x26, x1
0x0000000002e9b648: mov        x19, x0
0x0000000002e9b64c: ldr        x27, [x29, #0x10]
0x0000000002e9b650: bl         #0x2e99620
0x0000000002e9b654: mov        x28, x0
0x0000000002e9b658: mov        w0, #0x28
0x0000000002e9b65c: bl         #0x47e9370
0x0000000002e9b660: adrp       x8, #0x5efc000
0x0000000002e9b664: add        x8, x8, #0xd68
0x0000000002e9b668: stp        x8, x24, [x0]
0x0000000002e9b66c: stp        x23, x22, [x0, #0x10]
0x0000000002e9b670: str        x21, [x0, #0x20]
0x0000000002e9b674: str        x0, [sp, #8]
0x0000000002e9b678: add        x4, sp, #8
0x0000000002e9b67c: mov        x0, x19
0x0000000002e9b680: mov        x1, x28
0x0000000002e9b684: mov        x2, x26
0x0000000002e9b688: mov        x3, x25
0x0000000002e9b68c: mov        x5, x20
0x0000000002e9b690: mov        x6, x27
0x0000000002e9b694: bl         #0xb95e8
0x0000000002e9b698: ldr        x0, [sp, #8]
0x0000000002e9b69c: str        xzr, [sp, #8]
0x0000000002e9b6a0: cbz        x0, #0x2e9b6b0
0x0000000002e9b6a4: ldr        x8, [x0]
0x0000000002e9b6a8: ldr        x8, [x8, #8]
0x0000000002e9b6ac: blr        x8
0x0000000002e9b6b0: adrp       x8, #0x5efc000
0x0000000002e9b6b4: add        x8, x8, #0xc38
0x0000000002e9b6b8: str        x8, [x19]
0x0000000002e9b6bc: mov        x0, x19
0x0000000002e9b6c0: ldp        x29, x30, [sp, #0x60]
0x0000000002e9b6c4: ldp        x20, x19, [sp, #0x50]
0x0000000002e9b6c8: ldp        x22, x21, [sp, #0x40]
0x0000000002e9b6cc: ldp        x24, x23, [sp, #0x30]
0x0000000002e9b6d0: ldp        x26, x25, [sp, #0x20]
0x0000000002e9b6d4: ldp        x28, x27, [sp, #0x10]
0x0000000002e9b6d8: add        sp, sp, #0x70
0x0000000002e9b6dc: ret        
0x0000000002e9b6e0: mov        x19, x0
0x0000000002e9b6e4: ldr        x0, [sp, #8]
0x0000000002e9b6e8: str        xzr, [sp, #8]
0x0000000002e9b6ec: cbz        x0, #0x2e9b6fc
0x0000000002e9b6f0: ldr        x8, [x0]
0x0000000002e9b6f4: ldr        x8, [x8, #8]
0x0000000002e9b6f8: blr        x8
0x0000000002e9b6fc: mov        x0, x19
0x0000000002e9b700: bl         #0x4b97984
