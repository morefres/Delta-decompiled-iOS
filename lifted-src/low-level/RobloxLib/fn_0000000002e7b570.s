; instruction-faithful ARM64 fallback for RobloxLib::function_2e7b570
0x0000000002e7b570: sub        sp, sp, #0x1b0
0x0000000002e7b574: stp        x28, x27, [sp, #0x160]
0x0000000002e7b578: stp        x24, x23, [sp, #0x170]
0x0000000002e7b57c: stp        x22, x21, [sp, #0x180]
0x0000000002e7b580: stp        x20, x19, [sp, #0x190]
0x0000000002e7b584: stp        x29, x30, [sp, #0x1a0]
0x0000000002e7b588: add        x29, sp, #0x1a0
0x0000000002e7b58c: mov        x21, x4
0x0000000002e7b590: mov        x22, x3
0x0000000002e7b594: mov        x23, x2
0x0000000002e7b598: mov        x24, x1
0x0000000002e7b59c: mov        x20, x0
0x0000000002e7b5a0: adrp       x8, #0x5ba4000
0x0000000002e7b5a4: ldr        x8, [x8, #0x338]
0x0000000002e7b5a8: ldr        x8, [x8]
0x0000000002e7b5ac: stur       x8, [x29, #-0x48]
0x0000000002e7b5b0: adrp       x8, #0x6912000
0x0000000002e7b5b4: add        x8, x8, #0xde0
0x0000000002e7b5b8: ldr        w0, [x8]
0x0000000002e7b5bc: bl         #0x47e85ac
0x0000000002e7b5c0: mov        x19, x0
0x0000000002e7b5c4: add        x8, sp, #8
0x0000000002e7b5c8: add        x8, x8, #0x10
0x0000000002e7b5cc: str        x8, [sp, #8]
0x0000000002e7b5d0: adrp       x8, #0x4baa000
0x0000000002e7b5d4: ldr        d0, [x8, #0x8b8]
0x0000000002e7b5d8: str        d0, [sp, #0x10]
0x0000000002e7b5dc: add        x0, sp, #8
0x0000000002e7b5e0: mov        x1, x24
0x0000000002e7b5e4: bl         #0x9ba9c
0x0000000002e7b5e8: add        x0, sp, #8
0x0000000002e7b5ec: mov        x1, x23
0x0000000002e7b5f0: bl         #0x53848
0x0000000002e7b5f4: add        x0, sp, #8
0x0000000002e7b5f8: mov        x1, x22
0x0000000002e7b5fc: bl         #0x1d51c04
0x0000000002e7b600: add        x0, sp, #8
0x0000000002e7b604: mov        x1, x21
0x0000000002e7b608: bl         #0x536d0
0x0000000002e7b60c: ldr        x0, [x20]
0x0000000002e7b610: ldr        x1, [sp, #8]
0x0000000002e7b614: ldr        w2, [sp, #0x10]
0x0000000002e7b618: ldr        x8, [x0]
0x0000000002e7b61c: ldr        x8, [x8, #0x20]
0x0000000002e7b620: blr        x8
0x0000000002e7b624: add        x0, sp, #8
0x0000000002e7b628: bl         #0x2f6c4
0x0000000002e7b62c: mov        x0, x19
0x0000000002e7b630: bl         #0x47e85ac
0x0000000002e7b634: ldur       x8, [x29, #-0x48]
0x0000000002e7b638: adrp       x9, #0x5ba4000
0x0000000002e7b63c: ldr        x9, [x9, #0x338]
0x0000000002e7b640: ldr        x9, [x9]
0x0000000002e7b644: cmp        x9, x8
0x0000000002e7b648: b.ne       #0x2e7b668
0x0000000002e7b64c: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e7b650: ldp        x20, x19, [sp, #0x190]
0x0000000002e7b654: ldp        x22, x21, [sp, #0x180]
0x0000000002e7b658: ldp        x24, x23, [sp, #0x170]
0x0000000002e7b65c: ldp        x28, x27, [sp, #0x160]
0x0000000002e7b660: add        sp, sp, #0x1b0
0x0000000002e7b664: ret        
0x0000000002e7b668: bl         #0x4b98620
0x0000000002e7b66c: b          #0x2e7b688
0x0000000002e7b670: mov        x20, x0
0x0000000002e7b674: add        x0, sp, #8
0x0000000002e7b678: bl         #0x2f6c4
0x0000000002e7b67c: mov        x0, x19
0x0000000002e7b680: bl         #0x47e85ac
0x0000000002e7b684: b          #0x2e7b690
0x0000000002e7b688: mov        x20, x0
0x0000000002e7b68c: cbnz       w1, #0x2e7b698
0x0000000002e7b690: mov        x0, x20
0x0000000002e7b694: bl         #0x4b97984
0x0000000002e7b698: mov        x0, x20
0x0000000002e7b69c: bl         #0x18bd8
