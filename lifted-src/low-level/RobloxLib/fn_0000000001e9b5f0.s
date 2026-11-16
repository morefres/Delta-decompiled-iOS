; instruction-faithful ARM64 fallback for RobloxLib::function_1e9b5f0
0x0000000001e9b5f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9b5f4: stp        x29, x30, [sp, #0x10]
0x0000000001e9b5f8: add        x29, sp, #0x10
0x0000000001e9b5fc: mov        x19, x0
0x0000000001e9b600: adrp       x8, #0x5df7000
0x0000000001e9b604: add        x8, x8, #0x790
0x0000000001e9b608: str        x8, [x0]
0x0000000001e9b60c: ldr        x0, [x0, #0xc0]
0x0000000001e9b610: str        xzr, [x19, #0xc0]
0x0000000001e9b614: cbz        x0, #0x1e9b624
0x0000000001e9b618: ldr        x8, [x0]
0x0000000001e9b61c: ldr        x8, [x8, #8]
0x0000000001e9b620: blr        x8
0x0000000001e9b624: ldr        x0, [x19, #0xb8]
0x0000000001e9b628: str        xzr, [x19, #0xb8]
0x0000000001e9b62c: cbz        x0, #0x1e9b63c
0x0000000001e9b630: ldr        x8, [x0]
0x0000000001e9b634: ldr        x8, [x8, #8]
0x0000000001e9b638: blr        x8
0x0000000001e9b63c: mov        x0, x19
0x0000000001e9b640: ldp        x29, x30, [sp, #0x10]
0x0000000001e9b644: ldp        x20, x19, [sp], #0x20
0x0000000001e9b648: ret        
0x0000000001e9b64c: sub        sp, sp, #0x30
0x0000000001e9b650: stp        x20, x19, [sp, #0x10]
0x0000000001e9b654: stp        x29, x30, [sp, #0x20]
0x0000000001e9b658: add        x29, sp, #0x20
0x0000000001e9b65c: mov        x19, x0
0x0000000001e9b660: adrp       x8, #0x5bdb000
0x0000000001e9b664: add        x8, x8, #0xe70
0x0000000001e9b668: str        x8, [x0]
0x0000000001e9b66c: ldr        x0, [x0, #0x78]
0x0000000001e9b670: cbz        x0, #0x1e9b67c
0x0000000001e9b674: str        x0, [x19, #0x80]
0x0000000001e9b678: bl         #0x47e93a8
0x0000000001e9b67c: add        x8, x19, #0x60
0x0000000001e9b680: str        x8, [sp, #8]
0x0000000001e9b684: add        x0, sp, #8
0x0000000001e9b688: bl         #0x246dc
0x0000000001e9b68c: mov        x0, x19
0x0000000001e9b690: ldp        x29, x30, [sp, #0x20]
0x0000000001e9b694: ldp        x20, x19, [sp, #0x10]
0x0000000001e9b698: add        sp, sp, #0x30
0x0000000001e9b69c: ret        
