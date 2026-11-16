; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b5ac
0x0000000001d8b5ac: sub        sp, sp, #0x90
0x0000000001d8b5b0: stp        x20, x19, [sp, #0x70]
0x0000000001d8b5b4: stp        x29, x30, [sp, #0x80]
0x0000000001d8b5b8: add        x29, sp, #0x80
0x0000000001d8b5bc: adrp       x19, #0x6383000
0x0000000001d8b5c0: ldr        x0, [x19, #0x658]
0x0000000001d8b5c4: cbnz       x0, #0x1d8b5e4
0x0000000001d8b5c8: adrp       x8, #0x6383000
0x0000000001d8b5cc: add        x8, x8, #0x898
0x0000000001d8b5d0: ldarb      w8, [x8]
0x0000000001d8b5d4: tbz        w8, #0, #0x1d8b5f4
0x0000000001d8b5d8: adrp       x0, #0x6383000
0x0000000001d8b5dc: add        x0, x0, #0x660
0x0000000001d8b5e0: str        x0, [x19, #0x658]
0x0000000001d8b5e4: ldp        x29, x30, [sp, #0x80]
0x0000000001d8b5e8: ldp        x20, x19, [sp, #0x70]
0x0000000001d8b5ec: add        sp, sp, #0x90
0x0000000001d8b5f0: ret        
0x0000000001d8b5f4: adrp       x0, #0x6383000
0x0000000001d8b5f8: add        x0, x0, #0x898
0x0000000001d8b5fc: bl         #0x428c
0x0000000001d8b600: cbz        w0, #0x1d8b5d8
0x0000000001d8b604: bl         #0x41806c4
0x0000000001d8b608: mov        x1, x0
0x0000000001d8b60c: stur       xzr, [x29, #-0x28]
0x0000000001d8b610: sturb      wzr, [x29, #-0x20]
0x0000000001d8b614: mov        w8, #0x10b
0x0000000001d8b618: stur       w8, [x29, #-0x1c]
0x0000000001d8b61c: sturb      wzr, [x29, #-0x18]
0x0000000001d8b620: movi       v0.16b, #0
0x0000000001d8b624: stp        q0, q0, [sp, #0x30]
0x0000000001d8b628: stp        q0, q0, [sp, #0x10]
0x0000000001d8b62c: str        q0, [sp]
0x0000000001d8b630: adrp       x0, #0x6383000
0x0000000001d8b634: add        x0, x0, #0x660
0x0000000001d8b638: adrp       x2, #0x5373000
0x0000000001d8b63c: add        x2, x2, #0x659
0x0000000001d8b640: sub        x5, x29, #0x28
0x0000000001d8b644: mov        w3, #0x3c14
0x0000000001d8b648: mov        w4, #0x356
0x0000000001d8b64c: mov        x6, #0x2000000000000000
0x0000000001d8b650: mov        x7, #0
0x0000000001d8b654: bl         #0x1d8c8f8
0x0000000001d8b658: adrp       x0, #0x1d8b000
0x0000000001d8b65c: add        x0, x0, #0x69c
0x0000000001d8b660: adrp       x1, #0x6383000
0x0000000001d8b664: add        x1, x1, #0x660
0x0000000001d8b668: adrp       x2, #0
0x0000000001d8b66c: add        x2, x2, #0
0x0000000001d8b670: bl         #0x4b984dc
0x0000000001d8b674: adrp       x0, #0x6383000
0x0000000001d8b678: add        x0, x0, #0x898
0x0000000001d8b67c: bl         #0x43e8
0x0000000001d8b680: b          #0x1d8b5d8
0x0000000001d8b684: mov        x19, x0
0x0000000001d8b688: adrp       x0, #0x6383000
0x0000000001d8b68c: add        x0, x0, #0x898
0x0000000001d8b690: bl         #0x4450
0x0000000001d8b694: mov        x0, x19
0x0000000001d8b698: bl         #0x4b97984
