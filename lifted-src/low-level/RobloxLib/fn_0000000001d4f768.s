; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f768
0x0000000001d4f768: sub        sp, sp, #0x50
0x0000000001d4f76c: stp        x24, x23, [sp, #0x10]
0x0000000001d4f770: stp        x22, x21, [sp, #0x20]
0x0000000001d4f774: stp        x20, x19, [sp, #0x30]
0x0000000001d4f778: stp        x29, x30, [sp, #0x40]
0x0000000001d4f77c: add        x29, sp, #0x40
0x0000000001d4f780: mov        x19, x0
0x0000000001d4f784: mov        x20, x0
0x0000000001d4f788: ldr        x8, [x20, #0xc8]!
0x0000000001d4f78c: ldr        x8, [x8, #0x40]
0x0000000001d4f790: mov        x0, x20
0x0000000001d4f794: blr        x8
0x0000000001d4f798: ldp        x21, x23, [x0]
0x0000000001d4f79c: ldp        x22, x24, [x0, #0x18]
0x0000000001d4f7a0: cmp        x21, x23
0x0000000001d4f7a4: ccmp       x22, x24, #0, eq
0x0000000001d4f7a8: b.eq       #0x1d4f7f8
0x0000000001d4f7ac: str        wzr, [sp, #0xc]
0x0000000001d4f7b0: add        x1, sp, #0xc
0x0000000001d4f7b4: mov        x0, x22
0x0000000001d4f7b8: bl         #0x1d54780
0x0000000001d4f7bc: ldr        x8, [x22, #8]
0x0000000001d4f7c0: cmp        x8, x0
0x0000000001d4f7c4: b.eq       #0x1d4f7e0
0x0000000001d4f7c8: ldr        x8, [x19, #0x110]
0x0000000001d4f7cc: ldr        x8, [x8, #0x10]
0x0000000001d4f7d0: add        x0, x19, #0x110
0x0000000001d4f7d4: mov        x1, x21
0x0000000001d4f7d8: blr        x8
0x0000000001d4f7dc: cbnz       x0, #0x1d4f870
0x0000000001d4f7e0: add        x21, x21, #8
0x0000000001d4f7e4: add        x22, x22, #0x18
0x0000000001d4f7e8: cmp        x21, x23
0x0000000001d4f7ec: b.ne       #0x1d4f7ac
0x0000000001d4f7f0: cmp        x22, x24
0x0000000001d4f7f4: b.ne       #0x1d4f7ac
0x0000000001d4f7f8: ldr        x8, [x20]
0x0000000001d4f7fc: ldr        x8, [x8, #0x48]
0x0000000001d4f800: mov        x0, x20
0x0000000001d4f804: blr        x8
0x0000000001d4f808: ldp        x20, x22, [x0]
0x0000000001d4f80c: ldp        x21, x23, [x0, #0x18]
0x0000000001d4f810: cmp        x20, x22
0x0000000001d4f814: ccmp       x21, x23, #0, eq
0x0000000001d4f818: b.eq       #0x1d4f868
0x0000000001d4f81c: str        wzr, [sp, #8]
0x0000000001d4f820: add        x1, sp, #8
0x0000000001d4f824: mov        x0, x21
0x0000000001d4f828: bl         #0x1d54780
0x0000000001d4f82c: ldr        x8, [x21, #8]
0x0000000001d4f830: cmp        x8, x0
0x0000000001d4f834: b.eq       #0x1d4f850
0x0000000001d4f838: ldr        x8, [x19, #0x110]
0x0000000001d4f83c: ldr        x8, [x8, #0x10]
0x0000000001d4f840: add        x0, x19, #0x110
0x0000000001d4f844: mov        x1, x20
0x0000000001d4f848: blr        x8
0x0000000001d4f84c: cbnz       x0, #0x1d4f870
0x0000000001d4f850: add        x20, x20, #8
0x0000000001d4f854: add        x21, x21, #0x18
0x0000000001d4f858: cmp        x20, x22
0x0000000001d4f85c: b.ne       #0x1d4f81c
0x0000000001d4f860: cmp        x21, x23
0x0000000001d4f864: b.ne       #0x1d4f81c
0x0000000001d4f868: mov        w0, #0
0x0000000001d4f86c: b          #0x1d4f874
0x0000000001d4f870: bl         #0x2ed994c
0x0000000001d4f874: ldp        x29, x30, [sp, #0x40]
0x0000000001d4f878: ldp        x20, x19, [sp, #0x30]
0x0000000001d4f87c: ldp        x22, x21, [sp, #0x20]
0x0000000001d4f880: ldp        x24, x23, [sp, #0x10]
0x0000000001d4f884: add        sp, sp, #0x50
0x0000000001d4f888: ret        
