; instruction-faithful ARM64 fallback for RobloxLib::function_29fc62c
0x00000000029fc62c: sub        sp, sp, #0x70
0x00000000029fc630: stp        x22, x21, [sp, #0x40]
0x00000000029fc634: stp        x20, x19, [sp, #0x50]
0x00000000029fc638: stp        x29, x30, [sp, #0x60]
0x00000000029fc63c: add        x29, sp, #0x60
0x00000000029fc640: orr        x8, x1, x2
0x00000000029fc644: cbnz       x8, #0x29fc650
0x00000000029fc648: mov        w19, #1
0x00000000029fc64c: b          #0x29fc6b4
0x00000000029fc650: mov        w19, #0
0x00000000029fc654: cbz        x1, #0x29fc6b4
0x00000000029fc658: mov        x20, x2
0x00000000029fc65c: cbz        x2, #0x29fc6b4
0x00000000029fc660: mov        x21, x0
0x00000000029fc664: ldr        x9, [x0, #0x18]
0x00000000029fc668: add        x8, sp, #0x20
0x00000000029fc66c: mov        x0, x1
0x00000000029fc670: blr        x9
0x00000000029fc674: ldr        x9, [x21, #0x18]
0x00000000029fc678: mov        x8, sp
0x00000000029fc67c: mov        x0, x20
0x00000000029fc680: blr        x9
0x00000000029fc684: add        x0, sp, #0x20
0x00000000029fc688: mov        x1, sp
0x00000000029fc68c: bl         #0x46e9b20
0x00000000029fc690: mov        x19, x0
0x00000000029fc694: ldrsb      w8, [sp, #0x1f]
0x00000000029fc698: tbz        w8, #0x1f, #0x29fc6a4
0x00000000029fc69c: ldr        x0, [sp, #8]
0x00000000029fc6a0: bl         #0x47e93a8
0x00000000029fc6a4: ldrsb      w8, [sp, #0x3f]
0x00000000029fc6a8: tbz        w8, #0x1f, #0x29fc6b4
0x00000000029fc6ac: ldr        x0, [sp, #0x28]
0x00000000029fc6b0: bl         #0x47e93a8
0x00000000029fc6b4: mov        x0, x19
0x00000000029fc6b8: ldp        x29, x30, [sp, #0x60]
0x00000000029fc6bc: ldp        x20, x19, [sp, #0x50]
0x00000000029fc6c0: ldp        x22, x21, [sp, #0x40]
0x00000000029fc6c4: add        sp, sp, #0x70
0x00000000029fc6c8: ret        
0x00000000029fc6cc: mov        x19, x0
0x00000000029fc6d0: ldrsb      w8, [sp, #0x1f]
0x00000000029fc6d4: tbz        w8, #0x1f, #0x29fc6e8
0x00000000029fc6d8: ldr        x0, [sp, #8]
0x00000000029fc6dc: bl         #0x47e93a8
0x00000000029fc6e0: b          #0x29fc6e8
0x00000000029fc6e4: mov        x19, x0
0x00000000029fc6e8: ldrsb      w8, [sp, #0x3f]
0x00000000029fc6ec: tbz        w8, #0x1f, #0x29fc6f8
0x00000000029fc6f0: ldr        x0, [sp, #0x28]
0x00000000029fc6f4: bl         #0x47e93a8
0x00000000029fc6f8: mov        x0, x19
0x00000000029fc6fc: bl         #0x4b97984
