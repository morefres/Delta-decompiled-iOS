; instruction-faithful ARM64 fallback for RobloxLib::function_2e2b5f0
0x0000000002e2b5f0: sub        sp, sp, #0x30
0x0000000002e2b5f4: stp        x20, x19, [sp, #0x10]
0x0000000002e2b5f8: stp        x29, x30, [sp, #0x20]
0x0000000002e2b5fc: add        x29, sp, #0x20
0x0000000002e2b600: mov        x19, x0
0x0000000002e2b604: stp        xzr, xzr, [sp]
0x0000000002e2b608: adrp       x1, #0x5374000
0x0000000002e2b60c: add        x1, x1, #0x77
0x0000000002e2b610: mov        x2, sp
0x0000000002e2b614: bl         #0x4409980
0x0000000002e2b618: adrp       x8, #0x5dc5000
0x0000000002e2b61c: add        x8, x8, #0xab0
0x0000000002e2b620: str        x8, [x0]
0x0000000002e2b624: adrp       x20, #0x6434000
0x0000000002e2b628: add        x20, x20, #0x298
0x0000000002e2b62c: adrp       x1, #0x520e000
0x0000000002e2b630: add        x1, x1, #0xcc8
0x0000000002e2b634: mov        x0, x20
0x0000000002e2b638: mov        x2, #0
0x0000000002e2b63c: mov        x3, #0
0x0000000002e2b640: mov        w4, #0
0x0000000002e2b644: mov        x5, x19
0x0000000002e2b648: bl         #0x44097f0
0x0000000002e2b64c: adrp       x0, #0x6434000
0x0000000002e2b650: add        x0, x0, #0x2d0
0x0000000002e2b654: adrp       x1, #0x5338000
0x0000000002e2b658: add        x1, x1, #0x60a
0x0000000002e2b65c: mov        x2, #0
0x0000000002e2b660: mov        x3, #0
0x0000000002e2b664: mov        w4, #1
0x0000000002e2b668: mov        x5, x19
0x0000000002e2b66c: bl         #0x44097f0
0x0000000002e2b670: adrp       x0, #0x6434000
0x0000000002e2b674: add        x0, x0, #0x308
0x0000000002e2b678: adrp       x1, #0x5226000
0x0000000002e2b67c: add        x1, x1, #0xdd2
0x0000000002e2b680: mov        x2, #0
0x0000000002e2b684: mov        x3, #0
0x0000000002e2b688: mov        w4, #2
0x0000000002e2b68c: mov        x5, x19
0x0000000002e2b690: bl         #0x44097f0
0x0000000002e2b694: mov        w8, #3
0x0000000002e2b698: stp        x20, x8, [x19, #0x40]
0x0000000002e2b69c: adrp       x9, #0x4d35000
0x0000000002e2b6a0: add        x9, x9, #0x60
0x0000000002e2b6a4: stp        x9, x8, [x19, #0x50]
0x0000000002e2b6a8: mov        x0, x19
0x0000000002e2b6ac: ldp        x29, x30, [sp, #0x20]
0x0000000002e2b6b0: ldp        x20, x19, [sp, #0x10]
0x0000000002e2b6b4: add        sp, sp, #0x30
0x0000000002e2b6b8: ret        
0x0000000002e2b6bc: mov        x20, x0
0x0000000002e2b6c0: mov        x0, x19
0x0000000002e2b6c4: bl         #0x4409cc4
0x0000000002e2b6c8: mov        x0, x20
0x0000000002e2b6cc: bl         #0x4b97984
