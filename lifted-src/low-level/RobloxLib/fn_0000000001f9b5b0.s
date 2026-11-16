; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b5b0
0x0000000001f9b5b0: sub        sp, sp, #0x60
0x0000000001f9b5b4: stp        x20, x19, [sp, #0x40]
0x0000000001f9b5b8: stp        x29, x30, [sp, #0x50]
0x0000000001f9b5bc: add        x29, sp, #0x50
0x0000000001f9b5c0: mov        x20, x0
0x0000000001f9b5c4: adrp       x8, #0x6147000
0x0000000001f9b5c8: ldrb       w9, [x8, #0x3a0]
0x0000000001f9b5cc: add        x19, x0, #0x2c8
0x0000000001f9b5d0: ldr        x8, [x0, #0x2e0]
0x0000000001f9b5d4: cmp        w9, #1
0x0000000001f9b5d8: b.ne       #0x1f9b668
0x0000000001f9b5dc: cmp        x8, #8
0x0000000001f9b5e0: b.lo       #0x1f9b6b4
0x0000000001f9b5e4: add        x0, sp, #0x20
0x0000000001f9b5e8: mov        x1, #0
0x0000000001f9b5ec: bl         #0x312c410
0x0000000001f9b5f0: ldr        w8, [sp, #0x3c]
0x0000000001f9b5f4: cmp        w8, #2
0x0000000001f9b5f8: b.eq       #0x1f9b61c
0x0000000001f9b5fc: add        x0, sp, #0x20
0x0000000001f9b600: bl         #0x312bd6c
0x0000000001f9b604: mov        w8, #2
0x0000000001f9b608: str        w8, [sp, #0x3c]
0x0000000001f9b60c: ldr        x0, [sp, #0x28]
0x0000000001f9b610: tbnz       w0, #0, #0x1f9b6c4
0x0000000001f9b614: bl         #0x1f9fdec
0x0000000001f9b618: str        x0, [sp, #0x30]
0x0000000001f9b61c: add        x8, sp, #8
0x0000000001f9b620: add        x0, sp, #0x20
0x0000000001f9b624: bl         #0x466fa08
0x0000000001f9b628: ldr        x8, [x20, #0x2e0]
0x0000000001f9b62c: tbnz       w8, #1, #0x1f9b634
0x0000000001f9b630: ldr        x19, [x19]
0x0000000001f9b634: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9b638: ldr        x8, [x8]
0x0000000001f9b63c: add        x1, sp, #8
0x0000000001f9b640: mov        x0, x19
0x0000000001f9b644: mov        w2, #1
0x0000000001f9b648: blr        x8
0x0000000001f9b64c: ldrsb      w8, [sp, #0x1f]
0x0000000001f9b650: tbz        w8, #0x1f, #0x1f9b65c
0x0000000001f9b654: ldr        x0, [sp, #8]
0x0000000001f9b658: bl         #0x47e93a8
0x0000000001f9b65c: add        x0, sp, #0x20
0x0000000001f9b660: bl         #0x312c464
0x0000000001f9b664: b          #0x1f9b6b4
0x0000000001f9b668: cmp        x8, #8
0x0000000001f9b66c: b.lo       #0x1f9b6b4
0x0000000001f9b670: adrp       x0, #0x537c000
0x0000000001f9b674: add        x0, x0, #0x988
0x0000000001f9b678: add        x8, sp, #0x20
0x0000000001f9b67c: bl         #0x1f9b350
0x0000000001f9b680: ldr        x8, [x20, #0x2e0]
0x0000000001f9b684: tbnz       w8, #1, #0x1f9b68c
0x0000000001f9b688: ldr        x19, [x19]
0x0000000001f9b68c: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9b690: ldr        x8, [x8]
0x0000000001f9b694: add        x1, sp, #0x20
0x0000000001f9b698: mov        x0, x19
0x0000000001f9b69c: mov        w2, #0
0x0000000001f9b6a0: blr        x8
0x0000000001f9b6a4: ldrsb      w8, [sp, #0x37]
0x0000000001f9b6a8: tbz        w8, #0x1f, #0x1f9b6b4
0x0000000001f9b6ac: ldr        x0, [sp, #0x20]
0x0000000001f9b6b0: bl         #0x47e93a8
0x0000000001f9b6b4: ldp        x29, x30, [sp, #0x50]
0x0000000001f9b6b8: ldp        x20, x19, [sp, #0x40]
0x0000000001f9b6bc: add        sp, sp, #0x60
0x0000000001f9b6c0: ret        
0x0000000001f9b6c4: and        x8, x0, #0xfffffffffffffffe
0x0000000001f9b6c8: ldr        x0, [x8]
0x0000000001f9b6cc: b          #0x1f9b614
0x0000000001f9b6d0: mov        x19, x0
0x0000000001f9b6d4: ldrsb      w8, [sp, #0x1f]
0x0000000001f9b6d8: tbz        w8, #0x1f, #0x1f9b6f0
0x0000000001f9b6dc: ldr        x0, [sp, #8]
0x0000000001f9b6e0: bl         #0x47e93a8
0x0000000001f9b6e4: b          #0x1f9b6f0
0x0000000001f9b6e8: b          #0x1f9b6ec
0x0000000001f9b6ec: mov        x19, x0
0x0000000001f9b6f0: add        x0, sp, #0x20
0x0000000001f9b6f4: bl         #0x312c464
0x0000000001f9b6f8: mov        x0, x19
0x0000000001f9b6fc: bl         #0x4b97984
0x0000000001f9b700: mov        x19, x0
0x0000000001f9b704: ldrsb      w8, [sp, #0x37]
0x0000000001f9b708: tbz        w8, #0x1f, #0x1f9b6f8
0x0000000001f9b70c: ldr        x0, [sp, #0x20]
0x0000000001f9b710: bl         #0x47e93a8
0x0000000001f9b714: b          #0x1f9b6f8
