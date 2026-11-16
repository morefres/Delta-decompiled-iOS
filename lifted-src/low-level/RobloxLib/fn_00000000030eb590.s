; instruction-faithful ARM64 fallback for RobloxLib::function_30eb590
0x00000000030eb590: sub        sp, sp, #0x60
0x00000000030eb594: stp        x20, x19, [sp, #0x40]
0x00000000030eb598: stp        x29, x30, [sp, #0x50]
0x00000000030eb59c: add        x29, sp, #0x50
0x00000000030eb5a0: mov        x20, x0
0x00000000030eb5a4: stp        xzr, xzr, [sp, #0x28]
0x00000000030eb5a8: str        xzr, [sp, #0x38]
0x00000000030eb5ac: add        x0, sp, #0x28
0x00000000030eb5b0: bl         #0x30eb42c
0x00000000030eb5b4: mov        x19, x0
0x00000000030eb5b8: mov        x8, sp
0x00000000030eb5bc: add        x0, sp, #0x28
0x00000000030eb5c0: bl         #0x47efe4c
0x00000000030eb5c4: ldr        q0, [sp]
0x00000000030eb5c8: str        q0, [sp, #0x10]
0x00000000030eb5cc: stp        xzr, xzr, [sp]
0x00000000030eb5d0: add        x1, sp, #0x10
0x00000000030eb5d4: mov        x0, x20
0x00000000030eb5d8: bl         #0x1a230
0x00000000030eb5dc: ldr        x20, [sp, #0x18]
0x00000000030eb5e0: cbz        x20, #0x30eb614
0x00000000030eb5e4: add        x8, x20, #8
0x00000000030eb5e8: ldaxr      x9, [x8]
0x00000000030eb5ec: sub        x10, x9, #1
0x00000000030eb5f0: stlxr      w11, x10, [x8]
0x00000000030eb5f4: cbnz       w11, #0x30eb5e8
0x00000000030eb5f8: cbnz       x9, #0x30eb614
0x00000000030eb5fc: ldr        x8, [x20]
0x00000000030eb600: ldr        x8, [x8, #0x10]
0x00000000030eb604: mov        x0, x20
0x00000000030eb608: blr        x8
0x00000000030eb60c: mov        x0, x20
0x00000000030eb610: bl         #0x4b9808c
0x00000000030eb614: ldr        x20, [sp, #8]
0x00000000030eb618: cbz        x20, #0x30eb64c
0x00000000030eb61c: add        x8, x20, #8
0x00000000030eb620: ldaxr      x9, [x8]
0x00000000030eb624: sub        x10, x9, #1
0x00000000030eb628: stlxr      w11, x10, [x8]
0x00000000030eb62c: cbnz       w11, #0x30eb620
0x00000000030eb630: cbnz       x9, #0x30eb64c
0x00000000030eb634: ldr        x8, [x20]
0x00000000030eb638: ldr        x8, [x8, #0x10]
0x00000000030eb63c: mov        x0, x20
0x00000000030eb640: blr        x8
0x00000000030eb644: mov        x0, x20
0x00000000030eb648: bl         #0x4b9808c
0x00000000030eb64c: ldrsb      w8, [sp, #0x3f]
0x00000000030eb650: tbz        w8, #0x1f, #0x30eb65c
0x00000000030eb654: ldr        x0, [sp, #0x28]
0x00000000030eb658: bl         #0x47e93a8
0x00000000030eb65c: mov        x0, x19
0x00000000030eb660: ldp        x29, x30, [sp, #0x50]
0x00000000030eb664: ldp        x20, x19, [sp, #0x40]
0x00000000030eb668: add        sp, sp, #0x60
0x00000000030eb66c: ret        
0x00000000030eb670: b          #0x30eb674
0x00000000030eb674: mov        x19, x0
0x00000000030eb678: ldrsb      w8, [sp, #0x3f]
0x00000000030eb67c: tbz        w8, #0x1f, #0x30eb688
0x00000000030eb680: ldr        x0, [sp, #0x28]
0x00000000030eb684: bl         #0x47e93a8
0x00000000030eb688: mov        x0, x19
0x00000000030eb68c: bl         #0x4b97984
