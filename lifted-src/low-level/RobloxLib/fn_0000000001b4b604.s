; instruction-faithful ARM64 fallback for RobloxLib::function_1b4b604
0x0000000001b4b604: sub        sp, sp, #0x40
0x0000000001b4b608: stp        x22, x21, [sp, #0x10]
0x0000000001b4b60c: stp        x20, x19, [sp, #0x20]
0x0000000001b4b610: stp        x29, x30, [sp, #0x30]
0x0000000001b4b614: add        x29, sp, #0x30
0x0000000001b4b618: mov        x19, x8
0x0000000001b4b61c: cbz        x1, #0x1b4b684
0x0000000001b4b620: mov        x21, x2
0x0000000001b4b624: ldr        x8, [x0, #0x90]
0x0000000001b4b628: add        x20, x1, x8
0x0000000001b4b62c: ldr        x0, [x2]
0x0000000001b4b630: ldr        x8, [x0]
0x0000000001b4b634: ldr        x8, [x8, #0x10]
0x0000000001b4b638: blr        x8
0x0000000001b4b63c: cbz        w0, #0x1b4b68c
0x0000000001b4b640: ldr        q0, [x21]
0x0000000001b4b644: str        q0, [sp]
0x0000000001b4b648: stp        xzr, xzr, [x21]
0x0000000001b4b64c: add        x0, x20, #8
0x0000000001b4b650: bl         #0x2d92c
0x0000000001b4b654: mov        x1, sp
0x0000000001b4b658: mov        x8, x19
0x0000000001b4b65c: mov        x0, x20
0x0000000001b4b660: bl         #0x1b4b854
0x0000000001b4b664: ldr        x19, [sp, #8]
0x0000000001b4b668: cbz        x19, #0x1b4b6e8
0x0000000001b4b66c: add        x8, x19, #8
0x0000000001b4b670: ldaxr      x9, [x8]
0x0000000001b4b674: sub        x10, x9, #1
0x0000000001b4b678: stlxr      w11, x10, [x8]
0x0000000001b4b67c: cbnz       w11, #0x1b4b670
0x0000000001b4b680: b          #0x1b4b6cc
0x0000000001b4b684: str        xzr, [x19]
0x0000000001b4b688: b          #0x1b4b6e8
0x0000000001b4b68c: ldr        q0, [x21]
0x0000000001b4b690: str        q0, [sp]
0x0000000001b4b694: stp        xzr, xzr, [x21]
0x0000000001b4b698: add        x0, x20, #8
0x0000000001b4b69c: bl         #0x2d92c
0x0000000001b4b6a0: mov        x1, sp
0x0000000001b4b6a4: mov        x8, x19
0x0000000001b4b6a8: mov        x0, x20
0x0000000001b4b6ac: bl         #0x1b4bc40
0x0000000001b4b6b0: ldr        x19, [sp, #8]
0x0000000001b4b6b4: cbz        x19, #0x1b4b6e8
0x0000000001b4b6b8: add        x8, x19, #8
0x0000000001b4b6bc: ldaxr      x9, [x8]
0x0000000001b4b6c0: sub        x10, x9, #1
0x0000000001b4b6c4: stlxr      w11, x10, [x8]
0x0000000001b4b6c8: cbnz       w11, #0x1b4b6bc
0x0000000001b4b6cc: cbnz       x9, #0x1b4b6e8
0x0000000001b4b6d0: ldr        x8, [x19]
0x0000000001b4b6d4: ldr        x8, [x8, #0x10]
0x0000000001b4b6d8: mov        x0, x19
0x0000000001b4b6dc: blr        x8
0x0000000001b4b6e0: mov        x0, x19
0x0000000001b4b6e4: bl         #0x4b9808c
0x0000000001b4b6e8: ldp        x29, x30, [sp, #0x30]
0x0000000001b4b6ec: ldp        x20, x19, [sp, #0x20]
0x0000000001b4b6f0: ldp        x22, x21, [sp, #0x10]
0x0000000001b4b6f4: add        sp, sp, #0x40
0x0000000001b4b6f8: ret        
0x0000000001b4b6fc: b          #0x1b4b700
0x0000000001b4b700: mov        x19, x0
0x0000000001b4b704: mov        x0, sp
0x0000000001b4b708: bl         #0x1df28
0x0000000001b4b70c: mov        x0, x19
0x0000000001b4b710: bl         #0x4b97984
