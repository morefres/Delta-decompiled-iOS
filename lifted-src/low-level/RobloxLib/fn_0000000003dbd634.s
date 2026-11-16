; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd634
0x0000000003dbd634: sub        sp, sp, #0x40
0x0000000003dbd638: stp        x22, x21, [sp, #0x10]
0x0000000003dbd63c: stp        x20, x19, [sp, #0x20]
0x0000000003dbd640: stp        x29, x30, [sp, #0x30]
0x0000000003dbd644: add        x29, sp, #0x30
0x0000000003dbd648: mov        x21, x0
0x0000000003dbd64c: mov        x20, x8
0x0000000003dbd650: adrp       x8, #0x60f3000
0x0000000003dbd654: ldr        x0, [x8, #0x658]
0x0000000003dbd658: cbz        x0, #0x3dbd704
0x0000000003dbd65c: ldr        x8, [x0]
0x0000000003dbd660: ldr        x8, [x8, #8]
0x0000000003dbd664: blr        x8
0x0000000003dbd668: mov        x19, x0
0x0000000003dbd66c: cbz        x0, #0x3dbd704
0x0000000003dbd670: ldr        x0, [x19, #0x18]
0x0000000003dbd674: ldp        x9, x8, [x21]
0x0000000003dbd678: stp        x9, x8, [sp]
0x0000000003dbd67c: cbz        x8, #0x3dbd694
0x0000000003dbd680: add        x8, x8, #8
0x0000000003dbd684: ldxr       x9, [x8]
0x0000000003dbd688: add        x9, x9, #1
0x0000000003dbd68c: stxr       w10, x9, [x8]
0x0000000003dbd690: cbnz       w10, #0x3dbd684
0x0000000003dbd694: ldr        x8, [x0]
0x0000000003dbd698: ldr        x9, [x8, #0x10]
0x0000000003dbd69c: mov        x1, sp
0x0000000003dbd6a0: mov        x8, x20
0x0000000003dbd6a4: blr        x9
0x0000000003dbd6a8: ldr        x20, [sp, #8]
0x0000000003dbd6ac: cbz        x20, #0x3dbd6e0
0x0000000003dbd6b0: add        x8, x20, #8
0x0000000003dbd6b4: ldaxr      x9, [x8]
0x0000000003dbd6b8: sub        x10, x9, #1
0x0000000003dbd6bc: stlxr      w11, x10, [x8]
0x0000000003dbd6c0: cbnz       w11, #0x3dbd6b4
0x0000000003dbd6c4: cbnz       x9, #0x3dbd6e0
0x0000000003dbd6c8: ldr        x8, [x20]
0x0000000003dbd6cc: ldr        x8, [x8, #0x10]
0x0000000003dbd6d0: mov        x0, x20
0x0000000003dbd6d4: blr        x8
0x0000000003dbd6d8: mov        x0, x20
0x0000000003dbd6dc: bl         #0x4b9808c
0x0000000003dbd6e0: ldr        x8, [x19]
0x0000000003dbd6e4: ldr        x8, [x8, #0x10]
0x0000000003dbd6e8: mov        x0, x19
0x0000000003dbd6ec: blr        x8
0x0000000003dbd6f0: ldp        x29, x30, [sp, #0x30]
0x0000000003dbd6f4: ldp        x20, x19, [sp, #0x20]
0x0000000003dbd6f8: ldp        x22, x21, [sp, #0x10]
0x0000000003dbd6fc: add        sp, sp, #0x40
0x0000000003dbd700: ret        
0x0000000003dbd704: adrp       x1, #0x54d0000
0x0000000003dbd708: add        x1, x1, #0x30
0x0000000003dbd70c: mov        w0, #0
0x0000000003dbd710: bl         #0x47eced4
0x0000000003dbd714: bl         #0x18bd8
0x0000000003dbd718: mov        x20, x0
0x0000000003dbd71c: mov        x0, sp
0x0000000003dbd720: bl         #0x1df28
0x0000000003dbd724: ldr        x8, [x19]
0x0000000003dbd728: ldr        x8, [x8, #0x10]
0x0000000003dbd72c: mov        x0, x19
0x0000000003dbd730: blr        x8
0x0000000003dbd734: mov        x0, x20
0x0000000003dbd738: bl         #0x4b97984
0x0000000003dbd73c: bl         #0x18bd8
0x0000000003dbd740: bl         #0x18bd8
