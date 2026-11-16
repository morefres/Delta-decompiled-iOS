; instruction-faithful ARM64 fallback for RobloxLib::function_3ddb5d0
0x0000000003ddb5d0: sub        sp, sp, #0x30
0x0000000003ddb5d4: stp        x20, x19, [sp, #0x10]
0x0000000003ddb5d8: stp        x29, x30, [sp, #0x20]
0x0000000003ddb5dc: add        x29, sp, #0x20
0x0000000003ddb5e0: mov        x19, x0
0x0000000003ddb5e4: add        x0, x0, #0xa0
0x0000000003ddb5e8: bl         #0x3d89398
0x0000000003ddb5ec: add        x8, x19, #0x78
0x0000000003ddb5f0: str        x8, [sp, #8]
0x0000000003ddb5f4: add        x0, sp, #8
0x0000000003ddb5f8: bl         #0x4205ec
0x0000000003ddb5fc: ldrb       w8, [x19, #0x68]
0x0000000003ddb600: cmp        w8, #1
0x0000000003ddb604: b.ne       #0x3ddb618
0x0000000003ddb608: ldrsb      w8, [x19, #0x67]
0x0000000003ddb60c: tbz        w8, #0x1f, #0x3ddb618
0x0000000003ddb610: ldr        x0, [x19, #0x50]
0x0000000003ddb614: bl         #0x47e93a8
0x0000000003ddb618: ldrsb      w8, [x19, #0x47]
0x0000000003ddb61c: tbz        w8, #0x1f, #0x3ddb628
0x0000000003ddb620: ldr        x0, [x19, #0x30]
0x0000000003ddb624: bl         #0x47e93a8
0x0000000003ddb628: add        x0, x19, #0x18
0x0000000003ddb62c: bl         #0x1df28
0x0000000003ddb630: ldr        x0, [x19, #0x10]
0x0000000003ddb634: cbz        x0, #0x3ddb63c
0x0000000003ddb638: bl         #0x4b9808c
0x0000000003ddb63c: ldp        x29, x30, [sp, #0x20]
0x0000000003ddb640: ldp        x20, x19, [sp, #0x10]
0x0000000003ddb644: add        sp, sp, #0x30
0x0000000003ddb648: ret        
0x0000000003ddb64c: sub        sp, sp, #0x30
0x0000000003ddb650: stp        x20, x19, [sp, #0x10]
0x0000000003ddb654: stp        x29, x30, [sp, #0x20]
0x0000000003ddb658: add        x29, sp, #0x20
0x0000000003ddb65c: mov        x19, x0
0x0000000003ddb660: add        x0, x0, #0x90
0x0000000003ddb664: bl         #0x3d89398
0x0000000003ddb668: add        x8, x19, #0x68
0x0000000003ddb66c: str        x8, [sp, #8]
0x0000000003ddb670: add        x0, sp, #8
0x0000000003ddb674: bl         #0x4205ec
0x0000000003ddb678: ldrb       w8, [x19, #0x58]
0x0000000003ddb67c: cmp        w8, #1
0x0000000003ddb680: b.ne       #0x3ddb694
0x0000000003ddb684: ldrsb      w8, [x19, #0x57]
0x0000000003ddb688: tbz        w8, #0x1f, #0x3ddb694
0x0000000003ddb68c: ldr        x0, [x19, #0x40]
0x0000000003ddb690: bl         #0x47e93a8
0x0000000003ddb694: ldrsb      w8, [x19, #0x37]
0x0000000003ddb698: tbz        w8, #0x1f, #0x3ddb6a4
0x0000000003ddb69c: ldr        x0, [x19, #0x20]
0x0000000003ddb6a0: bl         #0x47e93a8
0x0000000003ddb6a4: ldr        x0, [x19, #0x10]
0x0000000003ddb6a8: cbz        x0, #0x3ddb6b0
0x0000000003ddb6ac: bl         #0x4b9808c
0x0000000003ddb6b0: mov        x0, x19
0x0000000003ddb6b4: ldp        x29, x30, [sp, #0x20]
0x0000000003ddb6b8: ldp        x20, x19, [sp, #0x10]
0x0000000003ddb6bc: add        sp, sp, #0x30
0x0000000003ddb6c0: ret        
