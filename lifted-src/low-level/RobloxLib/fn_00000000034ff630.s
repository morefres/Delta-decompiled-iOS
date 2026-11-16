; instruction-faithful ARM64 fallback for RobloxLib::function_34ff630
0x00000000034ff630: sub        sp, sp, #0x50
0x00000000034ff634: stp        x29, x30, [sp, #0x40]
0x00000000034ff638: add        x29, sp, #0x40
0x00000000034ff63c: ldp        x9, x8, [x29, #0x18]
0x00000000034ff640: ldr        x10, [x29, #0x10]
0x00000000034ff644: stp        x4, x5, [x29, #-0x10]
0x00000000034ff648: stp        x10, x9, [sp, #0x20]
0x00000000034ff64c: strh       w8, [sp, #0x1e]
0x00000000034ff650: str        w1, [sp, #0x18]
0x00000000034ff654: strb       w2, [sp, #0x17]
0x00000000034ff658: str        w3, [sp, #0x10]
0x00000000034ff65c: str        x6, [sp, #8]
0x00000000034ff660: ldr        x0, [x0, #0x18]
0x00000000034ff664: cbz        x0, #0x34ff69c
0x00000000034ff668: ldr        x8, [x0]
0x00000000034ff66c: ldr        x8, [x8, #0x30]
0x00000000034ff670: add        x1, sp, #0x18
0x00000000034ff674: add        x2, sp, #0x17
0x00000000034ff678: add        x3, sp, #0x10
0x00000000034ff67c: sub        x4, x29, #0x10
0x00000000034ff680: add        x5, sp, #8
0x00000000034ff684: add        x6, sp, #0x20
0x00000000034ff688: add        x7, sp, #0x1e
0x00000000034ff68c: blr        x8
0x00000000034ff690: ldp        x29, x30, [sp, #0x40]
0x00000000034ff694: add        sp, sp, #0x50
0x00000000034ff698: ret        
0x00000000034ff69c: bl         #0x125ae70
