; instruction-faithful ARM64 fallback for RobloxLib::function_3fad620
0x0000000003fad620: sub        sp, sp, #0x50
0x0000000003fad624: stp        x22, x21, [sp, #0x20]
0x0000000003fad628: stp        x20, x19, [sp, #0x30]
0x0000000003fad62c: stp        x29, x30, [sp, #0x40]
0x0000000003fad630: add        x29, sp, #0x40
0x0000000003fad634: ldr        x8, [x0]
0x0000000003fad638: ldr        x8, [x8, #0x2a0]
0x0000000003fad63c: blr        x8
0x0000000003fad640: mov        x19, x0
0x0000000003fad644: cbz        x0, #0x3fad6e8
0x0000000003fad648: ldr        x21, [x19, #0xa8]
0x0000000003fad64c: cbz        x21, #0x3fad6a0
0x0000000003fad650: mov        x0, x21
0x0000000003fad654: bl         #0x2d68e68
0x0000000003fad658: cbz        w0, #0x3fad6a0
0x0000000003fad65c: ldr        x0, [x21, #0x700]
0x0000000003fad660: cbz        x0, #0x3fad6a8
0x0000000003fad664: bl         #0x4b98098
0x0000000003fad668: str        x0, [sp, #0x10]
0x0000000003fad66c: cbz        x0, #0x3fad6a8
0x0000000003fad670: ldr        x8, [x21, #0x6f8]
0x0000000003fad674: str        x8, [sp, #8]
0x0000000003fad678: cbz        x8, #0x3fad6b0
0x0000000003fad67c: str        x19, [sp, #0x18]
0x0000000003fad680: add        x0, x8, #0x38
0x0000000003fad684: add        x1, sp, #0x18
0x0000000003fad688: bl         #0x2aa568
0x0000000003fad68c: cmp        x0, #0
0x0000000003fad690: cset       w19, ne
0x0000000003fad694: ldr        x20, [sp, #0x10]
0x0000000003fad698: cbnz       x20, #0x3fad6b8
0x0000000003fad69c: b          #0x3fad6e8
0x0000000003fad6a0: mov        w19, #0
0x0000000003fad6a4: b          #0x3fad6e8
0x0000000003fad6a8: mov        w19, #1
0x0000000003fad6ac: b          #0x3fad6e8
0x0000000003fad6b0: mov        x20, x0
0x0000000003fad6b4: mov        w19, #1
0x0000000003fad6b8: add        x8, x20, #8
0x0000000003fad6bc: ldaxr      x9, [x8]
0x0000000003fad6c0: sub        x10, x9, #1
0x0000000003fad6c4: stlxr      w11, x10, [x8]
0x0000000003fad6c8: cbnz       w11, #0x3fad6bc
0x0000000003fad6cc: cbnz       x9, #0x3fad6e8
0x0000000003fad6d0: ldr        x8, [x20]
0x0000000003fad6d4: ldr        x8, [x8, #0x10]
0x0000000003fad6d8: mov        x0, x20
0x0000000003fad6dc: blr        x8
0x0000000003fad6e0: mov        x0, x20
0x0000000003fad6e4: bl         #0x4b9808c
0x0000000003fad6e8: mov        x0, x19
0x0000000003fad6ec: ldp        x29, x30, [sp, #0x40]
0x0000000003fad6f0: ldp        x20, x19, [sp, #0x30]
0x0000000003fad6f4: ldp        x22, x21, [sp, #0x20]
0x0000000003fad6f8: add        sp, sp, #0x50
0x0000000003fad6fc: ret        
0x0000000003fad700: mov        x19, x0
0x0000000003fad704: add        x0, sp, #8
0x0000000003fad708: bl         #0x1df28
0x0000000003fad70c: mov        x0, x19
0x0000000003fad710: bl         #0x4b97984
