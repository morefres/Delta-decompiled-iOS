; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf2e0
0x0000000002fcf2e0: sub        sp, sp, #0x90
0x0000000002fcf2e4: stp        x22, x21, [sp, #0x60]
0x0000000002fcf2e8: stp        x20, x19, [sp, #0x70]
0x0000000002fcf2ec: stp        x29, x30, [sp, #0x80]
0x0000000002fcf2f0: add        x29, sp, #0x80
0x0000000002fcf2f4: mov        x21, x2
0x0000000002fcf2f8: mov        x19, x0
0x0000000002fcf2fc: str        x1, [sp, #0x18]
0x0000000002fcf300: add        x0, sp, #0x18
0x0000000002fcf304: mov        x8, x19
0x0000000002fcf308: bl         #0x2fcee4c
0x0000000002fcf30c: ldp        x8, x20, [x19]
0x0000000002fcf310: cbz        x20, #0x2fcf348
0x0000000002fcf314: add        x9, x20, #0x10
0x0000000002fcf318: ldxr       x10, [x9]
0x0000000002fcf31c: add        x10, x10, #1
0x0000000002fcf320: stxr       w11, x10, [x9]
0x0000000002fcf324: cbnz       w11, #0x2fcf318
0x0000000002fcf328: ldr        q0, [x21]
0x0000000002fcf32c: str        q0, [sp]
0x0000000002fcf330: stp        xzr, xzr, [x21]
0x0000000002fcf334: ldxr       x10, [x9]
0x0000000002fcf338: add        x10, x10, #1
0x0000000002fcf33c: stxr       w11, x10, [x9]
0x0000000002fcf340: cbnz       w11, #0x2fcf334
0x0000000002fcf344: b          #0x2fcf354
0x0000000002fcf348: ldr        q0, [x21]
0x0000000002fcf34c: str        q0, [sp]
0x0000000002fcf350: stp        xzr, xzr, [x21]
0x0000000002fcf354: stp        x8, x20, [sp, #0x40]
0x0000000002fcf358: adrp       x8, #0x5f16000
0x0000000002fcf35c: add        x8, x8, #0xfb0
0x0000000002fcf360: orr        x8, x8, #6
0x0000000002fcf364: str        x8, [sp, #0x58]
0x0000000002fcf368: add        x0, sp, #0x18
0x0000000002fcf36c: mov        x1, sp
0x0000000002fcf370: add        x2, sp, #0x40
0x0000000002fcf374: bl         #0x31a134
0x0000000002fcf378: add        x0, sp, #0x40
0x0000000002fcf37c: bl         #0x18c70
0x0000000002fcf380: ldr        x8, [x19]
0x0000000002fcf384: add        x0, x8, #0xa0
0x0000000002fcf388: add        x1, sp, #0x18
0x0000000002fcf38c: bl         #0x31b6f0
0x0000000002fcf390: add        x0, sp, #0x18
0x0000000002fcf394: bl         #0x31acd4
0x0000000002fcf398: cbz        x20, #0x2fcf3a4
0x0000000002fcf39c: mov        x0, x20
0x0000000002fcf3a0: bl         #0x4b9808c
0x0000000002fcf3a4: ldr        x20, [sp, #8]
0x0000000002fcf3a8: cbz        x20, #0x2fcf3dc
0x0000000002fcf3ac: add        x8, x20, #8
0x0000000002fcf3b0: ldaxr      x9, [x8]
0x0000000002fcf3b4: sub        x10, x9, #1
0x0000000002fcf3b8: stlxr      w11, x10, [x8]
0x0000000002fcf3bc: cbnz       w11, #0x2fcf3b0
0x0000000002fcf3c0: cbnz       x9, #0x2fcf3dc
0x0000000002fcf3c4: ldr        x8, [x20]
0x0000000002fcf3c8: ldr        x8, [x8, #0x10]
0x0000000002fcf3cc: mov        x0, x20
0x0000000002fcf3d0: blr        x8
0x0000000002fcf3d4: mov        x0, x20
0x0000000002fcf3d8: bl         #0x4b9808c
0x0000000002fcf3dc: mov        x0, x19
0x0000000002fcf3e0: ldp        x29, x30, [sp, #0x80]
0x0000000002fcf3e4: ldp        x20, x19, [sp, #0x70]
0x0000000002fcf3e8: ldp        x22, x21, [sp, #0x60]
0x0000000002fcf3ec: add        sp, sp, #0x90
0x0000000002fcf3f0: ret        
0x0000000002fcf3f4: mov        x19, x0
0x0000000002fcf3f8: add        x0, sp, #0x40
0x0000000002fcf3fc: bl         #0x18c70
0x0000000002fcf400: b          #0x2fcf408
0x0000000002fcf404: mov        x19, x0
0x0000000002fcf408: mov        x0, x19
0x0000000002fcf40c: bl         #0x18bd8
