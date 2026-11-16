; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b638
0x0000000001e6b638: sub        sp, sp, #0x30
0x0000000001e6b63c: stp        x20, x19, [sp, #0x10]
0x0000000001e6b640: stp        x29, x30, [sp, #0x20]
0x0000000001e6b644: add        x29, sp, #0x20
0x0000000001e6b648: mov        x19, x0
0x0000000001e6b64c: adrp       x8, #0x5bdb000
0x0000000001e6b650: add        x8, x8, #0xe70
0x0000000001e6b654: str        x8, [x0]
0x0000000001e6b658: ldr        x0, [x0, #0x78]
0x0000000001e6b65c: cbz        x0, #0x1e6b668
0x0000000001e6b660: str        x0, [x19, #0x80]
0x0000000001e6b664: bl         #0x47e93a8
0x0000000001e6b668: add        x8, x19, #0x60
0x0000000001e6b66c: str        x8, [sp, #8]
0x0000000001e6b670: add        x0, sp, #8
0x0000000001e6b674: bl         #0x246dc
0x0000000001e6b678: mov        x0, x19
0x0000000001e6b67c: ldp        x29, x30, [sp, #0x20]
0x0000000001e6b680: ldp        x20, x19, [sp, #0x10]
0x0000000001e6b684: add        sp, sp, #0x30
0x0000000001e6b688: ret        
0x0000000001e6b68c: sub        sp, sp, #0x30
0x0000000001e6b690: stp        x20, x19, [sp, #0x10]
0x0000000001e6b694: stp        x29, x30, [sp, #0x20]
0x0000000001e6b698: add        x29, sp, #0x20
0x0000000001e6b69c: mov        x19, x0
0x0000000001e6b6a0: adrp       x8, #0x5bdb000
0x0000000001e6b6a4: add        x8, x8, #0xe70
0x0000000001e6b6a8: str        x8, [x0]
0x0000000001e6b6ac: ldr        x0, [x0, #0x78]
0x0000000001e6b6b0: cbz        x0, #0x1e6b6bc
0x0000000001e6b6b4: str        x0, [x19, #0x80]
0x0000000001e6b6b8: bl         #0x47e93a8
0x0000000001e6b6bc: add        x8, x19, #0x60
0x0000000001e6b6c0: str        x8, [sp, #8]
0x0000000001e6b6c4: add        x0, sp, #8
0x0000000001e6b6c8: bl         #0x246dc
0x0000000001e6b6cc: mov        x0, x19
0x0000000001e6b6d0: bl         #0x47e93a8
0x0000000001e6b6d4: ldp        x29, x30, [sp, #0x20]
0x0000000001e6b6d8: ldp        x20, x19, [sp, #0x10]
0x0000000001e6b6dc: add        sp, sp, #0x30
0x0000000001e6b6e0: ret        
