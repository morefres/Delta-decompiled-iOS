; instruction-faithful ARM64 fallback for RobloxLib::function_47da5fc
0x00000000047da5fc: sub        sp, sp, #0x50
0x00000000047da600: stp        x22, x21, [sp, #0x20]
0x00000000047da604: stp        x20, x19, [sp, #0x30]
0x00000000047da608: stp        x29, x30, [sp, #0x40]
0x00000000047da60c: add        x29, sp, #0x40
0x00000000047da610: mov        x21, x3
0x00000000047da614: mov        x19, x2
0x00000000047da618: bl         #0x263c08
0x00000000047da61c: cbz        x0, #0x47da694
0x00000000047da620: mov        x20, x0
0x00000000047da624: tbnz       w21, #0, #0x47da640
0x00000000047da628: ldr        x0, [x20, #0x28]
0x00000000047da62c: ldr        x8, [x0]
0x00000000047da630: ldr        x8, [x8, #0x10]
0x00000000047da634: blr        x8
0x00000000047da638: cmp        w0, #2
0x00000000047da63c: b.ne       #0x47da690
0x00000000047da640: ldr        x0, [x20, #0x28]
0x00000000047da644: ldr        x8, [x0]
0x00000000047da648: ldr        x8, [x8, #0x60]
0x00000000047da64c: blr        x8
0x00000000047da650: cbz        w0, #0x47da694
0x00000000047da654: ldr        x0, [x20, #0x28]
0x00000000047da658: ldr        x8, [x0]
0x00000000047da65c: ldr        x9, [x8, #0x68]
0x00000000047da660: add        x8, sp, #8
0x00000000047da664: blr        x9
0x00000000047da668: ldrsb      w8, [x19, #0x17]
0x00000000047da66c: tbz        w8, #0x1f, #0x47da678
0x00000000047da670: ldr        x0, [x19]
0x00000000047da674: bl         #0x47e93a8
0x00000000047da678: ldur       q0, [sp, #8]
0x00000000047da67c: str        q0, [x19]
0x00000000047da680: ldr        x8, [sp, #0x18]
0x00000000047da684: str        x8, [x19, #0x10]
0x00000000047da688: mov        w0, #1
0x00000000047da68c: b          #0x47da694
0x00000000047da690: mov        w0, #0
0x00000000047da694: ldp        x29, x30, [sp, #0x40]
0x00000000047da698: ldp        x20, x19, [sp, #0x30]
0x00000000047da69c: ldp        x22, x21, [sp, #0x20]
0x00000000047da6a0: add        sp, sp, #0x50
0x00000000047da6a4: ret        
