; instruction-faithful ARM64 fallback for RobloxLib::function_2aba5d4
0x0000000002aba5d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aba5d8: stp        x29, x30, [sp, #0x10]
0x0000000002aba5dc: add        x29, sp, #0x10
0x0000000002aba5e0: mov        x19, x0
0x0000000002aba5e4: adrp       x8, #0x5bd8000
0x0000000002aba5e8: add        x8, x8, #0x2e8
0x0000000002aba5ec: str        x8, [x0]
0x0000000002aba5f0: ldr        x0, [x0, #0xc0]
0x0000000002aba5f4: str        xzr, [x19, #0xc0]
0x0000000002aba5f8: cbz        x0, #0x2aba608
0x0000000002aba5fc: ldr        x8, [x0]
0x0000000002aba600: ldr        x8, [x8, #8]
0x0000000002aba604: blr        x8
0x0000000002aba608: ldr        x0, [x19, #0xb8]
0x0000000002aba60c: str        xzr, [x19, #0xb8]
0x0000000002aba610: cbz        x0, #0x2aba620
0x0000000002aba614: ldr        x8, [x0]
0x0000000002aba618: ldr        x8, [x8, #8]
0x0000000002aba61c: blr        x8
0x0000000002aba620: ldr        x0, [x19, #0xb0]
0x0000000002aba624: str        xzr, [x19, #0xb0]
0x0000000002aba628: cbz        x0, #0x2aba638
0x0000000002aba62c: ldr        x8, [x0]
0x0000000002aba630: ldr        x8, [x8, #8]
0x0000000002aba634: blr        x8
0x0000000002aba638: mov        x0, x19
0x0000000002aba63c: ldp        x29, x30, [sp, #0x10]
0x0000000002aba640: ldp        x20, x19, [sp], #0x20
0x0000000002aba644: ret        
0x0000000002aba648: sub        sp, sp, #0x30
0x0000000002aba64c: stp        x20, x19, [sp, #0x10]
0x0000000002aba650: stp        x29, x30, [sp, #0x20]
0x0000000002aba654: add        x29, sp, #0x20
0x0000000002aba658: mov        x19, x0
0x0000000002aba65c: adrp       x8, #0x6168000
0x0000000002aba660: add        x8, x8, #0xea0
0x0000000002aba664: ldrb       w8, [x8]
0x0000000002aba668: cmp        w8, #1
0x0000000002aba66c: b.ne       #0x2aba6c4
0x0000000002aba670: mov        x0, x19
0x0000000002aba674: ldr        x8, [x0, #-0xa0]!
0x0000000002aba678: ldr        x8, [x8, #0xd0]
0x0000000002aba67c: blr        x8
0x0000000002aba680: cbz        x0, #0x2aba6c4
0x0000000002aba684: ldrb       w8, [x19, #0x40]
0x0000000002aba688: ldrb       w9, [x0, #0x4c]
0x0000000002aba68c: cmp        w8, w9
0x0000000002aba690: ccmp       w8, #0, #4, ne
0x0000000002aba694: b.eq       #0x2aba6c4
0x0000000002aba698: ldur       x8, [x19, #-0x38]
0x0000000002aba69c: ldrsb      w9, [x8, #0x17]
0x0000000002aba6a0: tbz        w9, #0x1f, #0x2aba6a8
0x0000000002aba6a4: ldr        x8, [x8]
0x0000000002aba6a8: adrp       x9, #0x5226000
0x0000000002aba6ac: add        x9, x9, #0xdd2
0x0000000002aba6b0: stp        x8, x9, [sp]
0x0000000002aba6b4: adrp       x1, #0x5377000
0x0000000002aba6b8: add        x1, x1, #0x91f
0x0000000002aba6bc: mov        w0, #2
0x0000000002aba6c0: bl         #0x41f5574
0x0000000002aba6c4: ldrb       w0, [x19, #0x40]
0x0000000002aba6c8: ldp        x29, x30, [sp, #0x20]
0x0000000002aba6cc: ldp        x20, x19, [sp, #0x10]
0x0000000002aba6d0: add        sp, sp, #0x30
0x0000000002aba6d4: ret        
