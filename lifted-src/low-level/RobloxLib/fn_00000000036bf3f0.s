; instruction-faithful ARM64 fallback for RobloxLib::function_36bf3f0
0x00000000036bf3f0: sub        sp, sp, #0x60
0x00000000036bf3f4: stp        x22, x21, [sp, #0x30]
0x00000000036bf3f8: stp        x20, x19, [sp, #0x40]
0x00000000036bf3fc: stp        x29, x30, [sp, #0x50]
0x00000000036bf400: add        x29, sp, #0x50
0x00000000036bf404: mov        x19, x3
0x00000000036bf408: stp        x3, x3, [sp, #0x20]
0x00000000036bf40c: add        x8, sp, #0x20
0x00000000036bf410: stp        x0, x8, [sp]
0x00000000036bf414: add        x8, sp, #0x28
0x00000000036bf418: str        x8, [sp, #0x10]
0x00000000036bf41c: strb       wzr, [sp, #0x18]
0x00000000036bf420: cmp        x1, x2
0x00000000036bf424: b.eq       #0x36bf460
0x00000000036bf428: mov        x20, x2
0x00000000036bf42c: mov        x21, x1
0x00000000036bf430: ldr        x0, [x21]
0x00000000036bf434: str        x0, [x19]
0x00000000036bf438: cbz        x0, #0x36bf44c
0x00000000036bf43c: ldr        x8, [x0]
0x00000000036bf440: ldr        x8, [x8]
0x00000000036bf444: blr        x8
0x00000000036bf448: ldr        x19, [sp, #0x28]
0x00000000036bf44c: add        x21, x21, #8
0x00000000036bf450: add        x19, x19, #8
0x00000000036bf454: str        x19, [sp, #0x28]
0x00000000036bf458: cmp        x21, x20
0x00000000036bf45c: b.ne       #0x36bf430
0x00000000036bf460: mov        w8, #1
0x00000000036bf464: strb       w8, [sp, #0x18]
0x00000000036bf468: mov        x0, sp
0x00000000036bf46c: bl         #0x36bf49c
0x00000000036bf470: mov        x0, x19
0x00000000036bf474: ldp        x29, x30, [sp, #0x50]
0x00000000036bf478: ldp        x20, x19, [sp, #0x40]
0x00000000036bf47c: ldp        x22, x21, [sp, #0x30]
0x00000000036bf480: add        sp, sp, #0x60
0x00000000036bf484: ret        
0x00000000036bf488: mov        x19, x0
0x00000000036bf48c: mov        x0, sp
0x00000000036bf490: bl         #0x36bf49c
0x00000000036bf494: mov        x0, x19
0x00000000036bf498: bl         #0x4b97984
