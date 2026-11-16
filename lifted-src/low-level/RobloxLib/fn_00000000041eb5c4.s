; instruction-faithful ARM64 fallback for RobloxLib::function_41eb5c4
0x00000000041eb5c4: sub        sp, sp, #0x50
0x00000000041eb5c8: stp        x22, x21, [sp, #0x20]
0x00000000041eb5cc: stp        x20, x19, [sp, #0x30]
0x00000000041eb5d0: stp        x29, x30, [sp, #0x40]
0x00000000041eb5d4: add        x29, sp, #0x40
0x00000000041eb5d8: mov        x19, x8
0x00000000041eb5dc: stp        xzr, xzr, [x8]
0x00000000041eb5e0: str        xzr, [x8, #0x10]
0x00000000041eb5e4: ldr        x8, [x0]
0x00000000041eb5e8: ldr        x21, [x8, #0x40]
0x00000000041eb5ec: add        x20, x8, #0x48
0x00000000041eb5f0: cmp        x21, x20
0x00000000041eb5f4: b.eq       #0x41eb67c
0x00000000041eb5f8: ldr        x22, [x21, #0x60]
0x00000000041eb5fc: ldrsb      w8, [x21, #0x37]
0x00000000041eb600: tbnz       w8, #0x1f, #0x41eb618
0x00000000041eb604: ldur       q0, [x21, #0x20]
0x00000000041eb608: str        q0, [sp]
0x00000000041eb60c: ldur       x8, [x21, #0x30]
0x00000000041eb610: str        x8, [sp, #0x10]
0x00000000041eb614: b          #0x41eb624
0x00000000041eb618: ldp        x1, x2, [x21, #0x20]
0x00000000041eb61c: mov        x0, sp
0x00000000041eb620: bl         #0x23268
0x00000000041eb624: str        x22, [sp, #0x18]
0x00000000041eb628: mov        x1, sp
0x00000000041eb62c: mov        x0, x19
0x00000000041eb630: bl         #0x66eeb4
0x00000000041eb634: ldrsb      w8, [sp, #0x17]
0x00000000041eb638: tbz        w8, #0x1f, #0x41eb644
0x00000000041eb63c: ldr        x0, [sp]
0x00000000041eb640: bl         #0x47e93a8
0x00000000041eb644: ldr        x9, [x21, #8]
0x00000000041eb648: cbz        x9, #0x41eb65c
0x00000000041eb64c: mov        x8, x9
0x00000000041eb650: ldr        x9, [x9]
0x00000000041eb654: cbnz       x9, #0x41eb64c
0x00000000041eb658: b          #0x41eb670
0x00000000041eb65c: ldr        x8, [x21, #0x10]
0x00000000041eb660: ldr        x9, [x8]
0x00000000041eb664: cmp        x9, x21
0x00000000041eb668: mov        x21, x8
0x00000000041eb66c: b.ne       #0x41eb65c
0x00000000041eb670: mov        x21, x8
0x00000000041eb674: cmp        x8, x20
0x00000000041eb678: b.ne       #0x41eb5f8
0x00000000041eb67c: ldp        x29, x30, [sp, #0x40]
0x00000000041eb680: ldp        x20, x19, [sp, #0x30]
0x00000000041eb684: ldp        x22, x21, [sp, #0x20]
0x00000000041eb688: add        sp, sp, #0x50
0x00000000041eb68c: ret        
0x00000000041eb690: mov        x20, x0
0x00000000041eb694: b          #0x41eb6ac
0x00000000041eb698: mov        x20, x0
0x00000000041eb69c: ldrsb      w8, [sp, #0x17]
0x00000000041eb6a0: tbz        w8, #0x1f, #0x41eb6ac
0x00000000041eb6a4: ldr        x0, [sp]
0x00000000041eb6a8: bl         #0x47e93a8
0x00000000041eb6ac: str        x19, [sp]
0x00000000041eb6b0: mov        x0, sp
0x00000000041eb6b4: bl         #0x2077d8
0x00000000041eb6b8: mov        x0, x20
0x00000000041eb6bc: bl         #0x4b97984
