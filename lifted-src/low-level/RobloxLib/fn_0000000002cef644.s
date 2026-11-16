; instruction-faithful ARM64 fallback for RobloxLib::function_2cef644
0x0000000002cef644: sub        sp, sp, #0x50
0x0000000002cef648: stp        x22, x21, [sp, #0x20]
0x0000000002cef64c: stp        x20, x19, [sp, #0x30]
0x0000000002cef650: stp        x29, x30, [sp, #0x40]
0x0000000002cef654: add        x29, sp, #0x40
0x0000000002cef658: mov        x20, x1
0x0000000002cef65c: mov        x19, x0
0x0000000002cef660: cbz        x2, #0x2cef688
0x0000000002cef664: sub        x8, x2, #1
0x0000000002cef668: orr        x8, x8, x8, lsr #1
0x0000000002cef66c: orr        x8, x8, x8, lsr #2
0x0000000002cef670: orr        x8, x8, x8, lsr #4
0x0000000002cef674: orr        x8, x8, x8, lsr #8
0x0000000002cef678: orr        x8, x8, x8, lsr #16
0x0000000002cef67c: orr        x8, x8, x8, lsr #32
0x0000000002cef680: add        x1, x8, #1
0x0000000002cef684: b          #0x2cef68c
0x0000000002cef688: mov        x1, #0
0x0000000002cef68c: ldr        x8, [x20]
0x0000000002cef690: str        x8, [sp]
0x0000000002cef694: ldr        w8, [x20, #8]
0x0000000002cef698: str        w8, [sp, #8]
0x0000000002cef69c: mov        x21, sp
0x0000000002cef6a0: stp        xzr, xzr, [sp, #0x10]
0x0000000002cef6a4: mov        x2, sp
0x0000000002cef6a8: mov        x0, x19
0x0000000002cef6ac: bl         #0x2cef728
0x0000000002cef6b0: ldr        x21, [sp, #0x18]
0x0000000002cef6b4: cbz        x21, #0x2cef6e8
0x0000000002cef6b8: add        x8, x21, #8
0x0000000002cef6bc: ldaxr      x9, [x8]
0x0000000002cef6c0: sub        x10, x9, #1
0x0000000002cef6c4: stlxr      w11, x10, [x8]
0x0000000002cef6c8: cbnz       w11, #0x2cef6bc
0x0000000002cef6cc: cbnz       x9, #0x2cef6e8
0x0000000002cef6d0: ldr        x8, [x21]
0x0000000002cef6d4: ldr        x8, [x8, #0x10]
0x0000000002cef6d8: mov        x0, x21
0x0000000002cef6dc: blr        x8
0x0000000002cef6e0: mov        x0, x21
0x0000000002cef6e4: bl         #0x4b9808c
0x0000000002cef6e8: str        xzr, [x19, #0x18]
0x0000000002cef6ec: ldr        x8, [x20]
0x0000000002cef6f0: ldr        w9, [x20, #8]
0x0000000002cef6f4: str        w9, [x19, #0x28]
0x0000000002cef6f8: str        x8, [x19, #0x20]
0x0000000002cef6fc: mov        x0, x19
0x0000000002cef700: ldp        x29, x30, [sp, #0x40]
0x0000000002cef704: ldp        x20, x19, [sp, #0x30]
0x0000000002cef708: ldp        x22, x21, [sp, #0x20]
0x0000000002cef70c: add        sp, sp, #0x50
0x0000000002cef710: ret        
0x0000000002cef714: mov        x19, x0
0x0000000002cef718: add        x0, x21, #0x10
0x0000000002cef71c: bl         #0x1df28
0x0000000002cef720: mov        x0, x19
0x0000000002cef724: bl         #0x4b97984
