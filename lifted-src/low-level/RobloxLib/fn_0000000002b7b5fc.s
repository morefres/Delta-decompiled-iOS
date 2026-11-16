; instruction-faithful ARM64 fallback for RobloxLib::function_2b7b5fc
0x0000000002b7b5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7b600: stp        x29, x30, [sp, #0x10]
0x0000000002b7b604: add        x29, sp, #0x10
0x0000000002b7b608: mov        x19, x2
0x0000000002b7b60c: bl         #0x2b7b5b0
0x0000000002b7b610: adrp       x8, #0x5d12000
0x0000000002b7b614: add        x8, x8, #0xba0
0x0000000002b7b618: add        x8, x8, #0x10
0x0000000002b7b61c: str        x8, [x0]
0x0000000002b7b620: ldr        q0, [x19]
0x0000000002b7b624: str        q0, [x0, #0xb0]
0x0000000002b7b628: stp        xzr, xzr, [x19]
0x0000000002b7b62c: ldp        x29, x30, [sp, #0x10]
0x0000000002b7b630: ldp        x20, x19, [sp], #0x20
0x0000000002b7b634: ret        
0x0000000002b7b638: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7b63c: stp        x29, x30, [sp, #0x10]
0x0000000002b7b640: add        x29, sp, #0x10
0x0000000002b7b644: mov        x19, x1
0x0000000002b7b648: mov        x8, x0
0x0000000002b7b64c: mov        w9, #1
0x0000000002b7b650: strb       w9, [x0, #0x95]
0x0000000002b7b654: add        x0, x0, #0xa0
0x0000000002b7b658: add        x1, x8, #0xb0
0x0000000002b7b65c: bl         #0x1a230
0x0000000002b7b660: mov        x0, x19
0x0000000002b7b664: ldp        x29, x30, [sp, #0x10]
0x0000000002b7b668: ldp        x20, x19, [sp], #0x20
0x0000000002b7b66c: b          #0x297a30
