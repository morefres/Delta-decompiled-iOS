; instruction-faithful ARM64 fallback for RobloxLib::function_24ae668
0x00000000024ae668: sub        sp, sp, #0x50
0x00000000024ae66c: stp        x20, x19, [sp, #0x30]
0x00000000024ae670: stp        x29, x30, [sp, #0x40]
0x00000000024ae674: add        x29, sp, #0x40
0x00000000024ae678: ldr        x19, [x1]
0x00000000024ae67c: ldrb       w8, [x19, #0x324]
0x00000000024ae680: cmp        w8, #1
0x00000000024ae684: b.ne       #0x24ae70c
0x00000000024ae688: adrp       x1, #0x536f000
0x00000000024ae68c: add        x1, x1, #0xabf
0x00000000024ae690: add        x0, sp, #8
0x00000000024ae694: bl         #0x18aac
0x00000000024ae698: add        x8, sp, #0x20
0x00000000024ae69c: add        x1, sp, #8
0x00000000024ae6a0: mov        x0, x19
0x00000000024ae6a4: mov        w2, #0
0x00000000024ae6a8: mov        w3, #0
0x00000000024ae6ac: bl         #0x749b4c
0x00000000024ae6b0: ldrsb      w8, [sp, #0x1f]
0x00000000024ae6b4: tbz        w8, #0x1f, #0x24ae6c0
0x00000000024ae6b8: ldr        x0, [sp, #8]
0x00000000024ae6bc: bl         #0x47e93a8
0x00000000024ae6c0: ldr        x0, [sp, #0x20]
0x00000000024ae6c4: cbz        x0, #0x24ae6d4
0x00000000024ae6c8: ldr        x8, [x0]
0x00000000024ae6cc: ldr        x8, [x8, #0x118]
0x00000000024ae6d0: blr        x8
0x00000000024ae6d4: ldr        x19, [sp, #0x28]
0x00000000024ae6d8: cbz        x19, #0x24ae70c
0x00000000024ae6dc: add        x8, x19, #8
0x00000000024ae6e0: ldaxr      x9, [x8]
0x00000000024ae6e4: sub        x10, x9, #1
0x00000000024ae6e8: stlxr      w11, x10, [x8]
0x00000000024ae6ec: cbnz       w11, #0x24ae6e0
0x00000000024ae6f0: cbnz       x9, #0x24ae70c
0x00000000024ae6f4: ldr        x8, [x19]
0x00000000024ae6f8: ldr        x8, [x8, #0x10]
0x00000000024ae6fc: mov        x0, x19
0x00000000024ae700: blr        x8
0x00000000024ae704: mov        x0, x19
0x00000000024ae708: bl         #0x4b9808c
0x00000000024ae70c: ldp        x29, x30, [sp, #0x40]
0x00000000024ae710: ldp        x20, x19, [sp, #0x30]
0x00000000024ae714: add        sp, sp, #0x50
0x00000000024ae718: ret        
0x00000000024ae71c: mov        x19, x0
0x00000000024ae720: add        x0, sp, #0x20
0x00000000024ae724: bl         #0x1df28
0x00000000024ae728: b          #0x24ae740
0x00000000024ae72c: mov        x19, x0
0x00000000024ae730: ldrsb      w8, [sp, #0x1f]
0x00000000024ae734: tbz        w8, #0x1f, #0x24ae740
0x00000000024ae738: ldr        x0, [sp, #8]
0x00000000024ae73c: bl         #0x47e93a8
0x00000000024ae740: mov        x0, x19
0x00000000024ae744: bl         #0x4b97984
