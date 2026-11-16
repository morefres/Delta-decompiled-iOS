; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b5fc
0x0000000002a7b5fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7b600: stp        x20, x19, [sp, #0x10]
0x0000000002a7b604: stp        x29, x30, [sp, #0x20]
0x0000000002a7b608: add        x29, sp, #0x20
0x0000000002a7b60c: mov        x19, x2
0x0000000002a7b610: ldr        x8, [x0]
0x0000000002a7b614: ldr        x8, [x8, #0x108]
0x0000000002a7b618: blr        x8
0x0000000002a7b61c: mov        x20, x0
0x0000000002a7b620: bl         #0x440f9b8
0x0000000002a7b624: str        x0, [x19]
0x0000000002a7b628: bl         #0x1e6dc
0x0000000002a7b62c: ldr        x8, [x19, #8]
0x0000000002a7b630: cmp        x8, x0
0x0000000002a7b634: b.eq       #0x2a7b658
0x0000000002a7b638: mov        x21, x0
0x0000000002a7b63c: cbz        x8, #0x2a7b64c
0x0000000002a7b640: ldr        x8, [x8, #0x10]
0x0000000002a7b644: add        x0, x19, #0x10
0x0000000002a7b648: blr        x8
0x0000000002a7b64c: str        w20, [x19, #0x10]
0x0000000002a7b650: str        x21, [x19, #8]
0x0000000002a7b654: b          #0x2a7b65c
0x0000000002a7b658: str        w20, [x19, #0x10]
0x0000000002a7b65c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7b660: ldp        x20, x19, [sp, #0x10]
0x0000000002a7b664: ldp        x22, x21, [sp], #0x30
0x0000000002a7b668: ret        
0x0000000002a7b66c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7b670: stp        x20, x19, [sp, #0x10]
0x0000000002a7b674: stp        x29, x30, [sp, #0x20]
0x0000000002a7b678: add        x29, sp, #0x20
0x0000000002a7b67c: mov        x19, x2
0x0000000002a7b680: ldr        x0, [x0, #0xb8]
0x0000000002a7b684: ldr        x8, [x0]
0x0000000002a7b688: ldr        x8, [x8, #0x20]
0x0000000002a7b68c: blr        x8
0x0000000002a7b690: mov        x20, x0
0x0000000002a7b694: bl         #0x2c5aba0
0x0000000002a7b698: str        x0, [x19]
0x0000000002a7b69c: bl         #0x297c670
0x0000000002a7b6a0: ldr        x8, [x19, #8]
0x0000000002a7b6a4: cmp        x8, x0
0x0000000002a7b6a8: b.eq       #0x2a7b6cc
0x0000000002a7b6ac: mov        x21, x0
0x0000000002a7b6b0: cbz        x8, #0x2a7b6c0
0x0000000002a7b6b4: ldr        x8, [x8, #0x10]
0x0000000002a7b6b8: add        x0, x19, #0x10
0x0000000002a7b6bc: blr        x8
0x0000000002a7b6c0: str        w20, [x19, #0x10]
0x0000000002a7b6c4: str        x21, [x19, #8]
0x0000000002a7b6c8: b          #0x2a7b6d0
0x0000000002a7b6cc: str        w20, [x19, #0x10]
0x0000000002a7b6d0: ldp        x29, x30, [sp, #0x20]
0x0000000002a7b6d4: ldp        x20, x19, [sp, #0x10]
0x0000000002a7b6d8: ldp        x22, x21, [sp], #0x30
0x0000000002a7b6dc: ret        
