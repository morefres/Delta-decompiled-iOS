; instruction-faithful ARM64 fallback for RobloxLib::function_28ba590
0x00000000028ba590: sub        sp, sp, #0x40
0x00000000028ba594: stp        x22, x21, [sp, #0x10]
0x00000000028ba598: stp        x20, x19, [sp, #0x20]
0x00000000028ba59c: stp        x29, x30, [sp, #0x30]
0x00000000028ba5a0: add        x29, sp, #0x30
0x00000000028ba5a4: mov        x19, x8
0x00000000028ba5a8: cbz        x1, #0x28ba610
0x00000000028ba5ac: mov        x21, x2
0x00000000028ba5b0: ldr        x8, [x0, #0x90]
0x00000000028ba5b4: add        x20, x1, x8
0x00000000028ba5b8: ldr        x0, [x2]
0x00000000028ba5bc: ldr        x8, [x0]
0x00000000028ba5c0: ldr        x8, [x8, #0x10]
0x00000000028ba5c4: blr        x8
0x00000000028ba5c8: cbz        w0, #0x28ba618
0x00000000028ba5cc: ldr        q0, [x21]
0x00000000028ba5d0: str        q0, [sp]
0x00000000028ba5d4: stp        xzr, xzr, [x21]
0x00000000028ba5d8: add        x0, x20, #8
0x00000000028ba5dc: bl         #0x2d92c
0x00000000028ba5e0: mov        x1, sp
0x00000000028ba5e4: mov        x8, x19
0x00000000028ba5e8: mov        x0, x20
0x00000000028ba5ec: bl         #0x28ba844
0x00000000028ba5f0: ldr        x19, [sp, #8]
0x00000000028ba5f4: cbz        x19, #0x28ba674
0x00000000028ba5f8: add        x8, x19, #8
0x00000000028ba5fc: ldaxr      x9, [x8]
0x00000000028ba600: sub        x10, x9, #1
0x00000000028ba604: stlxr      w11, x10, [x8]
0x00000000028ba608: cbnz       w11, #0x28ba5fc
0x00000000028ba60c: b          #0x28ba658
0x00000000028ba610: str        xzr, [x19]
0x00000000028ba614: b          #0x28ba674
0x00000000028ba618: ldr        q0, [x21]
0x00000000028ba61c: str        q0, [sp]
0x00000000028ba620: stp        xzr, xzr, [x21]
0x00000000028ba624: add        x0, x20, #8
0x00000000028ba628: bl         #0x2d92c
0x00000000028ba62c: mov        x1, sp
0x00000000028ba630: mov        x8, x19
0x00000000028ba634: mov        x0, x20
0x00000000028ba638: bl         #0x28baa74
0x00000000028ba63c: ldr        x19, [sp, #8]
0x00000000028ba640: cbz        x19, #0x28ba674
0x00000000028ba644: add        x8, x19, #8
0x00000000028ba648: ldaxr      x9, [x8]
0x00000000028ba64c: sub        x10, x9, #1
0x00000000028ba650: stlxr      w11, x10, [x8]
0x00000000028ba654: cbnz       w11, #0x28ba648
0x00000000028ba658: cbnz       x9, #0x28ba674
0x00000000028ba65c: ldr        x8, [x19]
0x00000000028ba660: ldr        x8, [x8, #0x10]
0x00000000028ba664: mov        x0, x19
0x00000000028ba668: blr        x8
0x00000000028ba66c: mov        x0, x19
0x00000000028ba670: bl         #0x4b9808c
0x00000000028ba674: ldp        x29, x30, [sp, #0x30]
0x00000000028ba678: ldp        x20, x19, [sp, #0x20]
0x00000000028ba67c: ldp        x22, x21, [sp, #0x10]
0x00000000028ba680: add        sp, sp, #0x40
0x00000000028ba684: ret        
0x00000000028ba688: b          #0x28ba68c
0x00000000028ba68c: mov        x19, x0
0x00000000028ba690: mov        x0, sp
0x00000000028ba694: bl         #0x1df28
0x00000000028ba698: mov        x0, x19
0x00000000028ba69c: bl         #0x4b97984
