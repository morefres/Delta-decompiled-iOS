; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b5c8
0x0000000001f0b5c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0b5cc: stp        x20, x19, [sp, #0x10]
0x0000000001f0b5d0: stp        x29, x30, [sp, #0x20]
0x0000000001f0b5d4: add        x29, sp, #0x20
0x0000000001f0b5d8: mov        x19, x2
0x0000000001f0b5dc: ldr        x8, [x0]
0x0000000001f0b5e0: ldr        x8, [x8, #0x108]
0x0000000001f0b5e4: blr        x8
0x0000000001f0b5e8: mov        x20, x0
0x0000000001f0b5ec: bl         #0x440f9b8
0x0000000001f0b5f0: str        x0, [x19]
0x0000000001f0b5f4: bl         #0x1e6dc
0x0000000001f0b5f8: ldr        x8, [x19, #8]
0x0000000001f0b5fc: cmp        x8, x0
0x0000000001f0b600: b.eq       #0x1f0b624
0x0000000001f0b604: mov        x21, x0
0x0000000001f0b608: cbz        x8, #0x1f0b618
0x0000000001f0b60c: ldr        x8, [x8, #0x10]
0x0000000001f0b610: add        x0, x19, #0x10
0x0000000001f0b614: blr        x8
0x0000000001f0b618: str        w20, [x19, #0x10]
0x0000000001f0b61c: str        x21, [x19, #8]
0x0000000001f0b620: b          #0x1f0b628
0x0000000001f0b624: str        w20, [x19, #0x10]
0x0000000001f0b628: ldp        x29, x30, [sp, #0x20]
0x0000000001f0b62c: ldp        x20, x19, [sp, #0x10]
0x0000000001f0b630: ldp        x22, x21, [sp], #0x30
0x0000000001f0b634: ret        
0x0000000001f0b638: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0b63c: stp        x20, x19, [sp, #0x10]
0x0000000001f0b640: stp        x29, x30, [sp, #0x20]
0x0000000001f0b644: add        x29, sp, #0x20
0x0000000001f0b648: mov        x19, x2
0x0000000001f0b64c: ldr        x0, [x0, #0xb8]
0x0000000001f0b650: ldr        x8, [x0]
0x0000000001f0b654: ldr        x8, [x8, #0x20]
0x0000000001f0b658: blr        x8
0x0000000001f0b65c: mov        x20, x0
0x0000000001f0b660: bl         #0x1ab5a60
0x0000000001f0b664: str        x0, [x19]
0x0000000001f0b668: bl         #0x1cfe90
0x0000000001f0b66c: ldr        x8, [x19, #8]
0x0000000001f0b670: cmp        x8, x0
0x0000000001f0b674: b.eq       #0x1f0b698
0x0000000001f0b678: mov        x21, x0
0x0000000001f0b67c: cbz        x8, #0x1f0b68c
0x0000000001f0b680: ldr        x8, [x8, #0x10]
0x0000000001f0b684: add        x0, x19, #0x10
0x0000000001f0b688: blr        x8
0x0000000001f0b68c: str        w20, [x19, #0x10]
0x0000000001f0b690: str        x21, [x19, #8]
0x0000000001f0b694: b          #0x1f0b69c
0x0000000001f0b698: str        w20, [x19, #0x10]
0x0000000001f0b69c: ldp        x29, x30, [sp, #0x20]
0x0000000001f0b6a0: ldp        x20, x19, [sp, #0x10]
0x0000000001f0b6a4: ldp        x22, x21, [sp], #0x30
0x0000000001f0b6a8: ret        
