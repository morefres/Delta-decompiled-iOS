; instruction-faithful ARM64 fallback for RobloxLib::function_1bfd618
0x0000000001bfd618: sub        sp, sp, #0x90
0x0000000001bfd61c: stp        x20, x19, [sp, #0x70]
0x0000000001bfd620: stp        x29, x30, [sp, #0x80]
0x0000000001bfd624: add        x29, sp, #0x80
0x0000000001bfd628: adrp       x19, #0x6345000
0x0000000001bfd62c: ldr        x0, [x19, #0x4d8]
0x0000000001bfd630: cbnz       x0, #0x1bfd650
0x0000000001bfd634: adrp       x8, #0x6345000
0x0000000001bfd638: add        x8, x8, #0x718
0x0000000001bfd63c: ldarb      w8, [x8]
0x0000000001bfd640: tbz        w8, #0, #0x1bfd660
0x0000000001bfd644: adrp       x0, #0x6345000
0x0000000001bfd648: add        x0, x0, #0x4e0
0x0000000001bfd64c: str        x0, [x19, #0x4d8]
0x0000000001bfd650: ldp        x29, x30, [sp, #0x80]
0x0000000001bfd654: ldp        x20, x19, [sp, #0x70]
0x0000000001bfd658: add        sp, sp, #0x90
0x0000000001bfd65c: ret        
0x0000000001bfd660: adrp       x0, #0x6345000
0x0000000001bfd664: add        x0, x0, #0x718
0x0000000001bfd668: bl         #0x428c
0x0000000001bfd66c: cbz        w0, #0x1bfd644
0x0000000001bfd670: bl         #0x1e60c1c
0x0000000001bfd674: mov        x1, x0
0x0000000001bfd678: stur       xzr, [x29, #-0x28]
0x0000000001bfd67c: sturb      wzr, [x29, #-0x20]
0x0000000001bfd680: mov        w8, #0x11b
0x0000000001bfd684: stur       w8, [x29, #-0x1c]
0x0000000001bfd688: sturb      wzr, [x29, #-0x18]
0x0000000001bfd68c: movi       v0.16b, #0
0x0000000001bfd690: stp        q0, q0, [sp, #0x30]
0x0000000001bfd694: stp        q0, q0, [sp, #0x10]
0x0000000001bfd698: str        q0, [sp]
0x0000000001bfd69c: adrp       x0, #0x6345000
0x0000000001bfd6a0: add        x0, x0, #0x4e0
0x0000000001bfd6a4: adrp       x2, #0x536f000
0x0000000001bfd6a8: add        x2, x2, #0x799
0x0000000001bfd6ac: sub        x5, x29, #0x28
0x0000000001bfd6b0: mov        w3, #0x2c8e
0x0000000001bfd6b4: mov        w4, #0x16e
0x0000000001bfd6b8: mov        w6, #0x100000
0x0000000001bfd6bc: mov        x7, #0
0x0000000001bfd6c0: bl         #0x1bfdce8
0x0000000001bfd6c4: adrp       x0, #0x1bfd000
0x0000000001bfd6c8: add        x0, x0, #0x708
0x0000000001bfd6cc: adrp       x1, #0x6345000
0x0000000001bfd6d0: add        x1, x1, #0x4e0
0x0000000001bfd6d4: adrp       x2, #0
0x0000000001bfd6d8: add        x2, x2, #0
0x0000000001bfd6dc: bl         #0x4b984dc
0x0000000001bfd6e0: adrp       x0, #0x6345000
0x0000000001bfd6e4: add        x0, x0, #0x718
0x0000000001bfd6e8: bl         #0x43e8
0x0000000001bfd6ec: b          #0x1bfd644
0x0000000001bfd6f0: mov        x19, x0
0x0000000001bfd6f4: adrp       x0, #0x6345000
0x0000000001bfd6f8: add        x0, x0, #0x718
0x0000000001bfd6fc: bl         #0x4450
0x0000000001bfd700: mov        x0, x19
0x0000000001bfd704: bl         #0x4b97984
