; instruction-faithful ARM64 fallback for RobloxLib::function_36ff62c
0x00000000036ff62c: sub        sp, sp, #0x50
0x00000000036ff630: stp        x20, x19, [sp, #0x30]
0x00000000036ff634: stp        x29, x30, [sp, #0x40]
0x00000000036ff638: add        x29, sp, #0x40
0x00000000036ff63c: mov        x19, x0
0x00000000036ff640: ldr        x8, [x0, #0x20]
0x00000000036ff644: cbnz       x8, #0x36ff670
0x00000000036ff648: ldr        x8, [x19, #0x18]
0x00000000036ff64c: add        x1, x19, #8
0x00000000036ff650: add        x2, x19, #8
0x00000000036ff654: mov        w0, #1
0x00000000036ff658: blr        x8
0x00000000036ff65c: mov        x0, x19
0x00000000036ff660: ldp        x29, x30, [sp, #0x40]
0x00000000036ff664: ldp        x20, x19, [sp, #0x30]
0x00000000036ff668: add        sp, sp, #0x50
0x00000000036ff66c: ret        
0x00000000036ff670: mov        w8, #0xa
0x00000000036ff674: str        w8, [sp, #8]
0x00000000036ff678: strb       wzr, [sp, #0x2e]
0x00000000036ff67c: stp        xzr, xzr, [sp, #0x18]
0x00000000036ff680: str        xzr, [sp, #0x10]
0x00000000036ff684: stur       xzr, [sp, #0x25]
0x00000000036ff688: add        x1, sp, #8
0x00000000036ff68c: mov        x0, x19
0x00000000036ff690: bl         #0x37023cc
0x00000000036ff694: ldrsb      w8, [sp, #0x27]
0x00000000036ff698: tbz        w8, #0x1f, #0x36ff6a4
0x00000000036ff69c: ldr        x0, [sp, #0x10]
0x00000000036ff6a0: bl         #0x47e93a8
0x00000000036ff6a4: bl         #0x3763fb4
0x00000000036ff6a8: brk        #1
0x00000000036ff6ac: bl         #0x18bd8
