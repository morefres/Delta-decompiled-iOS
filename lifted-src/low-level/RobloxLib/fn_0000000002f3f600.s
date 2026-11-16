; instruction-faithful ARM64 fallback for RobloxLib::function_2f3f600
0x0000000002f3f600: sub        sp, sp, #0x140
0x0000000002f3f604: stp        d9, d8, [sp, #0x110]
0x0000000002f3f608: stp        x20, x19, [sp, #0x120]
0x0000000002f3f60c: stp        x29, x30, [sp, #0x130]
0x0000000002f3f610: add        x29, sp, #0x130
0x0000000002f3f614: adrp       x8, #0x6171000
0x0000000002f3f618: ldrb       w8, [x8, #0x278]
0x0000000002f3f61c: fmov       s8, wzr
0x0000000002f3f620: cmp        w8, #1
0x0000000002f3f624: b.ne       #0x2f3f6b0
0x0000000002f3f628: ldr        x8, [x0, #0x1c8]
0x0000000002f3f62c: cbz        x8, #0x2f3f6b0
0x0000000002f3f630: ldrb       w9, [x0, #0x441]
0x0000000002f3f634: cmp        w9, #1
0x0000000002f3f638: b.ne       #0x2f3f6b0
0x0000000002f3f63c: mov        x0, x8
0x0000000002f3f640: bl         #0x2f3a6c0
0x0000000002f3f644: cbz        x0, #0x2f3f6b0
0x0000000002f3f648: stur       xzr, [x29, #-0x28]
0x0000000002f3f64c: sub        x2, x29, #0x28
0x0000000002f3f650: mov        w1, #-2
0x0000000002f3f654: bl         #0x343c400
0x0000000002f3f658: cbnz       w0, #0x2f3f6b0
0x0000000002f3f65c: ldur       x0, [x29, #-0x28]
0x0000000002f3f660: cbz        x0, #0x2f3f6b0
0x0000000002f3f664: str        xzr, [sp, #0x100]
0x0000000002f3f668: movi       v0.16b, #0
0x0000000002f3f66c: stp        q0, q0, [sp, #0xe0]
0x0000000002f3f670: stp        q0, q0, [sp, #0xc0]
0x0000000002f3f674: stp        q0, q0, [sp, #0xa0]
0x0000000002f3f678: stp        q0, q0, [sp, #0x80]
0x0000000002f3f67c: stp        q0, q0, [sp, #0x60]
0x0000000002f3f680: stp        q0, q0, [sp, #0x40]
0x0000000002f3f684: stp        q0, q0, [sp, #0x20]
0x0000000002f3f688: stp        q0, q0, [sp]
0x0000000002f3f68c: mov        x19, sp
0x0000000002f3f690: mov        x1, sp
0x0000000002f3f694: mov        x2, #0
0x0000000002f3f698: bl         #0x3452844
0x0000000002f3f69c: cbnz       w0, #0x2f3f6b0
0x0000000002f3f6a0: ldrsh      x1, [sp, #0x104]
0x0000000002f3f6a4: orr        x0, x19, #4
0x0000000002f3f6a8: bl         #0x34c9a54
0x0000000002f3f6ac: fmov       s8, s0
0x0000000002f3f6b0: fmov       s0, s8
0x0000000002f3f6b4: ldp        x29, x30, [sp, #0x130]
0x0000000002f3f6b8: ldp        x20, x19, [sp, #0x120]
0x0000000002f3f6bc: ldp        d9, d8, [sp, #0x110]
0x0000000002f3f6c0: add        sp, sp, #0x140
0x0000000002f3f6c4: ret        
