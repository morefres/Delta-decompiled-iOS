; instruction-faithful ARM64 fallback for RobloxLib::function_1edb59c
0x0000000001edb59c: sub        sp, sp, #0x40
0x0000000001edb5a0: stp        x22, x21, [sp, #0x10]
0x0000000001edb5a4: stp        x20, x19, [sp, #0x20]
0x0000000001edb5a8: stp        x29, x30, [sp, #0x30]
0x0000000001edb5ac: add        x29, sp, #0x30
0x0000000001edb5b0: mov        x19, x8
0x0000000001edb5b4: cbz        x1, #0x1edb61c
0x0000000001edb5b8: mov        x21, x2
0x0000000001edb5bc: ldr        x8, [x0, #0x90]
0x0000000001edb5c0: add        x20, x1, x8
0x0000000001edb5c4: ldr        x0, [x2]
0x0000000001edb5c8: ldr        x8, [x0]
0x0000000001edb5cc: ldr        x8, [x8, #0x10]
0x0000000001edb5d0: blr        x8
0x0000000001edb5d4: cbz        w0, #0x1edb624
0x0000000001edb5d8: ldr        q0, [x21]
0x0000000001edb5dc: str        q0, [sp]
0x0000000001edb5e0: stp        xzr, xzr, [x21]
0x0000000001edb5e4: add        x0, x20, #8
0x0000000001edb5e8: bl         #0x2d92c
0x0000000001edb5ec: mov        x1, sp
0x0000000001edb5f0: mov        x8, x19
0x0000000001edb5f4: mov        x0, x20
0x0000000001edb5f8: bl         #0x1edb7ec
0x0000000001edb5fc: ldr        x19, [sp, #8]
0x0000000001edb600: cbz        x19, #0x1edb680
0x0000000001edb604: add        x8, x19, #8
0x0000000001edb608: ldaxr      x9, [x8]
0x0000000001edb60c: sub        x10, x9, #1
0x0000000001edb610: stlxr      w11, x10, [x8]
0x0000000001edb614: cbnz       w11, #0x1edb608
0x0000000001edb618: b          #0x1edb664
0x0000000001edb61c: str        xzr, [x19]
0x0000000001edb620: b          #0x1edb680
0x0000000001edb624: ldr        q0, [x21]
0x0000000001edb628: str        q0, [sp]
0x0000000001edb62c: stp        xzr, xzr, [x21]
0x0000000001edb630: add        x0, x20, #8
0x0000000001edb634: bl         #0x2d92c
0x0000000001edb638: mov        x1, sp
0x0000000001edb63c: mov        x8, x19
0x0000000001edb640: mov        x0, x20
0x0000000001edb644: bl         #0x1edba24
0x0000000001edb648: ldr        x19, [sp, #8]
0x0000000001edb64c: cbz        x19, #0x1edb680
0x0000000001edb650: add        x8, x19, #8
0x0000000001edb654: ldaxr      x9, [x8]
0x0000000001edb658: sub        x10, x9, #1
0x0000000001edb65c: stlxr      w11, x10, [x8]
0x0000000001edb660: cbnz       w11, #0x1edb654
0x0000000001edb664: cbnz       x9, #0x1edb680
0x0000000001edb668: ldr        x8, [x19]
0x0000000001edb66c: ldr        x8, [x8, #0x10]
0x0000000001edb670: mov        x0, x19
0x0000000001edb674: blr        x8
0x0000000001edb678: mov        x0, x19
0x0000000001edb67c: bl         #0x4b9808c
0x0000000001edb680: ldp        x29, x30, [sp, #0x30]
0x0000000001edb684: ldp        x20, x19, [sp, #0x20]
0x0000000001edb688: ldp        x22, x21, [sp, #0x10]
0x0000000001edb68c: add        sp, sp, #0x40
0x0000000001edb690: ret        
0x0000000001edb694: b          #0x1edb698
0x0000000001edb698: mov        x19, x0
0x0000000001edb69c: mov        x0, sp
0x0000000001edb6a0: bl         #0x1df28
0x0000000001edb6a4: mov        x0, x19
0x0000000001edb6a8: bl         #0x4b97984
