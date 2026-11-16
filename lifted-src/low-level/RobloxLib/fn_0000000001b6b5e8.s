; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b5e8
0x0000000001b6b5e8: sub        sp, sp, #0x60
0x0000000001b6b5ec: stp        x20, x19, [sp, #0x40]
0x0000000001b6b5f0: stp        x29, x30, [sp, #0x50]
0x0000000001b6b5f4: add        x29, sp, #0x50
0x0000000001b6b5f8: mov        x20, x2
0x0000000001b6b5fc: mov        x19, x0
0x0000000001b6b600: ldrsb      w8, [x1, #0x17]
0x0000000001b6b604: tbnz       w8, #0x1f, #0x1b6b61c
0x0000000001b6b608: ldr        q0, [x1]
0x0000000001b6b60c: str        q0, [sp, #0x20]
0x0000000001b6b610: ldr        x8, [x1, #0x10]
0x0000000001b6b614: str        x8, [sp, #0x30]
0x0000000001b6b618: b          #0x1b6b62c
0x0000000001b6b61c: ldp        x8, x2, [x1]
0x0000000001b6b620: add        x0, sp, #0x20
0x0000000001b6b624: mov        x1, x8
0x0000000001b6b628: bl         #0x23268
0x0000000001b6b62c: ldrsb      w8, [x20, #0x17]
0x0000000001b6b630: tbnz       w8, #0x1f, #0x1b6b648
0x0000000001b6b634: ldr        q0, [x20]
0x0000000001b6b638: str        q0, [sp]
0x0000000001b6b63c: ldr        x8, [x20, #0x10]
0x0000000001b6b640: str        x8, [sp, #0x10]
0x0000000001b6b644: b          #0x1b6b654
0x0000000001b6b648: ldp        x1, x2, [x20]
0x0000000001b6b64c: mov        x0, sp
0x0000000001b6b650: bl         #0x23268
0x0000000001b6b654: add        x0, x19, #0x5a0
0x0000000001b6b658: add        x1, sp, #0x20
0x0000000001b6b65c: mov        x2, sp
0x0000000001b6b660: bl         #0x2252488
0x0000000001b6b664: ldrsb      w8, [sp, #0x17]
0x0000000001b6b668: tbz        w8, #0x1f, #0x1b6b674
0x0000000001b6b66c: ldr        x0, [sp]
0x0000000001b6b670: bl         #0x47e93a8
0x0000000001b6b674: ldrsb      w8, [sp, #0x37]
0x0000000001b6b678: tbz        w8, #0x1f, #0x1b6b684
0x0000000001b6b67c: ldr        x0, [sp, #0x20]
0x0000000001b6b680: bl         #0x47e93a8
0x0000000001b6b684: ldp        x29, x30, [sp, #0x50]
0x0000000001b6b688: ldp        x20, x19, [sp, #0x40]
0x0000000001b6b68c: add        sp, sp, #0x60
0x0000000001b6b690: ret        
0x0000000001b6b694: mov        x19, x0
0x0000000001b6b698: b          #0x1b6b6b0
0x0000000001b6b69c: mov        x19, x0
0x0000000001b6b6a0: ldrsb      w8, [sp, #0x17]
0x0000000001b6b6a4: tbz        w8, #0x1f, #0x1b6b6b0
0x0000000001b6b6a8: ldr        x0, [sp]
0x0000000001b6b6ac: bl         #0x47e93a8
0x0000000001b6b6b0: ldrsb      w8, [sp, #0x37]
0x0000000001b6b6b4: tbz        w8, #0x1f, #0x1b6b6c0
0x0000000001b6b6b8: ldr        x0, [sp, #0x20]
0x0000000001b6b6bc: bl         #0x47e93a8
0x0000000001b6b6c0: mov        x0, x19
0x0000000001b6b6c4: bl         #0x4b97984
