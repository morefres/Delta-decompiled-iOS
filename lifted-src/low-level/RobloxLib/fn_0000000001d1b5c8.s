; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b5c8
0x0000000001d1b5c8: sub        sp, sp, #0x1a0
0x0000000001d1b5cc: stp        x24, x23, [sp, #0x160]
0x0000000001d1b5d0: stp        x22, x21, [sp, #0x170]
0x0000000001d1b5d4: stp        x20, x19, [sp, #0x180]
0x0000000001d1b5d8: stp        x29, x30, [sp, #0x190]
0x0000000001d1b5dc: add        x29, sp, #0x190
0x0000000001d1b5e0: mov        x21, x3
0x0000000001d1b5e4: mov        x22, x2
0x0000000001d1b5e8: mov        x23, x1
0x0000000001d1b5ec: mov        x20, x0
0x0000000001d1b5f0: adrp       x8, #0x5ba4000
0x0000000001d1b5f4: ldr        x8, [x8, #0x338]
0x0000000001d1b5f8: ldr        x8, [x8]
0x0000000001d1b5fc: stur       x8, [x29, #-0x38]
0x0000000001d1b600: adrp       x8, #0x6912000
0x0000000001d1b604: add        x8, x8, #0xde0
0x0000000001d1b608: ldr        w0, [x8]
0x0000000001d1b60c: bl         #0x47e85ac
0x0000000001d1b610: mov        x19, x0
0x0000000001d1b614: add        x8, sp, #8
0x0000000001d1b618: add        x8, x8, #0x10
0x0000000001d1b61c: str        x8, [sp, #8]
0x0000000001d1b620: adrp       x8, #0x4baa000
0x0000000001d1b624: ldr        d0, [x8, #0x8b8]
0x0000000001d1b628: str        d0, [sp, #0x10]
0x0000000001d1b62c: add        x0, sp, #8
0x0000000001d1b630: mov        x1, x23
0x0000000001d1b634: bl         #0x9ab04
0x0000000001d1b638: add        x0, sp, #8
0x0000000001d1b63c: mov        x1, x22
0x0000000001d1b640: bl         #0x53848
0x0000000001d1b644: add        x0, sp, #8
0x0000000001d1b648: mov        x1, x21
0x0000000001d1b64c: bl         #0x53848
0x0000000001d1b650: ldr        x0, [x20]
0x0000000001d1b654: ldr        x1, [sp, #8]
0x0000000001d1b658: ldr        w2, [sp, #0x10]
0x0000000001d1b65c: ldr        x8, [x0]
0x0000000001d1b660: ldr        x8, [x8, #0x20]
0x0000000001d1b664: blr        x8
0x0000000001d1b668: add        x0, sp, #8
0x0000000001d1b66c: bl         #0x2f6c4
0x0000000001d1b670: mov        x0, x19
0x0000000001d1b674: bl         #0x47e85ac
0x0000000001d1b678: ldur       x8, [x29, #-0x38]
0x0000000001d1b67c: adrp       x9, #0x5ba4000
0x0000000001d1b680: ldr        x9, [x9, #0x338]
0x0000000001d1b684: ldr        x9, [x9]
0x0000000001d1b688: cmp        x9, x8
0x0000000001d1b68c: b.ne       #0x1d1b6a8
0x0000000001d1b690: ldp        x29, x30, [sp, #0x190]
0x0000000001d1b694: ldp        x20, x19, [sp, #0x180]
0x0000000001d1b698: ldp        x22, x21, [sp, #0x170]
0x0000000001d1b69c: ldp        x24, x23, [sp, #0x160]
0x0000000001d1b6a0: add        sp, sp, #0x1a0
0x0000000001d1b6a4: ret        
0x0000000001d1b6a8: bl         #0x4b98620
0x0000000001d1b6ac: b          #0x1d1b6c8
0x0000000001d1b6b0: mov        x20, x0
0x0000000001d1b6b4: add        x0, sp, #8
0x0000000001d1b6b8: bl         #0x2f6c4
0x0000000001d1b6bc: mov        x0, x19
0x0000000001d1b6c0: bl         #0x47e85ac
0x0000000001d1b6c4: b          #0x1d1b6d0
0x0000000001d1b6c8: mov        x20, x0
0x0000000001d1b6cc: cbnz       w1, #0x1d1b6d8
0x0000000001d1b6d0: mov        x0, x20
0x0000000001d1b6d4: bl         #0x4b97984
0x0000000001d1b6d8: mov        x0, x20
0x0000000001d1b6dc: bl         #0x18bd8
