; instruction-faithful ARM64 fallback for RobloxLib::function_20aa63c
0x00000000020aa63c: sub        sp, sp, #0x60
0x00000000020aa640: stp        x20, x19, [sp, #0x40]
0x00000000020aa644: stp        x29, x30, [sp, #0x50]
0x00000000020aa648: add        x29, sp, #0x50
0x00000000020aa64c: mov        x8, x2
0x00000000020aa650: ldr        x10, [x1]
0x00000000020aa654: ldp        x9, x11, [x0]
0x00000000020aa658: add        x0, x10, x11, asr #1
0x00000000020aa65c: tbz        w11, #0, #0x20aa668
0x00000000020aa660: ldr        x10, [x0]
0x00000000020aa664: ldr        x9, [x10, w9, uxtw]
0x00000000020aa668: ldr        q0, [x3]
0x00000000020aa66c: str        q0, [sp, #0x20]
0x00000000020aa670: stp        xzr, xzr, [x3]
0x00000000020aa674: ldr        x10, [x3, #0x10]
0x00000000020aa678: adrp       x11, #0x5bdb000
0x00000000020aa67c: add        x11, x11, #0xb00
0x00000000020aa680: orr        x11, x11, #6
0x00000000020aa684: stp        x10, x11, [sp, #0x30]
0x00000000020aa688: ldr        q0, [x4]
0x00000000020aa68c: str        q0, [sp]
0x00000000020aa690: stp        xzr, xzr, [x4]
0x00000000020aa694: ldr        x10, [x4, #0x10]
0x00000000020aa698: adrp       x11, #0x5e29000
0x00000000020aa69c: add        x11, x11, #0x610
0x00000000020aa6a0: orr        x11, x11, #6
0x00000000020aa6a4: stp        x10, x11, [sp, #0x10]
0x00000000020aa6a8: add        x2, sp, #0x20
0x00000000020aa6ac: mov        x3, sp
0x00000000020aa6b0: mov        x1, x8
0x00000000020aa6b4: blr        x9
0x00000000020aa6b8: mov        x0, sp
0x00000000020aa6bc: bl         #0x18c70
0x00000000020aa6c0: add        x0, sp, #0x20
0x00000000020aa6c4: bl         #0x18c70
0x00000000020aa6c8: ldp        x29, x30, [sp, #0x50]
0x00000000020aa6cc: ldp        x20, x19, [sp, #0x40]
0x00000000020aa6d0: add        sp, sp, #0x60
0x00000000020aa6d4: ret        
0x00000000020aa6d8: mov        x19, x0
0x00000000020aa6dc: mov        x0, sp
0x00000000020aa6e0: bl         #0x18c70
0x00000000020aa6e4: add        x0, sp, #0x20
0x00000000020aa6e8: bl         #0x18c70
0x00000000020aa6ec: mov        x0, x19
0x00000000020aa6f0: bl         #0x4b97984
