; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b568
0x0000000002d8b568: sub        sp, sp, #0x110
0x0000000002d8b56c: stp        x28, x27, [sp, #0xe0]
0x0000000002d8b570: stp        x20, x19, [sp, #0xf0]
0x0000000002d8b574: stp        x29, x30, [sp, #0x100]
0x0000000002d8b578: add        x29, sp, #0x100
0x0000000002d8b57c: mov        x19, x1
0x0000000002d8b580: strb       wzr, [sp, #0x70]
0x0000000002d8b584: strb       wzr, [sp, #0xd0]
0x0000000002d8b588: ldr        x8, [x0]
0x0000000002d8b58c: str        xzr, [x0]
0x0000000002d8b590: str        x8, [sp, #0x68]
0x0000000002d8b594: add        x8, sp, #8
0x0000000002d8b598: add        x0, sp, #0x68
0x0000000002d8b59c: bl         #0x2d8ba40
0x0000000002d8b5a0: add        x20, sp, #0x70
0x0000000002d8b5a4: add        x0, sp, #0x70
0x0000000002d8b5a8: bl         #0x2d8b9dc
0x0000000002d8b5ac: strb       wzr, [sp, #0x70]
0x0000000002d8b5b0: strb       wzr, [sp, #0x98]
0x0000000002d8b5b4: ldrb       w8, [sp, #0x30]
0x0000000002d8b5b8: cmp        w8, #1
0x0000000002d8b5bc: b.ne       #0x2d8b5e8
0x0000000002d8b5c0: ldur       q0, [sp, #8]
0x0000000002d8b5c4: str        q0, [sp, #0x70]
0x0000000002d8b5c8: ldr        x9, [sp, #0x18]
0x0000000002d8b5cc: str        x9, [sp, #0x80]
0x0000000002d8b5d0: stp        xzr, xzr, [sp, #0x10]
0x0000000002d8b5d4: str        xzr, [sp, #8]
0x0000000002d8b5d8: ldur       q0, [sp, #0x20]
0x0000000002d8b5dc: stur       q0, [x20, #0x18]
0x0000000002d8b5e0: mov        w9, #1
0x0000000002d8b5e4: strb       w9, [sp, #0x98]
0x0000000002d8b5e8: strb       wzr, [sp, #0xa0]
0x0000000002d8b5ec: strb       wzr, [sp, #0xc8]
0x0000000002d8b5f0: ldrb       w9, [sp, #0x60]
0x0000000002d8b5f4: cmp        w9, #1
0x0000000002d8b5f8: b.ne       #0x2d8b634
0x0000000002d8b5fc: ldr        w9, [sp, #0x38]
0x0000000002d8b600: str        w9, [sp, #0xa0]
0x0000000002d8b604: ldur       q0, [sp, #0x40]
0x0000000002d8b608: stur       q0, [x20, #0x38]
0x0000000002d8b60c: ldr        x9, [sp, #0x50]
0x0000000002d8b610: str        x9, [sp, #0xb8]
0x0000000002d8b614: stp        xzr, xzr, [sp, #0x40]
0x0000000002d8b618: str        xzr, [sp, #0x50]
0x0000000002d8b61c: ldr        w9, [sp, #0x58]
0x0000000002d8b620: str        w9, [sp, #0xc0]
0x0000000002d8b624: ldrb       w9, [sp, #0x5c]
0x0000000002d8b628: strb       w9, [sp, #0xc4]
0x0000000002d8b62c: mov        w9, #1
0x0000000002d8b630: strb       w9, [sp, #0xc8]
0x0000000002d8b634: mov        w9, #1
0x0000000002d8b638: strb       w9, [sp, #0xd0]
0x0000000002d8b63c: cbz        w8, #0x2d8b650
0x0000000002d8b640: ldrsb      w8, [sp, #0x1f]
0x0000000002d8b644: tbz        w8, #0x1f, #0x2d8b650
0x0000000002d8b648: ldr        x0, [sp, #8]
0x0000000002d8b64c: bl         #0x47e93a8
0x0000000002d8b650: ldr        x0, [sp, #0x68]
0x0000000002d8b654: str        xzr, [sp, #0x68]
0x0000000002d8b658: cbz        x0, #0x2d8b664
0x0000000002d8b65c: bl         #0x40aee34
0x0000000002d8b660: bl         #0x47e93a8
0x0000000002d8b664: add        x1, sp, #0x70
0x0000000002d8b668: mov        x0, x19
0x0000000002d8b66c: bl         #0x2d8b6bc
0x0000000002d8b670: add        x0, sp, #0x70
0x0000000002d8b674: bl         #0x2d8ad14
0x0000000002d8b678: ldp        x29, x30, [sp, #0x100]
0x0000000002d8b67c: ldp        x20, x19, [sp, #0xf0]
0x0000000002d8b680: ldp        x28, x27, [sp, #0xe0]
0x0000000002d8b684: add        sp, sp, #0x110
0x0000000002d8b688: ret        
0x0000000002d8b68c: mov        x19, x0
0x0000000002d8b690: b          #0x2d8b6ac
0x0000000002d8b694: mov        x19, x0
0x0000000002d8b698: ldr        x0, [sp, #0x68]
0x0000000002d8b69c: str        xzr, [sp, #0x68]
0x0000000002d8b6a0: cbz        x0, #0x2d8b6ac
0x0000000002d8b6a4: bl         #0x40aee34
0x0000000002d8b6a8: bl         #0x47e93a8
0x0000000002d8b6ac: add        x0, sp, #0x70
0x0000000002d8b6b0: bl         #0x2d8ad14
0x0000000002d8b6b4: mov        x0, x19
0x0000000002d8b6b8: bl         #0x4b97984
