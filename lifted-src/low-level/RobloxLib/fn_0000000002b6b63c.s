; instruction-faithful ARM64 fallback for RobloxLib::function_2b6b63c
0x0000000002b6b63c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6b640: stp        x29, x30, [sp, #0x10]
0x0000000002b6b644: add        x29, sp, #0x10
0x0000000002b6b648: mov        x19, x0
0x0000000002b6b64c: ldr        x20, [x0]
0x0000000002b6b650: str        xzr, [x0]
0x0000000002b6b654: cbz        x20, #0x2b6b6b0
0x0000000002b6b658: add        x0, x20, #0xb8
0x0000000002b6b65c: mov        x1, #0
0x0000000002b6b660: bl         #0x31bb88
0x0000000002b6b664: ldrsb      w8, [x20, #0xb7]
0x0000000002b6b668: tbz        w8, #0x1f, #0x2b6b674
0x0000000002b6b66c: ldr        x0, [x20, #0xa0]
0x0000000002b6b670: bl         #0x47e93a8
0x0000000002b6b674: add        x0, x20, #0x90
0x0000000002b6b678: bl         #0x1df28
0x0000000002b6b67c: add        x0, x20, #0x80
0x0000000002b6b680: bl         #0x1df28
0x0000000002b6b684: add        x0, x20, #0x48
0x0000000002b6b688: bl         #0x18c70
0x0000000002b6b68c: add        x0, x20, #0x28
0x0000000002b6b690: bl         #0x18c70
0x0000000002b6b694: add        x0, x20, #0x18
0x0000000002b6b698: bl         #0x1df28
0x0000000002b6b69c: ldr        x0, [x20, #8]
0x0000000002b6b6a0: cbz        x0, #0x2b6b6a8
0x0000000002b6b6a4: bl         #0x4b9808c
0x0000000002b6b6a8: mov        x0, x20
0x0000000002b6b6ac: bl         #0x47e93a8
0x0000000002b6b6b0: mov        x0, x19
0x0000000002b6b6b4: ldp        x29, x30, [sp, #0x10]
0x0000000002b6b6b8: ldp        x20, x19, [sp], #0x20
0x0000000002b6b6bc: ret        
