; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b59c
0x0000000001c9b59c: sub        sp, sp, #0x1a0
0x0000000001c9b5a0: stp        x24, x23, [sp, #0x160]
0x0000000001c9b5a4: stp        x22, x21, [sp, #0x170]
0x0000000001c9b5a8: stp        x20, x19, [sp, #0x180]
0x0000000001c9b5ac: stp        x29, x30, [sp, #0x190]
0x0000000001c9b5b0: add        x29, sp, #0x190
0x0000000001c9b5b4: mov        x21, x3
0x0000000001c9b5b8: mov        x22, x2
0x0000000001c9b5bc: mov        x23, x1
0x0000000001c9b5c0: mov        x20, x0
0x0000000001c9b5c4: adrp       x8, #0x5ba4000
0x0000000001c9b5c8: ldr        x8, [x8, #0x338]
0x0000000001c9b5cc: ldr        x8, [x8]
0x0000000001c9b5d0: stur       x8, [x29, #-0x38]
0x0000000001c9b5d4: adrp       x8, #0x6912000
0x0000000001c9b5d8: add        x8, x8, #0xde0
0x0000000001c9b5dc: ldr        w0, [x8]
0x0000000001c9b5e0: bl         #0x47e85ac
0x0000000001c9b5e4: mov        x19, x0
0x0000000001c9b5e8: add        x8, sp, #8
0x0000000001c9b5ec: add        x8, x8, #0x10
0x0000000001c9b5f0: str        x8, [sp, #8]
0x0000000001c9b5f4: adrp       x8, #0x4baa000
0x0000000001c9b5f8: ldr        d0, [x8, #0x8b8]
0x0000000001c9b5fc: str        d0, [sp, #0x10]
0x0000000001c9b600: add        x0, sp, #8
0x0000000001c9b604: mov        x1, x23
0x0000000001c9b608: bl         #0x53848
0x0000000001c9b60c: add        x0, sp, #8
0x0000000001c9b610: mov        x1, x22
0x0000000001c9b614: bl         #0x1c96bc0
0x0000000001c9b618: add        x0, sp, #8
0x0000000001c9b61c: mov        x1, x21
0x0000000001c9b620: bl         #0x2f238
0x0000000001c9b624: ldr        x0, [x20]
0x0000000001c9b628: ldr        x1, [sp, #8]
0x0000000001c9b62c: ldr        w2, [sp, #0x10]
0x0000000001c9b630: ldr        x8, [x0]
0x0000000001c9b634: ldr        x8, [x8, #0x20]
0x0000000001c9b638: blr        x8
0x0000000001c9b63c: add        x0, sp, #8
0x0000000001c9b640: bl         #0x2f6c4
0x0000000001c9b644: mov        x0, x19
0x0000000001c9b648: bl         #0x47e85ac
0x0000000001c9b64c: ldur       x8, [x29, #-0x38]
0x0000000001c9b650: adrp       x9, #0x5ba4000
0x0000000001c9b654: ldr        x9, [x9, #0x338]
0x0000000001c9b658: ldr        x9, [x9]
0x0000000001c9b65c: cmp        x9, x8
0x0000000001c9b660: b.ne       #0x1c9b67c
0x0000000001c9b664: ldp        x29, x30, [sp, #0x190]
0x0000000001c9b668: ldp        x20, x19, [sp, #0x180]
0x0000000001c9b66c: ldp        x22, x21, [sp, #0x170]
0x0000000001c9b670: ldp        x24, x23, [sp, #0x160]
0x0000000001c9b674: add        sp, sp, #0x1a0
0x0000000001c9b678: ret        
0x0000000001c9b67c: bl         #0x4b98620
0x0000000001c9b680: b          #0x1c9b69c
0x0000000001c9b684: mov        x20, x0
0x0000000001c9b688: add        x0, sp, #8
0x0000000001c9b68c: bl         #0x2f6c4
0x0000000001c9b690: mov        x0, x19
0x0000000001c9b694: bl         #0x47e85ac
0x0000000001c9b698: b          #0x1c9b6a4
0x0000000001c9b69c: mov        x20, x0
0x0000000001c9b6a0: cbnz       w1, #0x1c9b6ac
0x0000000001c9b6a4: mov        x0, x20
0x0000000001c9b6a8: bl         #0x4b97984
0x0000000001c9b6ac: mov        x0, x20
0x0000000001c9b6b0: bl         #0x18bd8
