; instruction-faithful ARM64 fallback for RobloxLib::function_3efc3d4
0x0000000003efc3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003efc3d8: stp        x29, x30, [sp, #0x10]
0x0000000003efc3dc: add        x29, sp, #0x10
0x0000000003efc3e0: mov        x19, x0
0x0000000003efc3e4: adrp       x8, #0x5fc9000
0x0000000003efc3e8: add        x8, x8, #0x628
0x0000000003efc3ec: str        x8, [x0]
0x0000000003efc3f0: ldr        x0, [x0, #0xc0]
0x0000000003efc3f4: str        xzr, [x19, #0xc0]
0x0000000003efc3f8: cbz        x0, #0x3efc408
0x0000000003efc3fc: ldr        x8, [x0]
0x0000000003efc400: ldr        x8, [x8, #8]
0x0000000003efc404: blr        x8
0x0000000003efc408: ldr        x0, [x19, #0xb8]
0x0000000003efc40c: str        xzr, [x19, #0xb8]
0x0000000003efc410: cbz        x0, #0x3efc420
0x0000000003efc414: ldr        x8, [x0]
0x0000000003efc418: ldr        x8, [x8, #8]
0x0000000003efc41c: blr        x8
0x0000000003efc420: mov        x0, x19
0x0000000003efc424: ldp        x29, x30, [sp, #0x10]
0x0000000003efc428: ldp        x20, x19, [sp], #0x20
0x0000000003efc42c: ret        
0x0000000003efc430: stp        x20, x19, [sp, #-0x20]!
0x0000000003efc434: stp        x29, x30, [sp, #0x10]
0x0000000003efc438: add        x29, sp, #0x10
0x0000000003efc43c: mov        x19, x0
0x0000000003efc440: adrp       x8, #0x5e4f000
0x0000000003efc444: add        x8, x8, #0xa90
0x0000000003efc448: str        x8, [x0], #0x38
0x0000000003efc44c: bl         #0x4199de0
0x0000000003efc450: add        x0, x19, #0x30
0x0000000003efc454: bl         #0x504e0
0x0000000003efc458: add        x0, x19, #0x28
0x0000000003efc45c: bl         #0x504e0
0x0000000003efc460: ldr        x0, [x19, #0x20]
0x0000000003efc464: cbz        x0, #0x3efc46c
0x0000000003efc468: bl         #0x4b9808c
0x0000000003efc46c: ldr        x0, [x19, #0x10]
0x0000000003efc470: cbz        x0, #0x3efc478
0x0000000003efc474: bl         #0x4b9808c
0x0000000003efc478: mov        x0, x19
0x0000000003efc47c: ldp        x29, x30, [sp, #0x10]
0x0000000003efc480: ldp        x20, x19, [sp], #0x20
0x0000000003efc484: ret        
