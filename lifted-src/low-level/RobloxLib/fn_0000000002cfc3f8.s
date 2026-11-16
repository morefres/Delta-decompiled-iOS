; instruction-faithful ARM64 fallback for RobloxLib::function_2cfc3f8
0x0000000002cfc3f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfc3fc: stp        x20, x19, [sp, #0x10]
0x0000000002cfc400: stp        x29, x30, [sp, #0x20]
0x0000000002cfc404: add        x29, sp, #0x20
0x0000000002cfc408: mov        x19, x0
0x0000000002cfc40c: ldr        w8, [x0, #8]
0x0000000002cfc410: cmp        w8, #0xf
0x0000000002cfc414: b.ne       #0x2cfc46c
0x0000000002cfc418: ldr        x0, [x19, #0xa8]
0x0000000002cfc41c: bl         #0x2d5debc
0x0000000002cfc420: ldr        x20, [x0, #0x18]
0x0000000002cfc424: ldp        x21, x22, [x19, #0xe8]
0x0000000002cfc428: cmp        x21, x22
0x0000000002cfc42c: b.eq       #0x2cfc448
0x0000000002cfc430: ldr        x1, [x21], #8
0x0000000002cfc434: ldr        x8, [x20]
0x0000000002cfc438: ldr        x8, [x8, #0x28]
0x0000000002cfc43c: mov        x0, x20
0x0000000002cfc440: blr        x8
0x0000000002cfc444: b          #0x2cfc428
0x0000000002cfc448: ldp        x21, x22, [x19, #0x100]
0x0000000002cfc44c: cmp        x21, x22
0x0000000002cfc450: b.eq       #0x2cfc46c
0x0000000002cfc454: ldr        x1, [x21], #8
0x0000000002cfc458: ldr        x8, [x20]
0x0000000002cfc45c: ldr        x8, [x8, #0x38]
0x0000000002cfc460: mov        x0, x20
0x0000000002cfc464: blr        x8
0x0000000002cfc468: b          #0x2cfc44c
0x0000000002cfc46c: ldr        x8, [x19, #0xe8]
0x0000000002cfc470: str        x8, [x19, #0xf0]
0x0000000002cfc474: ldr        x8, [x19, #0x100]
0x0000000002cfc478: str        x8, [x19, #0x108]
0x0000000002cfc47c: ldp        x29, x30, [sp, #0x20]
0x0000000002cfc480: ldp        x20, x19, [sp, #0x10]
0x0000000002cfc484: ldp        x22, x21, [sp], #0x30
0x0000000002cfc488: ret        
