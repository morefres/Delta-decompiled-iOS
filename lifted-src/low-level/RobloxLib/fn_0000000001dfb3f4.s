; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb3f4
0x0000000001dfb3f4: sub        sp, sp, #0x50
0x0000000001dfb3f8: stp        x24, x23, [sp, #0x10]
0x0000000001dfb3fc: stp        x22, x21, [sp, #0x20]
0x0000000001dfb400: stp        x20, x19, [sp, #0x30]
0x0000000001dfb404: stp        x29, x30, [sp, #0x40]
0x0000000001dfb408: add        x29, sp, #0x40
0x0000000001dfb40c: mov        x19, x4
0x0000000001dfb410: mov        x20, x3
0x0000000001dfb414: mov        x21, x2
0x0000000001dfb418: mov        x22, x1
0x0000000001dfb41c: mov        x23, x0
0x0000000001dfb420: cmp        w2, w3
0x0000000001dfb424: b.gt       #0x1dfb448
0x0000000001dfb428: bl         #0x1ab3bc8
0x0000000001dfb42c: add        w2, w21, w22
0x0000000001dfb430: add        x3, sp, #0xc
0x0000000001dfb434: mov        x1, x23
0x0000000001dfb438: bl         #0x17edb34
0x0000000001dfb43c: tbz        w0, #0, #0x1dfb448
0x0000000001dfb440: ldr        w0, [sp, #0xc]
0x0000000001dfb444: b          #0x1dfb460
0x0000000001dfb448: mov        x0, x23
0x0000000001dfb44c: mov        x1, x22
0x0000000001dfb450: mov        x2, x21
0x0000000001dfb454: mov        x3, x20
0x0000000001dfb458: mov        x4, x19
0x0000000001dfb45c: bl         #0x1dfb520
0x0000000001dfb460: ldp        x29, x30, [sp, #0x40]
0x0000000001dfb464: ldp        x20, x19, [sp, #0x30]
0x0000000001dfb468: ldp        x22, x21, [sp, #0x20]
0x0000000001dfb46c: ldp        x24, x23, [sp, #0x10]
0x0000000001dfb470: add        sp, sp, #0x50
0x0000000001dfb474: ret        
