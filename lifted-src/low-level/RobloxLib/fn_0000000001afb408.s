; instruction-faithful ARM64 fallback for RobloxLib::function_1afb408
0x0000000001afb408: sub        sp, sp, #0xa0
0x0000000001afb40c: stp        x22, x21, [sp, #0x70]
0x0000000001afb410: stp        x20, x19, [sp, #0x80]
0x0000000001afb414: stp        x29, x30, [sp, #0x90]
0x0000000001afb418: add        x29, sp, #0x90
0x0000000001afb41c: mov        x20, x5
0x0000000001afb420: mov        x21, x4
0x0000000001afb424: ldr        x8, [x1]
0x0000000001afb428: ldp        x22, x9, [x0]
0x0000000001afb42c: add        x19, x8, x9, asr #1
0x0000000001afb430: tbz        w9, #0, #0x1afb43c
0x0000000001afb434: ldr        x8, [x19]
0x0000000001afb438: ldr        x22, [x8, w22, uxtw]
0x0000000001afb43c: ldr        q0, [x2]
0x0000000001afb440: stur       q0, [x29, #-0x30]
0x0000000001afb444: stp        xzr, xzr, [x2]
0x0000000001afb448: add        x0, sp, #0x40
0x0000000001afb44c: mov        x1, x3
0x0000000001afb450: bl         #0x1919a00
0x0000000001afb454: adrp       x8, #0x5bdb000
0x0000000001afb458: add        x10, x8, #0x160
0x0000000001afb45c: ldr        q0, [x21]
0x0000000001afb460: str        q0, [sp, #0x20]
0x0000000001afb464: stp        xzr, xzr, [x21]
0x0000000001afb468: ldr        x8, [x21, #0x10]
0x0000000001afb46c: adrp       x9, #0x5bff000
0x0000000001afb470: add        x9, x9, #0xc10
0x0000000001afb474: orr        x9, x9, #6
0x0000000001afb478: str        x8, [sp, #0x30]
0x0000000001afb47c: stp        x9, x10, [sp, #0x38]
0x0000000001afb480: ldr        q0, [x20]
0x0000000001afb484: str        q0, [sp]
0x0000000001afb488: stp        xzr, xzr, [x20]
0x0000000001afb48c: ldr        x8, [x20, #0x10]
0x0000000001afb490: adrp       x9, #0x5d02000
0x0000000001afb494: add        x9, x9, #0x750
0x0000000001afb498: orr        x9, x9, #6
0x0000000001afb49c: stp        x8, x9, [sp, #0x10]
0x0000000001afb4a0: sub        x1, x29, #0x30
0x0000000001afb4a4: add        x2, sp, #0x40
0x0000000001afb4a8: add        x3, sp, #0x20
0x0000000001afb4ac: mov        x4, sp
0x0000000001afb4b0: mov        x0, x19
0x0000000001afb4b4: blr        x22
0x0000000001afb4b8: mov        x0, sp
0x0000000001afb4bc: bl         #0x18c70
0x0000000001afb4c0: add        x0, sp, #0x20
0x0000000001afb4c4: bl         #0x18c70
0x0000000001afb4c8: add        x0, sp, #0x40
0x0000000001afb4cc: bl         #0x1919a84
0x0000000001afb4d0: ldur       x19, [x29, #-0x28]
0x0000000001afb4d4: cbz        x19, #0x1afb508
0x0000000001afb4d8: add        x8, x19, #8
0x0000000001afb4dc: ldaxr      x9, [x8]
0x0000000001afb4e0: sub        x10, x9, #1
0x0000000001afb4e4: stlxr      w11, x10, [x8]
0x0000000001afb4e8: cbnz       w11, #0x1afb4dc
0x0000000001afb4ec: cbnz       x9, #0x1afb508
0x0000000001afb4f0: ldr        x8, [x19]
0x0000000001afb4f4: ldr        x8, [x8, #0x10]
0x0000000001afb4f8: mov        x0, x19
0x0000000001afb4fc: blr        x8
0x0000000001afb500: mov        x0, x19
0x0000000001afb504: bl         #0x4b9808c
0x0000000001afb508: ldp        x29, x30, [sp, #0x90]
0x0000000001afb50c: ldp        x20, x19, [sp, #0x80]
0x0000000001afb510: ldp        x22, x21, [sp, #0x70]
0x0000000001afb514: add        sp, sp, #0xa0
0x0000000001afb518: ret        
0x0000000001afb51c: mov        x19, x0
0x0000000001afb520: mov        x0, sp
0x0000000001afb524: bl         #0x18c70
0x0000000001afb528: add        x0, sp, #0x20
0x0000000001afb52c: bl         #0x18c70
0x0000000001afb530: add        x0, sp, #0x40
0x0000000001afb534: bl         #0x1919a84
0x0000000001afb538: sub        x0, x29, #0x30
0x0000000001afb53c: bl         #0x1df28
0x0000000001afb540: mov        x0, x19
0x0000000001afb544: bl         #0x4b97984
